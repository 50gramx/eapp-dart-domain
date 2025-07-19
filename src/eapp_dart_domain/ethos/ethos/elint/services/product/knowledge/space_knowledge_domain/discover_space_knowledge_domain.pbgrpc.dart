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

import '../../../../entities/generic.pb.dart' as $7;
import '../../../../entities/space_knowledge_domain.pb.dart' as $76;
import 'access_space_knowledge_domain.pb.dart' as $40;
import 'discover_space_knowledge_domain.pb.dart' as $75;

export 'discover_space_knowledge_domain.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService')
class DiscoverSpaceKnowledgeDomainServiceClient extends $grpc.Client {
  static final _$getAllDomainFiles = $grpc.ClientMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $75.GetAllDomainFilesResponse>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/GetAllDomainFiles',
      ($40.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $75.GetAllDomainFilesResponse.fromBuffer(value));
  static final _$getUpdatedDomain = $grpc.ClientMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $76.SpaceKnowledgeDomain>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/GetUpdatedDomain',
      ($40.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $76.SpaceKnowledgeDomain.fromBuffer(value));
  static final _$getBestAnswers = $grpc.ClientMethod<$75.GetBestAnswersRequest, $75.GetBestAnswersResponse>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/GetBestAnswers',
      ($75.GetBestAnswersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $75.GetBestAnswersResponse.fromBuffer(value));
  static final _$isDomainEmpty = $grpc.ClientMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/IsDomainEmpty',
      ($40.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$retrieveMessageContextPages = $grpc.ClientMethod<$75.RetrieveMessageContextPagesRequest, $75.RetrieveMessageContextPagesResponse>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/RetrieveMessageContextPages',
      ($75.RetrieveMessageContextPagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $75.RetrieveMessageContextPagesResponse.fromBuffer(value));
  static final _$retrieveMessageContextParas = $grpc.ClientMethod<$75.RetrieveMessageContextPagesRequest, $75.RetrieveMessageContextPagesResponse>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/RetrieveMessageContextParas',
      ($75.RetrieveMessageContextPagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $75.RetrieveMessageContextPagesResponse.fromBuffer(value));
  static final _$isMessageContextInDomain = $grpc.ClientMethod<$75.IsMessageContextInDomainRequest, $75.IsMessageContextInDomainResponse>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/IsMessageContextInDomain',
      ($75.IsMessageContextInDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $75.IsMessageContextInDomainResponse.fromBuffer(value));
  static final _$getFileCount = $grpc.ClientMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $75.FileCountResponse>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/GetFileCount',
      ($40.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $75.FileCountResponse.fromBuffer(value));
  static final _$getPageCount = $grpc.ClientMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $75.PageCountResponse>(
      '/elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService/GetPageCount',
      ($40.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $75.PageCountResponse.fromBuffer(value));

  DiscoverSpaceKnowledgeDomainServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$75.GetAllDomainFilesResponse> getAllDomainFiles($40.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllDomainFiles, request, options: options);
  }

  $grpc.ResponseFuture<$76.SpaceKnowledgeDomain> getUpdatedDomain($40.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUpdatedDomain, request, options: options);
  }

  $grpc.ResponseFuture<$75.GetBestAnswersResponse> getBestAnswers($75.GetBestAnswersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBestAnswers, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> isDomainEmpty($40.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isDomainEmpty, request, options: options);
  }

