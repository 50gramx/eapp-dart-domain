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

import '../../../../entities/generic.pb.dart' as $9;
import '../../../product/knowledge/space_knowledge_domain/access_space_knowledge_domain.pb.dart' as $19;
import 'retriever_knowledge.pb.dart' as $76;

export 'retriever_knowledge.pb.dart';

@$pb.GrpcServiceName('elint.services.cognitive.assist.knowledge.retriever.RetrieverKnowledgeService')
class RetrieverKnowledgeServiceClient extends $grpc.Client {
  static final _$learnDomainForRetriever = $grpc.ClientMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.cognitive.assist.knowledge.retriever.RetrieverKnowledgeService/LearnDomainForRetriever',
      ($19.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$learnDomainParaForRetriever = $grpc.ClientMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.cognitive.assist.knowledge.retriever.RetrieverKnowledgeService/LearnDomainParaForRetriever',
      ($19.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$retrieveClosestPages = $grpc.ClientMethod<$76.RetrieveClosestPagesReq, $76.ClosestPages>(
      '/elint.services.cognitive.assist.knowledge.retriever.RetrieverKnowledgeService/RetrieveClosestPages',
      ($76.RetrieveClosestPagesReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $76.ClosestPages.fromBuffer(value));
  static final _$retrieveClosestParas = $grpc.ClientMethod<$76.RetrieveClosestParasRequest, $76.ClosestParas>(
      '/elint.services.cognitive.assist.knowledge.retriever.RetrieverKnowledgeService/RetrieveClosestParas',
      ($76.RetrieveClosestParasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $76.ClosestParas.fromBuffer(value));

  RetrieverKnowledgeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.ResponseMeta> learnDomainForRetriever($19.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$learnDomainForRetriever, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> learnDomainParaForRetriever($19.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$learnDomainParaForRetriever, request, options: options);
  }

  $grpc.ResponseFuture<$76.ClosestPages> retrieveClosestPages($76.RetrieveClosestPagesReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveClosestPages, request, options: options);
  }

  $grpc.ResponseFuture<$76.ClosestParas> retrieveClosestParas($76.RetrieveClosestParasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveClosestParas, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.cognitive.assist.knowledge.retriever.RetrieverKnowledgeService')
abstract class RetrieverKnowledgeServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.cognitive.assist.knowledge.retriever.RetrieverKnowledgeService';

  RetrieverKnowledgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $9.ResponseMeta>(
        'LearnDomainForRetriever',
        learnDomainForRetriever_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $9.ResponseMeta>(
        'LearnDomainParaForRetriever',
        learnDomainParaForRetriever_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$76.RetrieveClosestPagesReq, $76.ClosestPages>(
        'RetrieveClosestPages',
        retrieveClosestPages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $76.RetrieveClosestPagesReq.fromBuffer(value),
        ($76.ClosestPages value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$76.RetrieveClosestParasRequest, $76.ClosestParas>(
        'RetrieveClosestParas',
        retrieveClosestParas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $76.RetrieveClosestParasRequest.fromBuffer(value),
        ($76.ClosestParas value) => value.writeToBuffer()));
  }

  $async.Future<$9.ResponseMeta> learnDomainForRetriever_Pre($grpc.ServiceCall call, $async.Future<$19.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return learnDomainForRetriever(call, await request);
  }

  $async.Future<$9.ResponseMeta> learnDomainParaForRetriever_Pre($grpc.ServiceCall call, $async.Future<$19.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return learnDomainParaForRetriever(call, await request);
  }

  $async.Future<$76.ClosestPages> retrieveClosestPages_Pre($grpc.ServiceCall call, $async.Future<$76.RetrieveClosestPagesReq> request) async {
    return retrieveClosestPages(call, await request);
  }

  $async.Future<$76.ClosestParas> retrieveClosestParas_Pre($grpc.ServiceCall call, $async.Future<$76.RetrieveClosestParasRequest> request) async {
    return retrieveClosestParas(call, await request);
  }

  $async.Future<$9.ResponseMeta> learnDomainForRetriever($grpc.ServiceCall call, $19.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$9.ResponseMeta> learnDomainParaForRetriever($grpc.ServiceCall call, $19.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$76.ClosestPages> retrieveClosestPages($grpc.ServiceCall call, $76.RetrieveClosestPagesReq request);
  $async.Future<$76.ClosestParas> retrieveClosestParas($grpc.ServiceCall call, $76.RetrieveClosestParasRequest request);
}
