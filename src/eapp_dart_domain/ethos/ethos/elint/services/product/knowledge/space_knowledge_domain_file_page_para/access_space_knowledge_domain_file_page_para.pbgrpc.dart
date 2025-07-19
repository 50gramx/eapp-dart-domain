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

import 'access_space_knowledge_domain_file_page_para.pb.dart' as $70;

export 'access_space_knowledge_domain_file_page_para.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.para.AccessSpaceKnowledgeDomainFilePageParaService')
class AccessSpaceKnowledgeDomainFilePageParaServiceClient extends $grpc.Client {
  static final _$spaceKnowledgeDomainFilePageParaAccessToken = $grpc.ClientMethod<$70.SpaceKnowledgeDomainFilePageParaAccessTokenRequest, $70.SpaceKnowledgeDomainFilePageParaAccessTokenResponse>(
      '/elint.services.product.knowledge.para.AccessSpaceKnowledgeDomainFilePageParaService/SpaceKnowledgeDomainFilePageParaAccessToken',
      ($70.SpaceKnowledgeDomainFilePageParaAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $70.SpaceKnowledgeDomainFilePageParaAccessTokenResponse.fromBuffer(value));
  static final _$validateSpaceKnowledgeDomainFilePageParaServices = $grpc.ClientMethod<$70.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails, $70.ValidateSpaceKnowledgeDomainFilePageParaServicesResponse>(
      '/elint.services.product.knowledge.para.AccessSpaceKnowledgeDomainFilePageParaService/ValidateSpaceKnowledgeDomainFilePageParaServices',
      ($70.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $70.ValidateSpaceKnowledgeDomainFilePageParaServicesResponse.fromBuffer(value));

  AccessSpaceKnowledgeDomainFilePageParaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$70.SpaceKnowledgeDomainFilePageParaAccessTokenResponse> spaceKnowledgeDomainFilePageParaAccessToken($70.SpaceKnowledgeDomainFilePageParaAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spaceKnowledgeDomainFilePageParaAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$70.ValidateSpaceKnowledgeDomainFilePageParaServicesResponse> validateSpaceKnowledgeDomainFilePageParaServices($70.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSpaceKnowledgeDomainFilePageParaServices, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.para.AccessSpaceKnowledgeDomainFilePageParaService')
abstract class AccessSpaceKnowledgeDomainFilePageParaServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.para.AccessSpaceKnowledgeDomainFilePageParaService';

  AccessSpaceKnowledgeDomainFilePageParaServiceBase() {
    $addMethod($grpc.ServiceMethod<$70.SpaceKnowledgeDomainFilePageParaAccessTokenRequest, $70.SpaceKnowledgeDomainFilePageParaAccessTokenResponse>(
        'SpaceKnowledgeDomainFilePageParaAccessToken',
        spaceKnowledgeDomainFilePageParaAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $70.SpaceKnowledgeDomainFilePageParaAccessTokenRequest.fromBuffer(value),
        ($70.SpaceKnowledgeDomainFilePageParaAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$70.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails, $70.ValidateSpaceKnowledgeDomainFilePageParaServicesResponse>(
        'ValidateSpaceKnowledgeDomainFilePageParaServices',
        validateSpaceKnowledgeDomainFilePageParaServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $70.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails.fromBuffer(value),
        ($70.ValidateSpaceKnowledgeDomainFilePageParaServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$70.SpaceKnowledgeDomainFilePageParaAccessTokenResponse> spaceKnowledgeDomainFilePageParaAccessToken_Pre($grpc.ServiceCall call, $async.Future<$70.SpaceKnowledgeDomainFilePageParaAccessTokenRequest> request) async {
    return spaceKnowledgeDomainFilePageParaAccessToken(call, await request);
  }

  $async.Future<$70.ValidateSpaceKnowledgeDomainFilePageParaServicesResponse> validateSpaceKnowledgeDomainFilePageParaServices_Pre($grpc.ServiceCall call, $async.Future<$70.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails> request) async {
    return validateSpaceKnowledgeDomainFilePageParaServices(call, await request);
  }

  $async.Future<$70.SpaceKnowledgeDomainFilePageParaAccessTokenResponse> spaceKnowledgeDomainFilePageParaAccessToken($grpc.ServiceCall call, $70.SpaceKnowledgeDomainFilePageParaAccessTokenRequest request);
  $async.Future<$70.ValidateSpaceKnowledgeDomainFilePageParaServicesResponse> validateSpaceKnowledgeDomainFilePageParaServices($grpc.ServiceCall call, $70.SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails request);
}
