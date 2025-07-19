//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account_assistant/access_account_assistant.proto
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

import '../account/access_account.pb.dart' as $0;
import 'access_account_assistant.pb.dart' as $1;

export 'access_account_assistant.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.assistant.AccessAccountAssistantService')
class AccessAccountAssistantServiceClient extends $grpc.Client {
  static final _$accountAssistantAccessToken = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $1.AccountAssistantAccessTokenResponse>(
      '/elint.services.product.identity.account.assistant.AccessAccountAssistantService/AccountAssistantAccessToken',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AccountAssistantAccessTokenResponse.fromBuffer(value));
  static final _$accountAssistantAccessTokenWithMasterConnection = $grpc.ClientMethod<$1.AccountAssistantAccessTokenWithMasterConnectionRequest, $1.AccountAssistantAccessTokenResponse>(
      '/elint.services.product.identity.account.assistant.AccessAccountAssistantService/AccountAssistantAccessTokenWithMasterConnection',
      ($1.AccountAssistantAccessTokenWithMasterConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AccountAssistantAccessTokenResponse.fromBuffer(value));
  static final _$validateAccountAssistantServices = $grpc.ClientMethod<$1.AccountAssistantServicesAccessAuthDetails, $1.ValidateAccessMeta>(
      '/elint.services.product.identity.account.assistant.AccessAccountAssistantService/ValidateAccountAssistantServices',
      ($1.AccountAssistantServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ValidateAccessMeta.fromBuffer(value));

  AccessAccountAssistantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.AccountAssistantAccessTokenResponse> accountAssistantAccessToken($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountAssistantAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.AccountAssistantAccessTokenResponse> accountAssistantAccessTokenWithMasterConnection($1.AccountAssistantAccessTokenWithMasterConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountAssistantAccessTokenWithMasterConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1.ValidateAccessMeta> validateAccountAssistantServices($1.AccountAssistantServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateAccountAssistantServices, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.assistant.AccessAccountAssistantService')
abstract class AccessAccountAssistantServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.assistant.AccessAccountAssistantService';

  AccessAccountAssistantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $1.AccountAssistantAccessTokenResponse>(
        'AccountAssistantAccessToken',
        accountAssistantAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($1.AccountAssistantAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AccountAssistantAccessTokenWithMasterConnectionRequest, $1.AccountAssistantAccessTokenResponse>(
        'AccountAssistantAccessTokenWithMasterConnection',
        accountAssistantAccessTokenWithMasterConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AccountAssistantAccessTokenWithMasterConnectionRequest.fromBuffer(value),
        ($1.AccountAssistantAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AccountAssistantServicesAccessAuthDetails, $1.ValidateAccessMeta>(
        'ValidateAccountAssistantServices',
        validateAccountAssistantServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AccountAssistantServicesAccessAuthDetails.fromBuffer(value),
        ($1.ValidateAccessMeta value) => value.writeToBuffer()));
  }

  $async.Future<$1.AccountAssistantAccessTokenResponse> accountAssistantAccessToken_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return accountAssistantAccessToken(call, await request);
  }

  $async.Future<$1.AccountAssistantAccessTokenResponse> accountAssistantAccessTokenWithMasterConnection_Pre($grpc.ServiceCall call, $async.Future<$1.AccountAssistantAccessTokenWithMasterConnectionRequest> request) async {
    return accountAssistantAccessTokenWithMasterConnection(call, await request);
  }

  $async.Future<$1.ValidateAccessMeta> validateAccountAssistantServices_Pre($grpc.ServiceCall call, $async.Future<$1.AccountAssistantServicesAccessAuthDetails> request) async {
    return validateAccountAssistantServices(call, await request);
  }

  $async.Future<$1.AccountAssistantAccessTokenResponse> accountAssistantAccessToken($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$1.AccountAssistantAccessTokenResponse> accountAssistantAccessTokenWithMasterConnection($grpc.ServiceCall call, $1.AccountAssistantAccessTokenWithMasterConnectionRequest request);
  $async.Future<$1.ValidateAccessMeta> validateAccountAssistantServices($grpc.ServiceCall call, $1.AccountAssistantServicesAccessAuthDetails request);
}
