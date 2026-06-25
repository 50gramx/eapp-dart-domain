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

import '../../../../entities/generic.pb.dart' as $9;
import '../space_knowledge/access_space_knowledge.pb.dart' as $18;
import 'access_space_knowledge_domain.pb.dart' as $19;
import 'create_space_knowledge_domain.pb.dart' as $35;

export 'create_space_knowledge_domain.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.domain.CreateSpaceKnowledgeDomainService')
class CreateSpaceKnowledgeDomainServiceClient extends $grpc.Client {
  static final _$createAccountWhiteSpaceKnowledgeDomain = $grpc.ClientMethod<$18.SpaceKnowledgeServicesAccessAuthDetails, $35.CreateAccountWhiteSpaceKnowledgeDomainResponse>(
      '/elint.services.product.knowledge.domain.CreateSpaceKnowledgeDomainService/CreateAccountWhiteSpaceKnowledgeDomain',
      ($18.SpaceKnowledgeServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.CreateAccountWhiteSpaceKnowledgeDomainResponse.fromBuffer(value));
  static final _$createSpaceKnowledgeDomainTfIdf = $grpc.ClientMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.product.knowledge.domain.CreateSpaceKnowledgeDomainService/CreateSpaceKnowledgeDomainTfIdf',
      ($19.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$createSpaceKnowledgeDomain = $grpc.ClientMethod<$35.CreateSpaceKnowledgeDomainRequest, $35.CreateSpaceKnowledgeDomainResponse>(
      '/elint.services.product.knowledge.domain.CreateSpaceKnowledgeDomainService/CreateSpaceKnowledgeDomain',
      ($35.CreateSpaceKnowledgeDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.CreateSpaceKnowledgeDomainResponse.fromBuffer(value));

  CreateSpaceKnowledgeDomainServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$35.CreateAccountWhiteSpaceKnowledgeDomainResponse> createAccountWhiteSpaceKnowledgeDomain($18.SpaceKnowledgeServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountWhiteSpaceKnowledgeDomain, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> createSpaceKnowledgeDomainTfIdf($19.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceKnowledgeDomainTfIdf, request, options: options);
  }

  $grpc.ResponseFuture<$35.CreateSpaceKnowledgeDomainResponse> createSpaceKnowledgeDomain($35.CreateSpaceKnowledgeDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceKnowledgeDomain, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.domain.CreateSpaceKnowledgeDomainService')
abstract class CreateSpaceKnowledgeDomainServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.domain.CreateSpaceKnowledgeDomainService';

  CreateSpaceKnowledgeDomainServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.SpaceKnowledgeServicesAccessAuthDetails, $35.CreateAccountWhiteSpaceKnowledgeDomainResponse>(
        'CreateAccountWhiteSpaceKnowledgeDomain',
        createAccountWhiteSpaceKnowledgeDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.SpaceKnowledgeServicesAccessAuthDetails.fromBuffer(value),
        ($35.CreateAccountWhiteSpaceKnowledgeDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $9.ResponseMeta>(
        'CreateSpaceKnowledgeDomainTfIdf',
        createSpaceKnowledgeDomainTfIdf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.CreateSpaceKnowledgeDomainRequest, $35.CreateSpaceKnowledgeDomainResponse>(
        'CreateSpaceKnowledgeDomain',
        createSpaceKnowledgeDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.CreateSpaceKnowledgeDomainRequest.fromBuffer(value),
        ($35.CreateSpaceKnowledgeDomainResponse value) => value.writeToBuffer()));
  }

  $async.Future<$35.CreateAccountWhiteSpaceKnowledgeDomainResponse> createAccountWhiteSpaceKnowledgeDomain_Pre($grpc.ServiceCall call, $async.Future<$18.SpaceKnowledgeServicesAccessAuthDetails> request) async {
    return createAccountWhiteSpaceKnowledgeDomain(call, await request);
  }

  $async.Future<$9.ResponseMeta> createSpaceKnowledgeDomainTfIdf_Pre($grpc.ServiceCall call, $async.Future<$19.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return createSpaceKnowledgeDomainTfIdf(call, await request);
  }

  $async.Future<$35.CreateSpaceKnowledgeDomainResponse> createSpaceKnowledgeDomain_Pre($grpc.ServiceCall call, $async.Future<$35.CreateSpaceKnowledgeDomainRequest> request) async {
    return createSpaceKnowledgeDomain(call, await request);
  }

  $async.Future<$35.CreateAccountWhiteSpaceKnowledgeDomainResponse> createAccountWhiteSpaceKnowledgeDomain($grpc.ServiceCall call, $18.SpaceKnowledgeServicesAccessAuthDetails request);
  $async.Future<$9.ResponseMeta> createSpaceKnowledgeDomainTfIdf($grpc.ServiceCall call, $19.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$35.CreateSpaceKnowledgeDomainResponse> createSpaceKnowledgeDomain($grpc.ServiceCall call, $35.CreateSpaceKnowledgeDomainRequest request);
}
