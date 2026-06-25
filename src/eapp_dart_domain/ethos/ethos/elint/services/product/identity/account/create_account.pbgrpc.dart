//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/create_account.proto
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
import 'access_account.pb.dart' as $0;
import 'create_account.pb.dart' as $53;

export 'create_account.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.CreateAccountService')
class CreateAccountServiceClient extends $grpc.Client {
  static final _$validateAccountWithMobile = $grpc.ClientMethod<$53.ValidateAccountWithMobileRequest, $53.ValidateAccountWithMobileResponse>(
      '/elint.services.product.identity.account.CreateAccountService/ValidateAccountWithMobile',
      ($53.ValidateAccountWithMobileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $53.ValidateAccountWithMobileResponse.fromBuffer(value));
  static final _$verificationAccount = $grpc.ClientMethod<$53.VerificationAccountRequest, $53.VerificationAccountResponse>(
      '/elint.services.product.identity.account.CreateAccountService/VerificationAccount',
      ($53.VerificationAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $53.VerificationAccountResponse.fromBuffer(value));
  static final _$captureAccountMetaDetails = $grpc.ClientMethod<$53.CaptureAccountMetaDetailsRequest, $53.CaptureAccountMetaDetailsResponse>(
      '/elint.services.product.identity.account.CreateAccountService/CaptureAccountMetaDetails',
      ($53.CaptureAccountMetaDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $53.CaptureAccountMetaDetailsResponse.fromBuffer(value));
  static final _$activateAccountBilling = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.product.identity.account.CreateAccountService/ActivateAccountBilling',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$deactivateAccountBilling = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.product.identity.account.CreateAccountService/DeactivateAccountBilling',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));

  CreateAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$53.ValidateAccountWithMobileResponse> validateAccountWithMobile($53.ValidateAccountWithMobileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateAccountWithMobile, request, options: options);
  }

  $grpc.ResponseFuture<$53.VerificationAccountResponse> verificationAccount($53.VerificationAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verificationAccount, request, options: options);
  }

  $grpc.ResponseFuture<$53.CaptureAccountMetaDetailsResponse> captureAccountMetaDetails($53.CaptureAccountMetaDetailsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$captureAccountMetaDetails, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> activateAccountBilling($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateAccountBilling, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> deactivateAccountBilling($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateAccountBilling, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.CreateAccountService')
abstract class CreateAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.CreateAccountService';

  CreateAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$53.ValidateAccountWithMobileRequest, $53.ValidateAccountWithMobileResponse>(
        'ValidateAccountWithMobile',
        validateAccountWithMobile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $53.ValidateAccountWithMobileRequest.fromBuffer(value),
        ($53.ValidateAccountWithMobileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$53.VerificationAccountRequest, $53.VerificationAccountResponse>(
        'VerificationAccount',
        verificationAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $53.VerificationAccountRequest.fromBuffer(value),
        ($53.VerificationAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$53.CaptureAccountMetaDetailsRequest, $53.CaptureAccountMetaDetailsResponse>(
        'CaptureAccountMetaDetails',
        captureAccountMetaDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $53.CaptureAccountMetaDetailsRequest.fromBuffer(value),
        ($53.CaptureAccountMetaDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
        'ActivateAccountBilling',
        activateAccountBilling_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $9.ResponseMeta>(
        'DeactivateAccountBilling',
        deactivateAccountBilling_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$53.ValidateAccountWithMobileResponse> validateAccountWithMobile_Pre($grpc.ServiceCall call, $async.Future<$53.ValidateAccountWithMobileRequest> request) async {
    return validateAccountWithMobile(call, await request);
  }

  $async.Future<$53.VerificationAccountResponse> verificationAccount_Pre($grpc.ServiceCall call, $async.Future<$53.VerificationAccountRequest> request) async {
    return verificationAccount(call, await request);
  }

  $async.Future<$53.CaptureAccountMetaDetailsResponse> captureAccountMetaDetails_Pre($grpc.ServiceCall call, $async.Future<$53.CaptureAccountMetaDetailsRequest> request) async {
    return captureAccountMetaDetails(call, await request);
  }

  $async.Future<$9.ResponseMeta> activateAccountBilling_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return activateAccountBilling(call, await request);
  }

  $async.Future<$9.ResponseMeta> deactivateAccountBilling_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return deactivateAccountBilling(call, await request);
  }

  $async.Future<$53.ValidateAccountWithMobileResponse> validateAccountWithMobile($grpc.ServiceCall call, $53.ValidateAccountWithMobileRequest request);
  $async.Future<$53.VerificationAccountResponse> verificationAccount($grpc.ServiceCall call, $53.VerificationAccountRequest request);
  $async.Future<$53.CaptureAccountMetaDetailsResponse> captureAccountMetaDetails($grpc.ServiceCall call, $53.CaptureAccountMetaDetailsRequest request);
  $async.Future<$9.ResponseMeta> activateAccountBilling($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$9.ResponseMeta> deactivateAccountBilling($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
}
