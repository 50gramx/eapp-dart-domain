//
//  Generated code. Do not modify.
//  source: ethos/elint/services/cognitive/assist/knowledge/retriever_knowledge.proto
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
import '../../../product/knowledge/space_knowledge_domain/access_space_knowledge_domain.pb.dart' as $40;
import 'retriever_knowledge.pb.dart' as $80;

export 'retriever_knowledge.pb.dart';

@$pb.GrpcServiceName('elint.services.cognitive.assist.knowledge.retriever.RetrieverKnowledgeService')
class RetrieverKnowledgeServiceClient extends $grpc.Client {
  static final _$learnDomainForRetriever = $grpc.ClientMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.cognitive.assist.knowledge.retriever.RetrieverKnowledgeService/LearnDomainForRetriever',
      ($40.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$learnDomainParaForRetriever = $grpc.ClientMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.cognitive.assist.knowledge.retriever.RetrieverKnowledgeService/LearnDomainParaForRetriever',
      ($40.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$retrieveClosestPages = $grpc.ClientMethod<$80.RetrieveClosestPagesReq, $80.ClosestPages>(
      '/elint.services.cognitive.assist.knowledge.retriever.RetrieverKnowledgeService/RetrieveClosestPages',
      ($80.RetrieveClosestPagesReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.ClosestPages.fromBuffer(value));
  static final _$retrieveClosestParas = $grpc.ClientMethod<$80.RetrieveClosestParasRequest, $80.ClosestParas>(
      '/elint.services.cognitive.assist.knowledge.retriever.RetrieverKnowledgeService/RetrieveClosestParas',
      ($80.RetrieveClosestParasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.ClosestParas.fromBuffer(value));

  RetrieverKnowledgeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.ResponseMeta> learnDomainForRetriever($40.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$learnDomainForRetriever, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> learnDomainParaForRetriever($40.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$learnDomainParaForRetriever, request, options: options);
  }

  $grpc.ResponseFuture<$80.ClosestPages> retrieveClosestPages($80.RetrieveClosestPagesReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveClosestPages, request, options: options);
  }

  $grpc.ResponseFuture<$80.ClosestParas> retrieveClosestParas($80.RetrieveClosestParasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveClosestParas, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.cognitive.assist.knowledge.retriever.RetrieverKnowledgeService')
abstract class RetrieverKnowledgeServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.cognitive.assist.knowledge.retriever.RetrieverKnowledgeService';

  RetrieverKnowledgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $7.ResponseMeta>(
        'LearnDomainForRetriever',
        learnDomainForRetriever_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $7.ResponseMeta>(
        'LearnDomainParaForRetriever',
        learnDomainParaForRetriever_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.RetrieveClosestPagesReq, $80.ClosestPages>(
        'RetrieveClosestPages',
        retrieveClosestPages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.RetrieveClosestPagesReq.fromBuffer(value),
        ($80.ClosestPages value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.RetrieveClosestParasRequest, $80.ClosestParas>(
        'RetrieveClosestParas',
        retrieveClosestParas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.RetrieveClosestParasRequest.fromBuffer(value),
        ($80.ClosestParas value) => value.writeToBuffer()));
  }

  $async.Future<$7.ResponseMeta> learnDomainForRetriever_Pre($grpc.ServiceCall call, $async.Future<$40.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return learnDomainForRetriever(call, await request);
  }

  $async.Future<$7.ResponseMeta> learnDomainParaForRetriever_Pre($grpc.ServiceCall call, $async.Future<$40.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return learnDomainParaForRetriever(call, await request);
  }

  $async.Future<$80.ClosestPages> retrieveClosestPages_Pre($grpc.ServiceCall call, $async.Future<$80.RetrieveClosestPagesReq> request) async {
    return retrieveClosestPages(call, await request);
  }

  $async.Future<$80.ClosestParas> retrieveClosestParas_Pre($grpc.ServiceCall call, $async.Future<$80.RetrieveClosestParasRequest> request) async {
    return retrieveClosestParas(call, await request);
  }

  $async.Future<$7.ResponseMeta> learnDomainForRetriever($grpc.ServiceCall call, $40.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$7.ResponseMeta> learnDomainParaForRetriever($grpc.ServiceCall call, $40.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$80.ClosestPages> retrieveClosestPages($grpc.ServiceCall call, $80.RetrieveClosestPagesReq request);
  $async.Future<$80.ClosestParas> retrieveClosestParas($grpc.ServiceCall call, $80.RetrieveClosestParasRequest request);
}
