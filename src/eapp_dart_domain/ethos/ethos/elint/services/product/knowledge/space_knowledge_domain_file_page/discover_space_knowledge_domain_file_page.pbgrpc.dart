//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page/discover_space_knowledge_domain_file_page.proto
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

import '../space_knowledge_domain/access_space_knowledge_domain.pb.dart' as $40;
import 'discover_space_knowledge_domain_file_page.pb.dart' as $67;

export 'discover_space_knowledge_domain_file_page.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.page.DiscoverSpaceKnowledgeDomainFilePageService')
class DiscoverSpaceKnowledgeDomainFilePageServiceClient extends $grpc.Client {
  static final _$getAllPageIds = $grpc.ClientMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $67.ListOfPageIds>(
      '/elint.services.product.knowledge.page.DiscoverSpaceKnowledgeDomainFilePageService/GetAllPageIds',
      ($40.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $67.ListOfPageIds.fromBuffer(value));
  static final _$getPageTextById = $grpc.ClientMethod<$67.GetPageTextByIdReq, $67.GetPageTextByIdRes>(
      '/elint.services.product.knowledge.page.DiscoverSpaceKnowledgeDomainFilePageService/GetPageTextById',
      ($67.GetPageTextByIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $67.GetPageTextByIdRes.fromBuffer(value));
  static final _$getPageById = $grpc.ClientMethod<$67.GetPageByIdRequest, $67.GetPageByIdResponse>(
      '/elint.services.product.knowledge.page.DiscoverSpaceKnowledgeDomainFilePageService/GetPageById',
      ($67.GetPageByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $67.GetPageByIdResponse.fromBuffer(value));

  DiscoverSpaceKnowledgeDomainFilePageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$67.ListOfPageIds> getAllPageIds($40.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllPageIds, request, options: options);
  }

  $grpc.ResponseFuture<$67.GetPageTextByIdRes> getPageTextById($67.GetPageTextByIdReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPageTextById, request, options: options);
  }

  $grpc.ResponseFuture<$67.GetPageByIdResponse> getPageById($67.GetPageByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPageById, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.page.DiscoverSpaceKnowledgeDomainFilePageService')
abstract class DiscoverSpaceKnowledgeDomainFilePageServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.page.DiscoverSpaceKnowledgeDomainFilePageService';

  DiscoverSpaceKnowledgeDomainFilePageServiceBase() {
    $addMethod($grpc.ServiceMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $67.ListOfPageIds>(
        'GetAllPageIds',
        getAllPageIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($67.ListOfPageIds value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.GetPageTextByIdReq, $67.GetPageTextByIdRes>(
        'GetPageTextById',
        getPageTextById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.GetPageTextByIdReq.fromBuffer(value),
        ($67.GetPageTextByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.GetPageByIdRequest, $67.GetPageByIdResponse>(
        'GetPageById',
        getPageById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.GetPageByIdRequest.fromBuffer(value),
        ($67.GetPageByIdResponse value) => value.writeToBuffer()));
  }

  $async.Future<$67.ListOfPageIds> getAllPageIds_Pre($grpc.ServiceCall call, $async.Future<$40.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return getAllPageIds(call, await request);
  }

  $async.Future<$67.GetPageTextByIdRes> getPageTextById_Pre($grpc.ServiceCall call, $async.Future<$67.GetPageTextByIdReq> request) async {
    return getPageTextById(call, await request);
  }

  $async.Future<$67.GetPageByIdResponse> getPageById_Pre($grpc.ServiceCall call, $async.Future<$67.GetPageByIdRequest> request) async {
    return getPageById(call, await request);
  }

  $async.Future<$67.ListOfPageIds> getAllPageIds($grpc.ServiceCall call, $40.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$67.GetPageTextByIdRes> getPageTextById($grpc.ServiceCall call, $67.GetPageTextByIdReq request);
  $async.Future<$67.GetPageByIdResponse> getPageById($grpc.ServiceCall call, $67.GetPageByIdRequest request);
}
