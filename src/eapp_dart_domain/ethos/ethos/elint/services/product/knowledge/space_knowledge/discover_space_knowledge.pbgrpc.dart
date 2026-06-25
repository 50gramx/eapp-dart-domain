//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge/discover_space_knowledge.proto
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

import 'access_space_knowledge.pb.dart' as $18;
import 'discover_space_knowledge.pb.dart' as $27;

export 'discover_space_knowledge.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.space.DiscoverSpaceKnowledgeService')
class DiscoverSpaceKnowledgeServiceClient extends $grpc.Client {
  static final _$getInferredSpaceKnowledgeDomains = $grpc.ClientMethod<$18.SpaceKnowledgeServicesAccessAuthDetails, $27.GetInferredSpaceKnowledgeDomainsResponse>(
      '/elint.services.product.knowledge.space.DiscoverSpaceKnowledgeService/GetInferredSpaceKnowledgeDomains',
      ($18.SpaceKnowledgeServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetInferredSpaceKnowledgeDomainsResponse.fromBuffer(value));
  static final _$getSpaceKnowledgeDomains = $grpc.ClientMethod<$18.SpaceKnowledgeServicesAccessAuthDetails, $27.GetSpaceKnowledgeDomainsResponse>(
      '/elint.services.product.knowledge.space.DiscoverSpaceKnowledgeService/GetSpaceKnowledgeDomains',
      ($18.SpaceKnowledgeServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetSpaceKnowledgeDomainsResponse.fromBuffer(value));
  static final _$getSpaceKnowledgeDomainById = $grpc.ClientMethod<$27.GetSpaceKnowledgeDomainByIdRequest, $27.GetSpaceKnowledgeDomainByIdResponse>(
      '/elint.services.product.knowledge.space.DiscoverSpaceKnowledgeService/GetSpaceKnowledgeDomainById',
      ($27.GetSpaceKnowledgeDomainByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetSpaceKnowledgeDomainByIdResponse.fromBuffer(value));

  DiscoverSpaceKnowledgeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$27.GetInferredSpaceKnowledgeDomainsResponse> getInferredSpaceKnowledgeDomains($18.SpaceKnowledgeServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInferredSpaceKnowledgeDomains, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetSpaceKnowledgeDomainsResponse> getSpaceKnowledgeDomains($18.SpaceKnowledgeServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceKnowledgeDomains, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetSpaceKnowledgeDomainByIdResponse> getSpaceKnowledgeDomainById($27.GetSpaceKnowledgeDomainByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceKnowledgeDomainById, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.space.DiscoverSpaceKnowledgeService')
abstract class DiscoverSpaceKnowledgeServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.space.DiscoverSpaceKnowledgeService';

  DiscoverSpaceKnowledgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.SpaceKnowledgeServicesAccessAuthDetails, $27.GetInferredSpaceKnowledgeDomainsResponse>(
        'GetInferredSpaceKnowledgeDomains',
        getInferredSpaceKnowledgeDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.SpaceKnowledgeServicesAccessAuthDetails.fromBuffer(value),
        ($27.GetInferredSpaceKnowledgeDomainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.SpaceKnowledgeServicesAccessAuthDetails, $27.GetSpaceKnowledgeDomainsResponse>(
        'GetSpaceKnowledgeDomains',
        getSpaceKnowledgeDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.SpaceKnowledgeServicesAccessAuthDetails.fromBuffer(value),
        ($27.GetSpaceKnowledgeDomainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetSpaceKnowledgeDomainByIdRequest, $27.GetSpaceKnowledgeDomainByIdResponse>(
        'GetSpaceKnowledgeDomainById',
        getSpaceKnowledgeDomainById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetSpaceKnowledgeDomainByIdRequest.fromBuffer(value),
        ($27.GetSpaceKnowledgeDomainByIdResponse value) => value.writeToBuffer()));
  }

  $async.Future<$27.GetInferredSpaceKnowledgeDomainsResponse> getInferredSpaceKnowledgeDomains_Pre($grpc.ServiceCall call, $async.Future<$18.SpaceKnowledgeServicesAccessAuthDetails> request) async {
    return getInferredSpaceKnowledgeDomains(call, await request);
  }

  $async.Future<$27.GetSpaceKnowledgeDomainsResponse> getSpaceKnowledgeDomains_Pre($grpc.ServiceCall call, $async.Future<$18.SpaceKnowledgeServicesAccessAuthDetails> request) async {
    return getSpaceKnowledgeDomains(call, await request);
  }

  $async.Future<$27.GetSpaceKnowledgeDomainByIdResponse> getSpaceKnowledgeDomainById_Pre($grpc.ServiceCall call, $async.Future<$27.GetSpaceKnowledgeDomainByIdRequest> request) async {
    return getSpaceKnowledgeDomainById(call, await request);
  }

  $async.Future<$27.GetInferredSpaceKnowledgeDomainsResponse> getInferredSpaceKnowledgeDomains($grpc.ServiceCall call, $18.SpaceKnowledgeServicesAccessAuthDetails request);
  $async.Future<$27.GetSpaceKnowledgeDomainsResponse> getSpaceKnowledgeDomains($grpc.ServiceCall call, $18.SpaceKnowledgeServicesAccessAuthDetails request);
  $async.Future<$27.GetSpaceKnowledgeDomainByIdResponse> getSpaceKnowledgeDomainById($grpc.ServiceCall call, $27.GetSpaceKnowledgeDomainByIdRequest request);
}
