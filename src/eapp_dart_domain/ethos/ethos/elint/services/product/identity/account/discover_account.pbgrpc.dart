//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/discover_account.proto
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

import '../../../../entities/account_assistant.pb.dart' as $23;
import '../../../../entities/generic.pb.dart' as $7;
import 'access_account.pb.dart' as $0;
import 'discover_account.pb.dart' as $39;

export 'discover_account.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.DiscoverAccountService')
class DiscoverAccountServiceClient extends $grpc.Client {
  static final _$getAccountById = $grpc.ClientMethod<$39.GetAccountByIdRequest, $39.GetAccountByIdResponse>(
      '/elint.services.product.identity.account.DiscoverAccountService/GetAccountById',
      ($39.GetAccountByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetAccountByIdResponse.fromBuffer(value));
  static final _$getAccountMetaByAccountId = $grpc.ClientMethod<$39.GetAccountMetaByAccountIdRequest, $39.GetAccountMetaByAccountIdResponse>(
      '/elint.services.product.identity.account.DiscoverAccountService/GetAccountMetaByAccountId',
      ($39.GetAccountMetaByAccountIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetAccountMetaByAccountIdResponse.fromBuffer(value));
  static final _$getAccountProfilePicture = $grpc.ClientMethod<$39.GetAccountProfilePictureRequest, $39.GetAccountProfilePictureResponse>(
      '/elint.services.product.identity.account.DiscoverAccountService/GetAccountProfilePicture',
      ($39.GetAccountProfilePictureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetAccountProfilePictureResponse.fromBuffer(value));
  static final _$getAccountAssistant = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $23.AccountAssistant>(
      '/elint.services.product.identity.account.DiscoverAccountService/GetAccountAssistant',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.AccountAssistant.fromBuffer(value));
  static final _$isAccountExistsWithMobile = $grpc.ClientMethod<$39.IsAccountExistsWithMobileRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.DiscoverAccountService/IsAccountExistsWithMobile',
      ($39.IsAccountExistsWithMobileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$areAccountsExistingWithMobile = $grpc.ClientMethod<$39.AreAccountsExistingWithMobileRequest, $39.AreAccountsExistingWithMobileResponse>(
      '/elint.services.product.identity.account.DiscoverAccountService/AreAccountsExistingWithMobile',
      ($39.AreAccountsExistingWithMobileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.AreAccountsExistingWithMobileResponse.fromBuffer(value));
  static final _$isAccountBillingActive = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.product.identity.account.DiscoverAccountService/IsAccountBillingActive',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));

  DiscoverAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$39.GetAccountByIdResponse> getAccountById($39.GetAccountByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountById, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetAccountMetaByAccountIdResponse> getAccountMetaByAccountId($39.GetAccountMetaByAccountIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountMetaByAccountId, request, options: options);
  }

  $grpc.ResponseStream<$39.GetAccountProfilePictureResponse> getAccountProfilePicture($39.GetAccountProfilePictureRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAccountProfilePicture, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$23.AccountAssistant> getAccountAssistant($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistant, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> isAccountExistsWithMobile($39.IsAccountExistsWithMobileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAccountExistsWithMobile, request, options: options);
  }

  $grpc.ResponseStream<$39.AreAccountsExistingWithMobileResponse> areAccountsExistingWithMobile($39.AreAccountsExistingWithMobileRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$areAccountsExistingWithMobile, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> isAccountBillingActive($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAccountBillingActive, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.DiscoverAccountService')
abstract class DiscoverAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.DiscoverAccountService';

  DiscoverAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$39.GetAccountByIdRequest, $39.GetAccountByIdResponse>(
        'GetAccountById',
        getAccountById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetAccountByIdRequest.fromBuffer(value),
        ($39.GetAccountByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetAccountMetaByAccountIdRequest, $39.GetAccountMetaByAccountIdResponse>(
        'GetAccountMetaByAccountId',
        getAccountMetaByAccountId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetAccountMetaByAccountIdRequest.fromBuffer(value),
        ($39.GetAccountMetaByAccountIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetAccountProfilePictureRequest, $39.GetAccountProfilePictureResponse>(
        'GetAccountProfilePicture',
        getAccountProfilePicture_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $39.GetAccountProfilePictureRequest.fromBuffer(value),
        ($39.GetAccountProfilePictureResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $23.AccountAssistant>(
        'GetAccountAssistant',
        getAccountAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($23.AccountAssistant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.IsAccountExistsWithMobileRequest, $7.ResponseMeta>(
        'IsAccountExistsWithMobile',
        isAccountExistsWithMobile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.IsAccountExistsWithMobileRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.AreAccountsExistingWithMobileRequest, $39.AreAccountsExistingWithMobileResponse>(
        'AreAccountsExistingWithMobile',
        areAccountsExistingWithMobile_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $39.AreAccountsExistingWithMobileRequest.fromBuffer(value),
        ($39.AreAccountsExistingWithMobileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
        'IsAccountBillingActive',
        isAccountBillingActive_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$39.GetAccountByIdResponse> getAccountById_Pre($grpc.ServiceCall call, $async.Future<$39.GetAccountByIdRequest> request) async {
    return getAccountById(call, await request);
  }

  $async.Future<$39.GetAccountMetaByAccountIdResponse> getAccountMetaByAccountId_Pre($grpc.ServiceCall call, $async.Future<$39.GetAccountMetaByAccountIdRequest> request) async {
    return getAccountMetaByAccountId(call, await request);
  }

  $async.Stream<$39.GetAccountProfilePictureResponse> getAccountProfilePicture_Pre($grpc.ServiceCall call, $async.Future<$39.GetAccountProfilePictureRequest> request) async* {
    yield* getAccountProfilePicture(call, await request);
  }

  $async.Future<$23.AccountAssistant> getAccountAssistant_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountAssistant(call, await request);
  }

  $async.Future<$7.ResponseMeta> isAccountExistsWithMobile_Pre($grpc.ServiceCall call, $async.Future<$39.IsAccountExistsWithMobileRequest> request) async {
    return isAccountExistsWithMobile(call, await request);
  }

  $async.Stream<$39.AreAccountsExistingWithMobileResponse> areAccountsExistingWithMobile_Pre($grpc.ServiceCall call, $async.Future<$39.AreAccountsExistingWithMobileRequest> request) async* {
    yield* areAccountsExistingWithMobile(call, await request);
  }

  $async.Future<$7.ResponseMeta> isAccountBillingActive_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return isAccountBillingActive(call, await request);
  }

  $async.Future<$39.GetAccountByIdResponse> getAccountById($grpc.ServiceCall call, $39.GetAccountByIdRequest request);
  $async.Future<$39.GetAccountMetaByAccountIdResponse> getAccountMetaByAccountId($grpc.ServiceCall call, $39.GetAccountMetaByAccountIdRequest request);
  $async.Stream<$39.GetAccountProfilePictureResponse> getAccountProfilePicture($grpc.ServiceCall call, $39.GetAccountProfilePictureRequest request);
  $async.Future<$23.AccountAssistant> getAccountAssistant($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$7.ResponseMeta> isAccountExistsWithMobile($grpc.ServiceCall call, $39.IsAccountExistsWithMobileRequest request);
  $async.Stream<$39.AreAccountsExistingWithMobileResponse> areAccountsExistingWithMobile($grpc.ServiceCall call, $39.AreAccountsExistingWithMobileRequest request);
  $async.Future<$7.ResponseMeta> isAccountBillingActive($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
}
