//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain/create_space_knowledge_domain.proto
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

import '../../../../entities/generic.pb.dart' as $7;
import '../space_knowledge/access_space_knowledge.pb.dart' as $3;
import 'access_space_knowledge_domain.pb.dart' as $40;
import 'create_space_knowledge_domain.pb.dart' as $41;

export 'create_space_knowledge_domain.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.domain.CreateSpaceKnowledgeDomainService')
class CreateSpaceKnowledgeDomainServiceClient extends $grpc.Client {
  static final _$createAccountWhiteSpaceKnowledgeDomain = $grpc.ClientMethod<$3.SpaceKnowledgeServicesAccessAuthDetails, $41.CreateAccountWhiteSpaceKnowledgeDomainResponse>(
      '/elint.services.product.knowledge.domain.CreateSpaceKnowledgeDomainService/CreateAccountWhiteSpaceKnowledgeDomain',
      ($3.SpaceKnowledgeServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.CreateAccountWhiteSpaceKnowledgeDomainResponse.fromBuffer(value));
  static final _$createSpaceKnowledgeDomainTfIdf = $grpc.ClientMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.product.knowledge.domain.CreateSpaceKnowledgeDomainService/CreateSpaceKnowledgeDomainTfIdf',
      ($40.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$createSpaceKnowledgeDomain = $grpc.ClientMethod<$41.CreateSpaceKnowledgeDomainRequest, $41.CreateSpaceKnowledgeDomainResponse>(
      '/elint.services.product.knowledge.domain.CreateSpaceKnowledgeDomainService/CreateSpaceKnowledgeDomain',
      ($41.CreateSpaceKnowledgeDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.CreateSpaceKnowledgeDomainResponse.fromBuffer(value));

  CreateSpaceKnowledgeDomainServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$41.CreateAccountWhiteSpaceKnowledgeDomainResponse> createAccountWhiteSpaceKnowledgeDomain($3.SpaceKnowledgeServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountWhiteSpaceKnowledgeDomain, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> createSpaceKnowledgeDomainTfIdf($40.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceKnowledgeDomainTfIdf, request, options: options);
  }

  $grpc.ResponseFuture<$41.CreateSpaceKnowledgeDomainResponse> createSpaceKnowledgeDomain($41.CreateSpaceKnowledgeDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceKnowledgeDomain, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.domain.CreateSpaceKnowledgeDomainService')
abstract class CreateSpaceKnowledgeDomainServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.domain.CreateSpaceKnowledgeDomainService';

  CreateSpaceKnowledgeDomainServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.SpaceKnowledgeServicesAccessAuthDetails, $41.CreateAccountWhiteSpaceKnowledgeDomainResponse>(
        'CreateAccountWhiteSpaceKnowledgeDomain',
        createAccountWhiteSpaceKnowledgeDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SpaceKnowledgeServicesAccessAuthDetails.fromBuffer(value),
        ($41.CreateAccountWhiteSpaceKnowledgeDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $7.ResponseMeta>(
        'CreateSpaceKnowledgeDomainTfIdf',
        createSpaceKnowledgeDomainTfIdf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.CreateSpaceKnowledgeDomainRequest, $41.CreateSpaceKnowledgeDomainResponse>(
        'CreateSpaceKnowledgeDomain',
        createSpaceKnowledgeDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.CreateSpaceKnowledgeDomainRequest.fromBuffer(value),
        ($41.CreateSpaceKnowledgeDomainResponse value) => value.writeToBuffer()));
  }

  $async.Future<$41.CreateAccountWhiteSpaceKnowledgeDomainResponse> createAccountWhiteSpaceKnowledgeDomain_Pre($grpc.ServiceCall call, $async.Future<$3.SpaceKnowledgeServicesAccessAuthDetails> request) async {
    return createAccountWhiteSpaceKnowledgeDomain(call, await request);
  }

  $async.Future<$7.ResponseMeta> createSpaceKnowledgeDomainTfIdf_Pre($grpc.ServiceCall call, $async.Future<$40.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return createSpaceKnowledgeDomainTfIdf(call, await request);
  }

  $async.Future<$41.CreateSpaceKnowledgeDomainResponse> createSpaceKnowledgeDomain_Pre($grpc.ServiceCall call, $async.Future<$41.CreateSpaceKnowledgeDomainRequest> request) async {
    return createSpaceKnowledgeDomain(call, await request);
  }

  $async.Future<$41.CreateAccountWhiteSpaceKnowledgeDomainResponse> createAccountWhiteSpaceKnowledgeDomain($grpc.ServiceCall call, $3.SpaceKnowledgeServicesAccessAuthDetails request);
  $async.Future<$7.ResponseMeta> createSpaceKnowledgeDomainTfIdf($grpc.ServiceCall call, $40.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$41.CreateSpaceKnowledgeDomainResponse> createSpaceKnowledgeDomain($grpc.ServiceCall call, $41.CreateSpaceKnowledgeDomainRequest request);
}
