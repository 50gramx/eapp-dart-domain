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

import '../../../../entities/generic.pb.dart' as $7;
import 'access_account.pb.dart' as $0;
import 'create_account.pb.dart' as $37;

export 'create_account.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.CreateAccountService')
class CreateAccountServiceClient extends $grpc.Client {
  static final _$validateAccountWithMobile = $grpc.ClientMethod<$37.ValidateAccountWithMobileRequest, $37.ValidateAccountWithMobileResponse>(
      '/elint.services.product.identity.account.CreateAccountService/ValidateAccountWithMobile',
      ($37.ValidateAccountWithMobileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.ValidateAccountWithMobileResponse.fromBuffer(value));
  static final _$verificationAccount = $grpc.ClientMethod<$37.VerificationAccountRequest, $37.VerificationAccountResponse>(
      '/elint.services.product.identity.account.CreateAccountService/VerificationAccount',
      ($37.VerificationAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.VerificationAccountResponse.fromBuffer(value));
  static final _$captureAccountMetaDetails = $grpc.ClientMethod<$37.CaptureAccountMetaDetailsRequest, $37.CaptureAccountMetaDetailsResponse>(
      '/elint.services.product.identity.account.CreateAccountService/CaptureAccountMetaDetails',
      ($37.CaptureAccountMetaDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.CaptureAccountMetaDetailsResponse.fromBuffer(value));
  static final _$activateAccountBilling = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.product.identity.account.CreateAccountService/ActivateAccountBilling',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$deactivateAccountBilling = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.product.identity.account.CreateAccountService/DeactivateAccountBilling',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));

  CreateAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$37.ValidateAccountWithMobileResponse> validateAccountWithMobile($37.ValidateAccountWithMobileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateAccountWithMobile, request, options: options);
  }

  $grpc.ResponseFuture<$37.VerificationAccountResponse> verificationAccount($37.VerificationAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verificationAccount, request, options: options);
  }

  $grpc.ResponseFuture<$37.CaptureAccountMetaDetailsResponse> captureAccountMetaDetails($37.CaptureAccountMetaDetailsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$captureAccountMetaDetails, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> activateAccountBilling($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateAccountBilling, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> deactivateAccountBilling($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateAccountBilling, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.CreateAccountService')
abstract class CreateAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.CreateAccountService';

  CreateAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$37.ValidateAccountWithMobileRequest, $37.ValidateAccountWithMobileResponse>(
        'ValidateAccountWithMobile',
        validateAccountWithMobile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.ValidateAccountWithMobileRequest.fromBuffer(value),
        ($37.ValidateAccountWithMobileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.VerificationAccountRequest, $37.VerificationAccountResponse>(
        'VerificationAccount',
        verificationAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.VerificationAccountRequest.fromBuffer(value),
        ($37.VerificationAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.CaptureAccountMetaDetailsRequest, $37.CaptureAccountMetaDetailsResponse>(
        'CaptureAccountMetaDetails',
        captureAccountMetaDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.CaptureAccountMetaDetailsRequest.fromBuffer(value),
        ($37.CaptureAccountMetaDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
        'ActivateAccountBilling',
        activateAccountBilling_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
        'DeactivateAccountBilling',
        deactivateAccountBilling_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$37.ValidateAccountWithMobileResponse> validateAccountWithMobile_Pre($grpc.ServiceCall call, $async.Future<$37.ValidateAccountWithMobileRequest> request) async {
    return validateAccountWithMobile(call, await request);
  }

  $async.Future<$37.VerificationAccountResponse> verificationAccount_Pre($grpc.ServiceCall call, $async.Future<$37.VerificationAccountRequest> request) async {
    return verificationAccount(call, await request);
  }

  $async.Future<$37.CaptureAccountMetaDetailsResponse> captureAccountMetaDetails_Pre($grpc.ServiceCall call, $async.Future<$37.CaptureAccountMetaDetailsRequest> request) async {
    return captureAccountMetaDetails(call, await request);
  }

  $async.Future<$7.ResponseMeta> activateAccountBilling_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return activateAccountBilling(call, await request);
  }

  $async.Future<$7.ResponseMeta> deactivateAccountBilling_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return deactivateAccountBilling(call, await request);
  }

  $async.Future<$37.ValidateAccountWithMobileResponse> validateAccountWithMobile($grpc.ServiceCall call, $37.ValidateAccountWithMobileRequest request);
  $async.Future<$37.VerificationAccountResponse> verificationAccount($grpc.ServiceCall call, $37.VerificationAccountRequest request);
  $async.Future<$37.CaptureAccountMetaDetailsResponse> captureAccountMetaDetails($grpc.ServiceCall call, $37.CaptureAccountMetaDetailsRequest request);
  $async.Future<$7.ResponseMeta> activateAccountBilling($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$7.ResponseMeta> deactivateAccountBilling($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
}
