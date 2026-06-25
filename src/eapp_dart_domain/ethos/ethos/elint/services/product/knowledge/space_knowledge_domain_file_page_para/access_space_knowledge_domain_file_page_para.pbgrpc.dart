//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page_para/access_space_knowledge_domain_file_page_para.proto
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

import 'access_space_knowledge_domain_file_page_para.pb.dart' as $32;

export 'access_space_knowledge_domain_file_page_para.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.para.AccessSpaceKnowledgeDomainFilePageParaService')
class AccessSpaceKnowledgeDomainFilePageParaServiceClient extends $grpc.Client {
  static final _$spaceKnowledgeDomainFilePageParaAccessToken = $grpc.ClientMethod<$32.SpaceKnowledgeDomainFilePageParaAccessTokenRequest, $32.SpaceKnowledgeDomainFilePageParaAccessTokenResponse>(
      '/elint.services.product.knowledge.para.AccessSpaceKnowledgeDomainFilePageParaService/SpaceKnowledgeDomainFilePageParaAccessToken',
      ($32.SpaceKnowledgeDomainFilePageParaAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.SpaceKnowledgeDomainFilePageParaAccessTokenResponse.fromBuffer(value));
  static final _$validateSpaceKnowledgeDomainFilePageParaServices = $grpc.ClientMethod<$32.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails, $32.ValidateSpaceKnowledgeDomainFilePageParaServicesResponse>(
      '/elint.services.product.knowledge.para.AccessSpaceKnowledgeDomainFilePageParaService/ValidateSpaceKnowledgeDomainFilePageParaServices',
      ($32.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.ValidateSpaceKnowledgeDomainFilePageParaServicesResponse.fromBuffer(value));

  AccessSpaceKnowledgeDomainFilePageParaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$32.SpaceKnowledgeDomainFilePageParaAccessTokenResponse> spaceKnowledgeDomainFilePageParaAccessToken($32.SpaceKnowledgeDomainFilePageParaAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spaceKnowledgeDomainFilePageParaAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$32.ValidateSpaceKnowledgeDomainFilePageParaServicesResponse> validateSpaceKnowledgeDomainFilePageParaServices($32.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSpaceKnowledgeDomainFilePageParaServices, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.para.AccessSpaceKnowledgeDomainFilePageParaService')
abstract class AccessSpaceKnowledgeDomainFilePageParaServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.para.AccessSpaceKnowledgeDomainFilePageParaService';

  AccessSpaceKnowledgeDomainFilePageParaServiceBase() {
    $addMethod($grpc.ServiceMethod<$32.SpaceKnowledgeDomainFilePageParaAccessTokenRequest, $32.SpaceKnowledgeDomainFilePageParaAccessTokenResponse>(
        'SpaceKnowledgeDomainFilePageParaAccessToken',
        spaceKnowledgeDomainFilePageParaAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.SpaceKnowledgeDomainFilePageParaAccessTokenRequest.fromBuffer(value),
        ($32.SpaceKnowledgeDomainFilePageParaAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails, $32.ValidateSpaceKnowledgeDomainFilePageParaServicesResponse>(
        'ValidateSpaceKnowledgeDomainFilePageParaServices',
        validateSpaceKnowledgeDomainFilePageParaServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails.fromBuffer(value),
        ($32.ValidateSpaceKnowledgeDomainFilePageParaServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$32.SpaceKnowledgeDomainFilePageParaAccessTokenResponse> spaceKnowledgeDomainFilePageParaAccessToken_Pre($grpc.ServiceCall call, $async.Future<$32.SpaceKnowledgeDomainFilePageParaAccessTokenRequest> request) async {
    return spaceKnowledgeDomainFilePageParaAccessToken(call, await request);
  }

  $async.Future<$32.ValidateSpaceKnowledgeDomainFilePageParaServicesResponse> validateSpaceKnowledgeDomainFilePageParaServices_Pre($grpc.ServiceCall call, $async.Future<$32.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails> request) async {
    return validateSpaceKnowledgeDomainFilePageParaServices(call, await request);
  }

  $async.Future<$32.SpaceKnowledgeDomainFilePageParaAccessTokenResponse> spaceKnowledgeDomainFilePageParaAccessToken($grpc.ServiceCall call, $32.SpaceKnowledgeDomainFilePageParaAccessTokenRequest request);
  $async.Future<$32.ValidateSpaceKnowledgeDomainFilePageParaServicesResponse> validateSpaceKnowledgeDomainFilePageParaServices($grpc.ServiceCall call, $32.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails request);
}
