//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain/discover_space_knowledge_domain.proto
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
import '../../../../entities/space_knowledge_domain.pb.dart' as $38;
import 'access_space_knowledge_domain.pb.dart' as $19;
import 'discover_space_knowledge_domain.pb.dart' as $37;

export 'discover_space_knowledge_domain.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService')
class DiscoverSpaceKnowledgeDomainServiceClient extends $grpc.Client {
  static final _$getAllDomainFiles = $grpc.ClientMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $37.GetAllDomainFilesResponse>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/GetAllDomainFiles',
      ($19.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.GetAllDomainFilesResponse.fromBuffer(value));
  static final _$getUpdatedDomain = $grpc.ClientMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $38.SpaceKnowledgeDomain>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/GetUpdatedDomain',
      ($19.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.SpaceKnowledgeDomain.fromBuffer(value));
  static final _$getBestAnswers = $grpc.ClientMethod<$37.GetBestAnswersRequest, $37.GetBestAnswersResponse>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/GetBestAnswers',
      ($37.GetBestAnswersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.GetBestAnswersResponse.fromBuffer(value));
  static final _$isDomainEmpty = $grpc.ClientMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/IsDomainEmpty',
      ($19.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$retrieveMessageContextPages = $grpc.ClientMethod<$37.RetrieveMessageContextPagesRequest, $37.RetrieveMessageContextPagesResponse>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/RetrieveMessageContextPages',
      ($37.RetrieveMessageContextPagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.RetrieveMessageContextPagesResponse.fromBuffer(value));
  static final _$retrieveMessageContextParas = $grpc.ClientMethod<$37.RetrieveMessageContextPagesRequest, $37.RetrieveMessageContextPagesResponse>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/RetrieveMessageContextParas',
      ($37.RetrieveMessageContextPagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.RetrieveMessageContextPagesResponse.fromBuffer(value));
  static final _$isMessageContextInDomain = $grpc.ClientMethod<$37.IsMessageContextInDomainRequest, $37.IsMessageContextInDomainResponse>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/IsMessageContextInDomain',
      ($37.IsMessageContextInDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.IsMessageContextInDomainResponse.fromBuffer(value));
  static final _$getFileCount = $grpc.ClientMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $37.FileCountResponse>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/GetFileCount',
      ($19.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.FileCountResponse.fromBuffer(value));
  static final _$getPageCount = $grpc.ClientMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $37.PageCountResponse>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/GetPageCount',
      ($19.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.PageCountResponse.fromBuffer(value));

  DiscoverSpaceKnowledgeDomainServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$37.GetAllDomainFilesResponse> getAllDomainFiles($19.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllDomainFiles, request, options: options);
  }

