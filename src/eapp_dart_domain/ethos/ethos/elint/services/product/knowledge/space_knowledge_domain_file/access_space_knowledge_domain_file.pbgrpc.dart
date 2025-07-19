//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file/access_space_knowledge_domain_file.proto
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

import 'access_space_knowledge_domain_file.pb.dart' as $64;

export 'access_space_knowledge_domain_file.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.file.AccessSpaceKnowledgeDomainFileService')
class AccessSpaceKnowledgeDomainFileServiceClient extends $grpc.Client {
  static final _$spaceKnowledgeDomainFileAccessToken = $grpc.ClientMethod<$64.SpaceKnowledgeDomainFileAccessTokenRequest, $64.SpaceKnowledgeDomainFileAccessTokenResponse>(
      '/elint.services.product.knowledge.file.AccessSpaceKnowledgeDomainFileService/SpaceKnowledgeDomainFileAccessToken',
      ($64.SpaceKnowledgeDomainFileAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $64.SpaceKnowledgeDomainFileAccessTokenResponse.fromBuffer(value));
  static final _$validateSpaceKnowledgeDomainFileServices = $grpc.ClientMethod<$64.SpaceKnowledgeDomainFileServicesAccessAuthDetails, $64.ValidateSpaceKnowledgeDomainFileServicesResponse>(
      '/elint.services.product.knowledge.file.AccessSpaceKnowledgeDomainFileService/ValidateSpaceKnowledgeDomainFileServices',
      ($64.SpaceKnowledgeDomainFileServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $64.ValidateSpaceKnowledgeDomainFileServicesResponse.fromBuffer(value));

  AccessSpaceKnowledgeDomainFileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$64.SpaceKnowledgeDomainFileAccessTokenResponse> spaceKnowledgeDomainFileAccessToken($64.SpaceKnowledgeDomainFileAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spaceKnowledgeDomainFileAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$64.ValidateSpaceKnowledgeDomainFileServicesResponse> validateSpaceKnowledgeDomainFileServices($64.SpaceKnowledgeDomainFileServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSpaceKnowledgeDomainFileServices, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.file.AccessSpaceKnowledgeDomainFileService')
abstract class AccessSpaceKnowledgeDomainFileServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.file.AccessSpaceKnowledgeDomainFileService';

  AccessSpaceKnowledgeDomainFileServiceBase() {
    $addMethod($grpc.ServiceMethod<$64.SpaceKnowledgeDomainFileAccessTokenRequest, $64.SpaceKnowledgeDomainFileAccessTokenResponse>(
        'SpaceKnowledgeDomainFileAccessToken',
        spaceKnowledgeDomainFileAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $64.SpaceKnowledgeDomainFileAccessTokenRequest.fromBuffer(value),
        ($64.SpaceKnowledgeDomainFileAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$64.SpaceKnowledgeDomainFileServicesAccessAuthDetails, $64.ValidateSpaceKnowledgeDomainFileServicesResponse>(
        'ValidateSpaceKnowledgeDomainFileServices',
        validateSpaceKnowledgeDomainFileServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $64.SpaceKnowledgeDomainFileServicesAccessAuthDetails.fromBuffer(value),
        ($64.ValidateSpaceKnowledgeDomainFileServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$64.SpaceKnowledgeDomainFileAccessTokenResponse> spaceKnowledgeDomainFileAccessToken_Pre($grpc.ServiceCall call, $async.Future<$64.SpaceKnowledgeDomainFileAccessTokenRequest> request) async {
    return spaceKnowledgeDomainFileAccessToken(call, await request);
  }

  $async.Future<$64.ValidateSpaceKnowledgeDomainFileServicesResponse> validateSpaceKnowledgeDomainFileServices_Pre($grpc.ServiceCall call, $async.Future<$64.SpaceKnowledgeDomainFileServicesAccessAuthDetails> request) async {
    return validateSpaceKnowledgeDomainFileServices(call, await request);
  }

  $async.Future<$64.SpaceKnowledgeDomainFileAccessTokenResponse> spaceKnowledgeDomainFileAccessToken($grpc.ServiceCall call, $64.SpaceKnowledgeDomainFileAccessTokenRequest request);
  $async.Future<$64.ValidateSpaceKnowledgeDomainFileServicesResponse> validateSpaceKnowledgeDomainFileServices($grpc.ServiceCall call, $64.SpaceKnowledgeDomainFileServicesAccessAuthDetails request);
}
