//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain/access_space_knowledge_domain.proto
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

import 'access_space_knowledge_domain.pb.dart' as $19;

export 'access_space_knowledge_domain.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.domain.AccessSpaceKnowledgeDomainService')
class AccessSpaceKnowledgeDomainServiceClient extends $grpc.Client {
  static final _$spaceKnowledgeDomainAccessToken = $grpc.ClientMethod<$19.SpaceKnowledgeDomainAccessTokenRequest, $19.SpaceKnowledgeDomainAccessTokenResponse>(
      '/elint.services.product.knowledge.domain.AccessSpaceKnowledgeDomainService/SpaceKnowledgeDomainAccessToken',
      ($19.SpaceKnowledgeDomainAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.SpaceKnowledgeDomainAccessTokenResponse.fromBuffer(value));
  static final _$validateSpaceKnowledgeDomainServices = $grpc.ClientMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $19.ValidateSpaceKnowledgeDomainServicesResponse>(
      '/elint.services.product.knowledge.domain.AccessSpaceKnowledgeDomainService/ValidateSpaceKnowledgeDomainServices',
      ($19.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ValidateSpaceKnowledgeDomainServicesResponse.fromBuffer(value));

  AccessSpaceKnowledgeDomainServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$19.SpaceKnowledgeDomainAccessTokenResponse> spaceKnowledgeDomainAccessToken($19.SpaceKnowledgeDomainAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spaceKnowledgeDomainAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$19.ValidateSpaceKnowledgeDomainServicesResponse> validateSpaceKnowledgeDomainServices($19.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSpaceKnowledgeDomainServices, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.domain.AccessSpaceKnowledgeDomainService')
abstract class AccessSpaceKnowledgeDomainServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.domain.AccessSpaceKnowledgeDomainService';

  AccessSpaceKnowledgeDomainServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.SpaceKnowledgeDomainAccessTokenRequest, $19.SpaceKnowledgeDomainAccessTokenResponse>(
        'SpaceKnowledgeDomainAccessToken',
        spaceKnowledgeDomainAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SpaceKnowledgeDomainAccessTokenRequest.fromBuffer(value),
        ($19.SpaceKnowledgeDomainAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $19.ValidateSpaceKnowledgeDomainServicesResponse>(
        'ValidateSpaceKnowledgeDomainServices',
        validateSpaceKnowledgeDomainServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($19.ValidateSpaceKnowledgeDomainServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$19.SpaceKnowledgeDomainAccessTokenResponse> spaceKnowledgeDomainAccessToken_Pre($grpc.ServiceCall call, $async.Future<$19.SpaceKnowledgeDomainAccessTokenRequest> request) async {
    return spaceKnowledgeDomainAccessToken(call, await request);
  }

  $async.Future<$19.ValidateSpaceKnowledgeDomainServicesResponse> validateSpaceKnowledgeDomainServices_Pre($grpc.ServiceCall call, $async.Future<$19.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return validateSpaceKnowledgeDomainServices(call, await request);
  }

  $async.Future<$19.SpaceKnowledgeDomainAccessTokenResponse> spaceKnowledgeDomainAccessToken($grpc.ServiceCall call, $19.SpaceKnowledgeDomainAccessTokenRequest request);
  $async.Future<$19.ValidateSpaceKnowledgeDomainServicesResponse> validateSpaceKnowledgeDomainServices($grpc.ServiceCall call, $19.SpaceKnowledgeDomainServicesAccessAuthDetails request);
}
