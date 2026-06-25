//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge/access_space_knowledge.proto
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

import '../../identity/space/access_space.pb.dart' as $2;
import 'access_space_knowledge.pb.dart' as $18;

export 'access_space_knowledge.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.space.AccessSpaceKnowledgeService')
class AccessSpaceKnowledgeServiceClient extends $grpc.Client {
  static final _$spaceKnowledgeAccessToken = $grpc.ClientMethod<$2.SpaceServicesAccessAuthDetails, $18.SpaceKnowledgeAccessTokenResponse>(
      '/elint.services.product.knowledge.space.AccessSpaceKnowledgeService/SpaceKnowledgeAccessToken',
      ($2.SpaceServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.SpaceKnowledgeAccessTokenResponse.fromBuffer(value));
  static final _$validateSpaceKnowledgeServices = $grpc.ClientMethod<$18.SpaceKnowledgeServicesAccessAuthDetails, $18.ValidateSpaceKnowledgeServicesResponse>(
      '/elint.services.product.knowledge.space.AccessSpaceKnowledgeService/ValidateSpaceKnowledgeServices',
      ($18.SpaceKnowledgeServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ValidateSpaceKnowledgeServicesResponse.fromBuffer(value));

  AccessSpaceKnowledgeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$18.SpaceKnowledgeAccessTokenResponse> spaceKnowledgeAccessToken($2.SpaceServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spaceKnowledgeAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$18.ValidateSpaceKnowledgeServicesResponse> validateSpaceKnowledgeServices($18.SpaceKnowledgeServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSpaceKnowledgeServices, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.space.AccessSpaceKnowledgeService')
abstract class AccessSpaceKnowledgeServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.space.AccessSpaceKnowledgeService';

  AccessSpaceKnowledgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.SpaceServicesAccessAuthDetails, $18.SpaceKnowledgeAccessTokenResponse>(
        'SpaceKnowledgeAccessToken',
        spaceKnowledgeAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SpaceServicesAccessAuthDetails.fromBuffer(value),
        ($18.SpaceKnowledgeAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.SpaceKnowledgeServicesAccessAuthDetails, $18.ValidateSpaceKnowledgeServicesResponse>(
        'ValidateSpaceKnowledgeServices',
        validateSpaceKnowledgeServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.SpaceKnowledgeServicesAccessAuthDetails.fromBuffer(value),
        ($18.ValidateSpaceKnowledgeServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$18.SpaceKnowledgeAccessTokenResponse> spaceKnowledgeAccessToken_Pre($grpc.ServiceCall call, $async.Future<$2.SpaceServicesAccessAuthDetails> request) async {
    return spaceKnowledgeAccessToken(call, await request);
  }

  $async.Future<$18.ValidateSpaceKnowledgeServicesResponse> validateSpaceKnowledgeServices_Pre($grpc.ServiceCall call, $async.Future<$18.SpaceKnowledgeServicesAccessAuthDetails> request) async {
    return validateSpaceKnowledgeServices(call, await request);
  }

  $async.Future<$18.SpaceKnowledgeAccessTokenResponse> spaceKnowledgeAccessToken($grpc.ServiceCall call, $2.SpaceServicesAccessAuthDetails request);
  $async.Future<$18.ValidateSpaceKnowledgeServicesResponse> validateSpaceKnowledgeServices($grpc.ServiceCall call, $18.SpaceKnowledgeServicesAccessAuthDetails request);
}
