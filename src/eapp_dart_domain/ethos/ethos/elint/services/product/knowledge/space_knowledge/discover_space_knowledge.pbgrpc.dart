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

import 'access_space_knowledge.pb.dart' as $3;
import 'discover_space_knowledge.pb.dart' as $73;

export 'discover_space_knowledge.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.space.DiscoverSpaceKnowledgeService')
class DiscoverSpaceKnowledgeServiceClient extends $grpc.Client {
  static final _$getInferredSpaceKnowledgeDomains = $grpc.ClientMethod<$3.SpaceKnowledgeServicesAccessAuthDetails, $73.GetInferredSpaceKnowledgeDomainsResponse>(
      '/elint.services.product.knowledge.space.DiscoverSpaceKnowledgeService/GetInferredSpaceKnowledgeDomains',
      ($3.SpaceKnowledgeServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $73.GetInferredSpaceKnowledgeDomainsResponse.fromBuffer(value));
  static final _$getSpaceKnowledgeDomains = $grpc.ClientMethod<$3.SpaceKnowledgeServicesAccessAuthDetails, $73.GetSpaceKnowledgeDomainsResponse>(
      '/elint.services.product.knowledge.space.DiscoverSpaceKnowledgeService/GetSpaceKnowledgeDomains',
      ($3.SpaceKnowledgeServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $73.GetSpaceKnowledgeDomainsResponse.fromBuffer(value));
  static final _$getSpaceKnowledgeDomainById = $grpc.ClientMethod<$73.GetSpaceKnowledgeDomainByIdRequest, $73.GetSpaceKnowledgeDomainByIdResponse>(
      '/elint.services.product.knowledge.space.DiscoverSpaceKnowledgeService/GetSpaceKnowledgeDomainById',
      ($73.GetSpaceKnowledgeDomainByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $73.GetSpaceKnowledgeDomainByIdResponse.fromBuffer(value));

  DiscoverSpaceKnowledgeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$73.GetInferredSpaceKnowledgeDomainsResponse> getInferredSpaceKnowledgeDomains($3.SpaceKnowledgeServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInferredSpaceKnowledgeDomains, request, options: options);
  }

  $grpc.ResponseFuture<$73.GetSpaceKnowledgeDomainsResponse> getSpaceKnowledgeDomains($3.SpaceKnowledgeServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceKnowledgeDomains, request, options: options);
  }

  $grpc.ResponseFuture<$73.GetSpaceKnowledgeDomainByIdResponse> getSpaceKnowledgeDomainById($73.GetSpaceKnowledgeDomainByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceKnowledgeDomainById, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.space.DiscoverSpaceKnowledgeService')
abstract class DiscoverSpaceKnowledgeServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.space.DiscoverSpaceKnowledgeService';

  DiscoverSpaceKnowledgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.SpaceKnowledgeServicesAccessAuthDetails, $73.GetInferredSpaceKnowledgeDomainsResponse>(
        'GetInferredSpaceKnowledgeDomains',
        getInferredSpaceKnowledgeDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SpaceKnowledgeServicesAccessAuthDetails.fromBuffer(value),
        ($73.GetInferredSpaceKnowledgeDomainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SpaceKnowledgeServicesAccessAuthDetails, $73.GetSpaceKnowledgeDomainsResponse>(
        'GetSpaceKnowledgeDomains',
        getSpaceKnowledgeDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SpaceKnowledgeServicesAccessAuthDetails.fromBuffer(value),
        ($73.GetSpaceKnowledgeDomainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.GetSpaceKnowledgeDomainByIdRequest, $73.GetSpaceKnowledgeDomainByIdResponse>(
        'GetSpaceKnowledgeDomainById',
        getSpaceKnowledgeDomainById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $73.GetSpaceKnowledgeDomainByIdRequest.fromBuffer(value),
        ($73.GetSpaceKnowledgeDomainByIdResponse value) => value.writeToBuffer()));
  }

  $async.Future<$73.GetInferredSpaceKnowledgeDomainsResponse> getInferredSpaceKnowledgeDomains_Pre($grpc.ServiceCall call, $async.Future<$3.SpaceKnowledgeServicesAccessAuthDetails> request) async {
    return getInferredSpaceKnowledgeDomains(call, await request);
  }

  $async.Future<$73.GetSpaceKnowledgeDomainsResponse> getSpaceKnowledgeDomains_Pre($grpc.ServiceCall call, $async.Future<$3.SpaceKnowledgeServicesAccessAuthDetails> request) async {
    return getSpaceKnowledgeDomains(call, await request);
  }

  $async.Future<$73.GetSpaceKnowledgeDomainByIdResponse> getSpaceKnowledgeDomainById_Pre($grpc.ServiceCall call, $async.Future<$73.GetSpaceKnowledgeDomainByIdRequest> request) async {
    return getSpaceKnowledgeDomainById(call, await request);
  }

  $async.Future<$73.GetInferredSpaceKnowledgeDomainsResponse> getInferredSpaceKnowledgeDomains($grpc.ServiceCall call, $3.SpaceKnowledgeServicesAccessAuthDetails request);
  $async.Future<$73.GetSpaceKnowledgeDomainsResponse> getSpaceKnowledgeDomains($grpc.ServiceCall call, $3.SpaceKnowledgeServicesAccessAuthDetails request);
  $async.Future<$73.GetSpaceKnowledgeDomainByIdResponse> getSpaceKnowledgeDomainById($grpc.ServiceCall call, $73.GetSpaceKnowledgeDomainByIdRequest request);
}
