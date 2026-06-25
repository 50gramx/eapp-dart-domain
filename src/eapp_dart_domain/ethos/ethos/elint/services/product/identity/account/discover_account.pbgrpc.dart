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

import '../../../../entities/account_assistant.pb.dart' as $40;
import '../../../../entities/generic.pb.dart' as $9;
import 'access_account.pb.dart' as $0;
import 'discover_account.pb.dart' as $58;

export 'discover_account.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.DiscoverAccountService')
class DiscoverAccountServiceClient extends $grpc.Client {
  static final _$getAccountById = $grpc.ClientMethod<$58.GetAccountByIdRequest, $58.GetAccountByIdResponse>(
      '/elint.services.product.identity.account.DiscoverAccountService/GetAccountById',
      ($58.GetAccountByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $58.GetAccountByIdResponse.fromBuffer(value));
  static final _$getAccountMetaByAccountId = $grpc.ClientMethod<$58.GetAccountMetaByAccountIdRequest, $58.GetAccountMetaByAccountIdResponse>(
      '/elint.services.product.identity.account.DiscoverAccountService/GetAccountMetaByAccountId',
      ($58.GetAccountMetaByAccountIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $58.GetAccountMetaByAccountIdResponse.fromBuffer(value));
  static final _$getAccountProfilePicture = $grpc.ClientMethod<$58.GetAccountProfilePictureRequest, $58.GetAccountProfilePictureResponse>(
      '/elint.services.product.identity.account.DiscoverAccountService/GetAccountProfilePicture',
      ($58.GetAccountProfilePictureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $58.GetAccountProfilePictureResponse.fromBuffer(value));
  static final _$getAccountAssistant = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $40.AccountAssistant>(
      '/elint.services.product.identity.account.DiscoverAccountService/GetAccountAssistant',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.AccountAssistant.fromBuffer(value));
  static final _$isAccountExistsWithMobile = $grpc.ClientMethod<$58.IsAccountExistsWithMobileRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.DiscoverAccountService/IsAccountExistsWithMobile',
      ($58.IsAccountExistsWithMobileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$areAccountsExistingWithMobile = $grpc.ClientMethod<$58.AreAccountsExistingWithMobileRequest, $58.AreAccountsExistingWithMobileResponse>(
      '/elint.services.product.identity.account.DiscoverAccountService/AreAccountsExistingWithMobile',
      ($58.AreAccountsExistingWithMobileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $58.AreAccountsExistingWithMobileResponse.fromBuffer(value));
  static final _$isAccountBillingActive = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.product.identity.account.DiscoverAccountService/IsAccountBillingActive',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));

  DiscoverAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$58.GetAccountByIdResponse> getAccountById($58.GetAccountByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountById, request, options: options);
  }

  $grpc.ResponseFuture<$58.GetAccountMetaByAccountIdResponse> getAccountMetaByAccountId($58.GetAccountMetaByAccountIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountMetaByAccountId, request, options: options);
  }

  $grpc.ResponseStream<$58.GetAccountProfilePictureResponse> getAccountProfilePicture($58.GetAccountProfilePictureRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAccountProfilePicture, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$40.AccountAssistant> getAccountAssistant($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistant, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> isAccountExistsWithMobile($58.IsAccountExistsWithMobileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAccountExistsWithMobile, request, options: options);
  }

  $grpc.ResponseStream<$58.AreAccountsExistingWithMobileResponse> areAccountsExistingWithMobile($58.AreAccountsExistingWithMobileRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$areAccountsExistingWithMobile, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> isAccountBillingActive($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAccountBillingActive, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.DiscoverAccountService')
abstract class DiscoverAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.DiscoverAccountService';

  DiscoverAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$58.GetAccountByIdRequest, $58.GetAccountByIdResponse>(
        'GetAccountById',
        getAccountById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $58.GetAccountByIdRequest.fromBuffer(value),
        ($58.GetAccountByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$58.GetAccountMetaByAccountIdRequest, $58.GetAccountMetaByAccountIdResponse>(
        'GetAccountMetaByAccountId',
        getAccountMetaByAccountId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $58.GetAccountMetaByAccountIdRequest.fromBuffer(value),
        ($58.GetAccountMetaByAccountIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$58.GetAccountProfilePictureRequest, $58.GetAccountProfilePictureResponse>(
        'GetAccountProfilePicture',
        getAccountProfilePicture_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $58.GetAccountProfilePictureRequest.fromBuffer(value),
        ($58.GetAccountProfilePictureResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $40.AccountAssistant>(
        'GetAccountAssistant',
        getAccountAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($40.AccountAssistant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$58.IsAccountExistsWithMobileRequest, $9.ResponseMeta>(
        'IsAccountExistsWithMobile',
        isAccountExistsWithMobile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $58.IsAccountExistsWithMobileRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$58.AreAccountsExistingWithMobileRequest, $58.AreAccountsExistingWithMobileResponse>(
        'AreAccountsExistingWithMobile',
        areAccountsExistingWithMobile_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $58.AreAccountsExistingWithMobileRequest.fromBuffer(value),
        ($58.AreAccountsExistingWithMobileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
        'IsAccountBillingActive',
        isAccountBillingActive_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$58.GetAccountByIdResponse> getAccountById_Pre($grpc.ServiceCall call, $async.Future<$58.GetAccountByIdRequest> request) async {
    return getAccountById(call, await request);
  }

  $async.Future<$58.GetAccountMetaByAccountIdResponse> getAccountMetaByAccountId_Pre($grpc.ServiceCall call, $async.Future<$58.GetAccountMetaByAccountIdRequest> request) async {
    return getAccountMetaByAccountId(call, await request);
  }

  $async.Stream<$58.GetAccountProfilePictureResponse> getAccountProfilePicture_Pre($grpc.ServiceCall call, $async.Future<$58.GetAccountProfilePictureRequest> request) async* {
    yield* getAccountProfilePicture(call, await request);
  }

  $async.Future<$40.AccountAssistant> getAccountAssistant_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountAssistant(call, await request);
  }

  $async.Future<$9.ResponseMeta> isAccountExistsWithMobile_Pre($grpc.ServiceCall call, $async.Future<$58.IsAccountExistsWithMobileRequest> request) async {
    return isAccountExistsWithMobile(call, await request);
  }

  $async.Stream<$58.AreAccountsExistingWithMobileResponse> areAccountsExistingWithMobile_Pre($grpc.ServiceCall call, $async.Future<$58.AreAccountsExistingWithMobileRequest> request) async* {
    yield* areAccountsExistingWithMobile(call, await request);
  }

  $async.Future<$9.ResponseMeta> isAccountBillingActive_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return isAccountBillingActive(call, await request);
  }

  $async.Future<$58.GetAccountByIdResponse> getAccountById($grpc.ServiceCall call, $58.GetAccountByIdRequest request);
  $async.Future<$58.GetAccountMetaByAccountIdResponse> getAccountMetaByAccountId($grpc.ServiceCall call, $58.GetAccountMetaByAccountIdRequest request);
  $async.Stream<$58.GetAccountProfilePictureResponse> getAccountProfilePicture($grpc.ServiceCall call, $58.GetAccountProfilePictureRequest request);
  $async.Future<$40.AccountAssistant> getAccountAssistant($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$9.ResponseMeta> isAccountExistsWithMobile($grpc.ServiceCall call, $58.IsAccountExistsWithMobileRequest request);
  $async.Stream<$58.AreAccountsExistingWithMobileResponse> areAccountsExistingWithMobile($grpc.ServiceCall call, $58.AreAccountsExistingWithMobileRequest request);
  $async.Future<$9.ResponseMeta> isAccountBillingActive($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
}
