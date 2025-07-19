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

import 'access_space_knowledge_domain_file_page.pb.dart' as $66;

export 'access_space_knowledge_domain_file_page.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.page.AccessSpaceKnowledgeDomainFilePageService')
class AccessSpaceKnowledgeDomainFilePageServiceClient extends $grpc.Client {
  static final _$spaceKnowledgeDomainFilePageAccessToken = $grpc.ClientMethod<$66.SpaceKnowledgeDomainFilePageAccessTokenRequest, $66.SpaceKnowledgeDomainFilePageAccessTokenResponse>(
      '/elint.services.product.knowledge.page.AccessSpaceKnowledgeDomainFilePageService/SpaceKnowledgeDomainFilePageAccessToken',
      ($66.SpaceKnowledgeDomainFilePageAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $66.SpaceKnowledgeDomainFilePageAccessTokenResponse.fromBuffer(value));
  static final _$validateSpaceKnowledgeDomainFilePageServices = $grpc.ClientMethod<$66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails, $66.ValidateSpaceKnowledgeDomainFilePageServicesResponse>(
      '/elint.services.product.knowledge.page.AccessSpaceKnowledgeDomainFilePageService/ValidateSpaceKnowledgeDomainFilePageServices',
      ($66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $66.ValidateSpaceKnowledgeDomainFilePageServicesResponse.fromBuffer(value));

  AccessSpaceKnowledgeDomainFilePageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$66.SpaceKnowledgeDomainFilePageAccessTokenResponse> spaceKnowledgeDomainFilePageAccessToken($66.SpaceKnowledgeDomainFilePageAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spaceKnowledgeDomainFilePageAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$66.ValidateSpaceKnowledgeDomainFilePageServicesResponse> validateSpaceKnowledgeDomainFilePageServices($66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSpaceKnowledgeDomainFilePageServices, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.page.AccessSpaceKnowledgeDomainFilePageService')
abstract class AccessSpaceKnowledgeDomainFilePageServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.page.AccessSpaceKnowledgeDomainFilePageService';

  AccessSpaceKnowledgeDomainFilePageServiceBase() {
    $addMethod($grpc.ServiceMethod<$66.SpaceKnowledgeDomainFilePageAccessTokenRequest, $66.SpaceKnowledgeDomainFilePageAccessTokenResponse>(
        'SpaceKnowledgeDomainFilePageAccessToken',
        spaceKnowledgeDomainFilePageAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $66.SpaceKnowledgeDomainFilePageAccessTokenRequest.fromBuffer(value),
        ($66.SpaceKnowledgeDomainFilePageAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails, $66.ValidateSpaceKnowledgeDomainFilePageServicesResponse>(
        'ValidateSpaceKnowledgeDomainFilePageServices',
        validateSpaceKnowledgeDomainFilePageServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails.fromBuffer(value),
        ($66.ValidateSpaceKnowledgeDomainFilePageServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$66.SpaceKnowledgeDomainFilePageAccessTokenResponse> spaceKnowledgeDomainFilePageAccessToken_Pre($grpc.ServiceCall call, $async.Future<$66.SpaceKnowledgeDomainFilePageAccessTokenRequest> request) async {
    return spaceKnowledgeDomainFilePageAccessToken(call, await request);
  }

  $async.Future<$66.ValidateSpaceKnowledgeDomainFilePageServicesResponse> validateSpaceKnowledgeDomainFilePageServices_Pre($grpc.ServiceCall call, $async.Future<$66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails> request) async {
    return validateSpaceKnowledgeDomainFilePageServices(call, await request);
  }

  $async.Future<$66.SpaceKnowledgeDomainFilePageAccessTokenResponse> spaceKnowledgeDomainFilePageAccessToken($grpc.ServiceCall call, $66.SpaceKnowledgeDomainFilePageAccessTokenRequest request);
  $async.Future<$66.ValidateSpaceKnowledgeDomainFilePageServicesResponse> validateSpaceKnowledgeDomainFilePageServices($grpc.ServiceCall call, $66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails request);
}