  $grpc.ResponseFuture<$38.SpaceKnowledgeDomain> getUpdatedDomain($19.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUpdatedDomain, request, options: options);
  }

  $grpc.ResponseFuture<$37.GetBestAnswersResponse> getBestAnswers($37.GetBestAnswersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBestAnswers, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> isDomainEmpty($19.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isDomainEmpty, request, options: options);
  }

  $grpc.ResponseFuture<$37.RetrieveMessageContextPagesResponse> retrieveMessageContextPages($37.RetrieveMessageContextPagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveMessageContextPages, request, options: options);
  }

  $grpc.ResponseFuture<$37.RetrieveMessageContextPagesResponse> retrieveMessageContextParas($37.RetrieveMessageContextPagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveMessageContextParas, request, options: options);
  }

  $grpc.ResponseFuture<$37.IsMessageContextInDomainResponse> isMessageContextInDomain($37.IsMessageContextInDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMessageContextInDomain, request, options: options);
  }

  $grpc.ResponseFuture<$37.FileCountResponse> getFileCount($19.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFileCount, request, options: options);
  }

  $grpc.ResponseFuture<$37.PageCountResponse> getPageCount($19.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPageCount, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService')
abstract class DiscoverSpaceKnowledgeDomainServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService';

  DiscoverSpaceKnowledgeDomainServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $37.GetAllDomainFilesResponse>(
        'GetAllDomainFiles',
        getAllDomainFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($37.GetAllDomainFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $38.SpaceKnowledgeDomain>(
        'GetUpdatedDomain',
        getUpdatedDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($38.SpaceKnowledgeDomain value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.GetBestAnswersRequest, $37.GetBestAnswersResponse>(
        'GetBestAnswers',
        getBestAnswers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.GetBestAnswersRequest.fromBuffer(value),
        ($37.GetBestAnswersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $9.ResponseMeta>(
        'IsDomainEmpty',
        isDomainEmpty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.RetrieveMessageContextPagesRequest, $37.RetrieveMessageContextPagesResponse>(
        'RetrieveMessageContextPages',
        retrieveMessageContextPages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.RetrieveMessageContextPagesRequest.fromBuffer(value),
        ($37.RetrieveMessageContextPagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.RetrieveMessageContextPagesRequest, $37.RetrieveMessageContextPagesResponse>(
        'RetrieveMessageContextParas',
        retrieveMessageContextParas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.RetrieveMessageContextPagesRequest.fromBuffer(value),
        ($37.RetrieveMessageContextPagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.IsMessageContextInDomainRequest, $37.IsMessageContextInDomainResponse>(
        'IsMessageContextInDomain',
        isMessageContextInDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.IsMessageContextInDomainRequest.fromBuffer(value),
        ($37.IsMessageContextInDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $37.FileCountResponse>(
        'GetFileCount',
        getFileCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($37.FileCountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $37.PageCountResponse>(
        'GetPageCount',
        getPageCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($37.PageCountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$37.GetAllDomainFilesResponse> getAllDomainFiles_Pre($grpc.ServiceCall call, $async.Future<$19.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return getAllDomainFiles(call, await request);
  }

  $async.Future<$38.SpaceKnowledgeDomain> getUpdatedDomain_Pre($grpc.ServiceCall call, $async.Future<$19.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return getUpdatedDomain(call, await request);
  }

  $async.Future<$37.GetBestAnswersResponse> getBestAnswers_Pre($grpc.ServiceCall call, $async.Future<$37.GetBestAnswersRequest> request) async {
    return getBestAnswers(call, await request);
  }

  $async.Future<$9.ResponseMeta> isDomainEmpty_Pre($grpc.ServiceCall call, $async.Future<$19.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return isDomainEmpty(call, await request);
  }

  $async.Future<$37.RetrieveMessageContextPagesResponse> retrieveMessageContextPages_Pre($grpc.ServiceCall call, $async.Future<$37.RetrieveMessageContextPagesRequest> request) async {
    return retrieveMessageContextPages(call, await request);
  }

  $async.Future<$37.RetrieveMessageContextPagesResponse> retrieveMessageContextParas_Pre($grpc.ServiceCall call, $async.Future<$37.RetrieveMessageContextPagesRequest> request) async {
    return retrieveMessageContextParas(call, await request);
  }

  $async.Future<$37.IsMessageContextInDomainResponse> isMessageContextInDomain_Pre($grpc.ServiceCall call, $async.Future<$37.IsMessageContextInDomainRequest> request) async {
    return isMessageContextInDomain(call, await request);
  }

  $async.Future<$37.FileCountResponse> getFileCount_Pre($grpc.ServiceCall call, $async.Future<$19.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return getFileCount(call, await request);
  }

  $async.Future<$37.PageCountResponse> getPageCount_Pre($grpc.ServiceCall call, $async.Future<$19.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return getPageCount(call, await request);
  }

  $async.Future<$37.GetAllDomainFilesResponse> getAllDomainFiles($grpc.ServiceCall call, $19.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$38.SpaceKnowledgeDomain> getUpdatedDomain($grpc.ServiceCall call, $19.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$37.GetBestAnswersResponse> getBestAnswers($grpc.ServiceCall call, $37.GetBestAnswersRequest request);
  $async.Future<$9.ResponseMeta> isDomainEmpty($grpc.ServiceCall call, $19.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$37.RetrieveMessageContextPagesResponse> retrieveMessageContextPages($grpc.ServiceCall call, $37.RetrieveMessageContextPagesRequest request);
  $async.Future<$37.RetrieveMessageContextPagesResponse> retrieveMessageContextParas($grpc.ServiceCall call, $37.RetrieveMessageContextPagesRequest request);
  $async.Future<$37.IsMessageContextInDomainResponse> isMessageContextInDomain($grpc.ServiceCall call, $37.IsMessageContextInDomainRequest request);
  $async.Future<$37.FileCountResponse> getFileCount($grpc.ServiceCall call, $19.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$37.PageCountResponse> getPageCount($grpc.ServiceCall call, $19.SpaceKnowledgeDomainServicesAccessAuthDetails request);
}
