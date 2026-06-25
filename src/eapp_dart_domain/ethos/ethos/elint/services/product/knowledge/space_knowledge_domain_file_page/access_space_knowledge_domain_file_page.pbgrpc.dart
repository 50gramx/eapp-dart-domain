//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page/access_space_knowledge_domain_file_page.proto
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

import 'access_space_knowledge_domain_file_page.pb.dart' as $24;

export 'access_space_knowledge_domain_file_page.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.page.AccessSpaceKnowledgeDomainFilePageService')
class AccessSpaceKnowledgeDomainFilePageServiceClient extends $grpc.Client {
  static final _$spaceKnowledgeDomainFilePageAccessToken = $grpc.ClientMethod<$24.SpaceKnowledgeDomainFilePageAccessTokenRequest, $24.SpaceKnowledgeDomainFilePageAccessTokenResponse>(
      '/elint.services.product.knowledge.page.AccessSpaceKnowledgeDomainFilePageService/SpaceKnowledgeDomainFilePageAccessToken',
      ($24.SpaceKnowledgeDomainFilePageAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.SpaceKnowledgeDomainFilePageAccessTokenResponse.fromBuffer(value));
  static final _$validateSpaceKnowledgeDomainFilePageServices = $grpc.ClientMethod<$24.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails, $24.ValidateSpaceKnowledgeDomainFilePageServicesResponse>(
      '/elint.services.product.knowledge.page.AccessSpaceKnowledgeDomainFilePageService/ValidateSpaceKnowledgeDomainFilePageServices',
      ($24.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ValidateSpaceKnowledgeDomainFilePageServicesResponse.fromBuffer(value));

  AccessSpaceKnowledgeDomainFilePageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$24.SpaceKnowledgeDomainFilePageAccessTokenResponse> spaceKnowledgeDomainFilePageAccessToken($24.SpaceKnowledgeDomainFilePageAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spaceKnowledgeDomainFilePageAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$24.ValidateSpaceKnowledgeDomainFilePageServicesResponse> validateSpaceKnowledgeDomainFilePageServices($24.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSpaceKnowledgeDomainFilePageServices, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.page.AccessSpaceKnowledgeDomainFilePageService')
abstract class AccessSpaceKnowledgeDomainFilePageServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.page.AccessSpaceKnowledgeDomainFilePageService';

  AccessSpaceKnowledgeDomainFilePageServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.SpaceKnowledgeDomainFilePageAccessTokenRequest, $24.SpaceKnowledgeDomainFilePageAccessTokenResponse>(
        'SpaceKnowledgeDomainFilePageAccessToken',
        spaceKnowledgeDomainFilePageAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.SpaceKnowledgeDomainFilePageAccessTokenRequest.fromBuffer(value),
        ($24.SpaceKnowledgeDomainFilePageAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails, $24.ValidateSpaceKnowledgeDomainFilePageServicesResponse>(
        'ValidateSpaceKnowledgeDomainFilePageServices',
        validateSpaceKnowledgeDomainFilePageServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails.fromBuffer(value),
        ($24.ValidateSpaceKnowledgeDomainFilePageServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$24.SpaceKnowledgeDomainFilePageAccessTokenResponse> spaceKnowledgeDomainFilePageAccessToken_Pre($grpc.ServiceCall call, $async.Future<$24.SpaceKnowledgeDomainFilePageAccessTokenRequest> request) async {
    return spaceKnowledgeDomainFilePageAccessToken(call, await request);
  }

  $async.Future<$24.ValidateSpaceKnowledgeDomainFilePageServicesResponse> validateSpaceKnowledgeDomainFilePageServices_Pre($grpc.ServiceCall call, $async.Future<$24.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails> request) async {
    return validateSpaceKnowledgeDomainFilePageServices(call, await request);
  }

  $async.Future<$24.SpaceKnowledgeDomainFilePageAccessTokenResponse> spaceKnowledgeDomainFilePageAccessToken($grpc.ServiceCall call, $24.SpaceKnowledgeDomainFilePageAccessTokenRequest request);
  $async.Future<$24.ValidateSpaceKnowledgeDomainFilePageServicesResponse> validateSpaceKnowledgeDomainFilePageServices($grpc.ServiceCall call, $24.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails request);
}