  $grpc.ResponseFuture<$75.RetrieveMessageContextPagesResponse> retrieveMessageContextPages($75.RetrieveMessageContextPagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveMessageContextPages, request, options: options);
  }

  $grpc.ResponseFuture<$75.RetrieveMessageContextPagesResponse> retrieveMessageContextParas($75.RetrieveMessageContextPagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveMessageContextParas, request, options: options);
  }

  $grpc.ResponseFuture<$75.IsMessageContextInDomainResponse> isMessageContextInDomain($75.IsMessageContextInDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMessageContextInDomain, request, options: options);
  }

  $grpc.ResponseFuture<$75.FileCountResponse> getFileCount($40.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFileCount, request, options: options);
  }

  $grpc.ResponseFuture<$75.PageCountResponse> getPageCount($40.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPageCount, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService')
abstract class DiscoverSpaceKnowledgeDomainServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.domain.DiscoverSpaceKnowledgeDomainService';

  DiscoverSpaceKnowledgeDomainServiceBase() {
    $addMethod($grpc.ServiceMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $75.GetAllDomainFilesResponse>(
        'GetAllDomainFiles',
        getAllDomainFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($75.GetAllDomainFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $76.SpaceKnowledgeDomain>(
        'GetUpdatedDomain',
        getUpdatedDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($76.SpaceKnowledgeDomain value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.GetBestAnswersRequest, $75.GetBestAnswersResponse>(
        'GetBestAnswers',
        getBestAnswers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $75.GetBestAnswersRequest.fromBuffer(value),
        ($75.GetBestAnswersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $7.ResponseMeta>(
        'IsDomainEmpty',
        isDomainEmpty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.RetrieveMessageContextPagesRequest, $75.RetrieveMessageContextPagesResponse>(
        'RetrieveMessageContextPages',
        retrieveMessageContextPages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $75.RetrieveMessageContextPagesRequest.fromBuffer(value),
        ($75.RetrieveMessageContextPagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.RetrieveMessageContextPagesRequest, $75.RetrieveMessageContextPagesResponse>(
        'RetrieveMessageContextParas',
        retrieveMessageContextParas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $75.RetrieveMessageContextPagesRequest.fromBuffer(value),
        ($75.RetrieveMessageContextPagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.IsMessageContextInDomainRequest, $75.IsMessageContextInDomainResponse>(
        'IsMessageContextInDomain',
        isMessageContextInDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $75.IsMessageContextInDomainRequest.fromBuffer(value),
        ($75.IsMessageContextInDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $75.FileCountResponse>(
        'GetFileCount',
        getFileCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($75.FileCountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $75.PageCountResponse>(
        'GetPageCount',
        getPageCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($75.PageCountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$75.GetAllDomainFilesResponse> getAllDomainFiles_Pre($grpc.ServiceCall call, $async.Future<$40.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return getAllDomainFiles(call, await request);
  }

  $async.Future<$76.SpaceKnowledgeDomain> getUpdatedDomain_Pre($grpc.ServiceCall call, $async.Future<$40.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return getUpdatedDomain(call, await request);
  }

  $async.Future<$75.GetBestAnswersResponse> getBestAnswers_Pre($grpc.ServiceCall call, $async.Future<$75.GetBestAnswersRequest> request) async {
    return getBestAnswers(call, await request);
  }

  $async.Future<$7.ResponseMeta> isDomainEmpty_Pre($grpc.ServiceCall call, $async.Future<$40.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return isDomainEmpty(call, await request);
  }

  $async.Future<$75.RetrieveMessageContextPagesResponse> retrieveMessageContextPages_Pre($grpc.ServiceCall call, $async.Future<$75.RetrieveMessageContextPagesRequest> request) async {
    return retrieveMessageContextPages(call, await request);
  }

  $async.Future<$75.RetrieveMessageContextPagesResponse> retrieveMessageContextParas_Pre($grpc.ServiceCall call, $async.Future<$75.RetrieveMessageContextPagesRequest> request) async {
    return retrieveMessageContextParas(call, await request);
  }

  $async.Future<$75.IsMessageContextInDomainResponse> isMessageContextInDomain_Pre($grpc.ServiceCall call, $async.Future<$75.IsMessageContextInDomainRequest> request) async {
    return isMessageContextInDomain(call, await request);
  }

  $async.Future<$75.FileCountResponse> getFileCount_Pre($grpc.ServiceCall call, $async.Future<$40.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return getFileCount(call, await request);
  }

  $async.Future<$75.PageCountResponse> getPageCount_Pre($grpc.ServiceCall call, $async.Future<$40.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return getPageCount(call, await request);
  }

  $async.Future<$75.GetAllDomainFilesResponse> getAllDomainFiles($grpc.ServiceCall call, $40.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$76.SpaceKnowledgeDomain> getUpdatedDomain($grpc.ServiceCall call, $40.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$75.GetBestAnswersResponse> getBestAnswers($grpc.ServiceCall call, $75.GetBestAnswersRequest request);
  $async.Future<$7.ResponseMeta> isDomainEmpty($grpc.ServiceCall call, $40.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$75.RetrieveMessageContextPagesResponse> retrieveMessageContextPages($grpc.ServiceCall call, $75.RetrieveMessageContextPagesRequest request);
  $async.Future<$75.RetrieveMessageContextPagesResponse> retrieveMessageContextParas($grpc.ServiceCall call, $75.RetrieveMessageContextPagesRequest request);
  $async.Future<$75.IsMessageContextInDomainResponse> isMessageContextInDomain($grpc.ServiceCall call, $75.IsMessageContextInDomainRequest request);
  $async.Future<$75.FileCountResponse> getFileCount($grpc.ServiceCall call, $40.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$75.PageCountResponse> getPageCount($grpc.ServiceCall call, $40.SpaceKnowledgeDomainServicesAccessAuthDetails request);
}
