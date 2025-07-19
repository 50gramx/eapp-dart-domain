//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space/access_space.proto
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
import '../account_assistant/access_account_assistant.pb.dart' as $1;
import 'access_space.pb.dart' as $2;

export 'access_space.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.space.AccessSpaceService')
class AccessSpaceServiceClient extends $grpc.Client {
  static final _$spaceAccessToken = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $2.SpaceAccessTokenResponse>(
      '/elint.services.product.identity.space.AccessSpaceService/SpaceAccessToken',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SpaceAccessTokenResponse.fromBuffer(value));
  static final _$assistSpaceAccessToken = $grpc.ClientMethod<$1.AccountAssistantServicesAccessAuthDetails, $2.SpaceAccessTokenResponse>(
      '/elint.services.product.identity.space.AccessSpaceService/AssistSpaceAccessToken',
      ($1.AccountAssistantServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SpaceAccessTokenResponse.fromBuffer(value));
  static final _$validateSpaceServices = $grpc.ClientMethod<$2.SpaceServicesAccessAuthDetails, $2.ValidateSpaceServicesResponse>(
      '/elint.services.product.identity.space.AccessSpaceService/ValidateSpaceServices',
      ($2.SpaceServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ValidateSpaceServicesResponse.fromBuffer(value));

  AccessSpaceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.SpaceAccessTokenResponse> spaceAccessToken($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spaceAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$2.SpaceAccessTokenResponse> assistSpaceAccessToken($1.AccountAssistantServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$assistSpaceAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$2.ValidateSpaceServicesResponse> validateSpaceServices($2.SpaceServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSpaceServices, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.space.AccessSpaceService')
abstract class AccessSpaceServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.space.AccessSpaceService';

  AccessSpaceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $2.SpaceAccessTokenResponse>(
        'SpaceAccessToken',
        spaceAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($2.SpaceAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AccountAssistantServicesAccessAuthDetails, $2.SpaceAccessTokenResponse>(
        'AssistSpaceAccessToken',
        assistSpaceAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AccountAssistantServicesAccessAuthDetails.fromBuffer(value),
        ($2.SpaceAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SpaceServicesAccessAuthDetails, $2.ValidateSpaceServicesResponse>(
        'ValidateSpaceServices',
        validateSpaceServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SpaceServicesAccessAuthDetails.fromBuffer(value),
        ($2.ValidateSpaceServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.SpaceAccessTokenResponse> spaceAccessToken_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return spaceAccessToken(call, await request);
  }

  $async.Future<$2.SpaceAccessTokenResponse> assistSpaceAccessToken_Pre($grpc.ServiceCall call, $async.Future<$1.AccountAssistantServicesAccessAuthDetails> request) async {
    return assistSpaceAccessToken(call, await request);
  }

  $async.Future<$2.ValidateSpaceServicesResponse> validateSpaceServices_Pre($grpc.ServiceCall call, $async.Future<$2.SpaceServicesAccessAuthDetails> request) async {
    return validateSpaceServices(call, await request);
  }

  $async.Future<$2.SpaceAccessTokenResponse> spaceAccessToken($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$2.SpaceAccessTokenResponse> assistSpaceAccessToken($grpc.ServiceCall call, $1.AccountAssistantServicesAccessAuthDetails request);
  $async.Future<$2.ValidateSpaceServicesResponse> validateSpaceServices($grpc.ServiceCall call, $2.SpaceServicesAccessAuthDetails request);
}
