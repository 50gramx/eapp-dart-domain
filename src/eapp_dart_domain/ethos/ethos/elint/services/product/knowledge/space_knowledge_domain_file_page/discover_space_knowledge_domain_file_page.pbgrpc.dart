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

import '../space_knowledge_domain/access_space_knowledge_domain.pb.dart' as $19;
import 'discover_space_knowledge_domain_file_page.pb.dart' as $23;

export 'discover_space_knowledge_domain_file_page.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.page.DiscoverSpaceKnowledgeDomainFilePageService')
class DiscoverSpaceKnowledgeDomainFilePageServiceClient extends $grpc.Client {
  static final _$getAllPageIds = $grpc.ClientMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $23.ListOfPageIds>(
      '/elint.services.product.knowledge.page.DiscoverSpaceKnowledgeDomainFilePageService/GetAllPageIds',
      ($19.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListOfPageIds.fromBuffer(value));
  static final _$getPageTextById = $grpc.ClientMethod<$23.GetPageTextByIdReq, $23.GetPageTextByIdRes>(
      '/elint.services.product.knowledge.page.DiscoverSpaceKnowledgeDomainFilePageService/GetPageTextById',
      ($23.GetPageTextByIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.GetPageTextByIdRes.fromBuffer(value));
  static final _$getPageById = $grpc.ClientMethod<$23.GetPageByIdRequest, $23.GetPageByIdResponse>(
      '/elint.services.product.knowledge.page.DiscoverSpaceKnowledgeDomainFilePageService/GetPageById',
      ($23.GetPageByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.GetPageByIdResponse.fromBuffer(value));

  DiscoverSpaceKnowledgeDomainFilePageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$23.ListOfPageIds> getAllPageIds($19.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllPageIds, request, options: options);
  }

  $grpc.ResponseFuture<$23.GetPageTextByIdRes> getPageTextById($23.GetPageTextByIdReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPageTextById, request, options: options);
  }

  $grpc.ResponseFuture<$23.GetPageByIdResponse> getPageById($23.GetPageByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPageById, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.page.DiscoverSpaceKnowledgeDomainFilePageService')
abstract class DiscoverSpaceKnowledgeDomainFilePageServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.page.DiscoverSpaceKnowledgeDomainFilePageService';

  DiscoverSpaceKnowledgeDomainFilePageServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.SpaceKnowledgeDomainServicesAccessAuthDetails, $23.ListOfPageIds>(
        'GetAllPageIds',
        getAllPageIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($23.ListOfPageIds value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.GetPageTextByIdReq, $23.GetPageTextByIdRes>(
        'GetPageTextById',
        getPageTextById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.GetPageTextByIdReq.fromBuffer(value),
        ($23.GetPageTextByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.GetPageByIdRequest, $23.GetPageByIdResponse>(
        'GetPageById',
        getPageById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.GetPageByIdRequest.fromBuffer(value),
        ($23.GetPageByIdResponse value) => value.writeToBuffer()));
  }

  $async.Future<$23.ListOfPageIds> getAllPageIds_Pre($grpc.ServiceCall call, $async.Future<$19.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return getAllPageIds(call, await request);
  }

  $async.Future<$23.GetPageTextByIdRes> getPageTextById_Pre($grpc.ServiceCall call, $async.Future<$23.GetPageTextByIdReq> request) async {
    return getPageTextById(call, await request);
  }

  $async.Future<$23.GetPageByIdResponse> getPageById_Pre($grpc.ServiceCall call, $async.Future<$23.GetPageByIdRequest> request) async {
    return getPageById(call, await request);
  }

  $async.Future<$23.ListOfPageIds> getAllPageIds($grpc.ServiceCall call, $19.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$23.GetPageTextByIdRes> getPageTextById($grpc.ServiceCall call, $23.GetPageTextByIdReq request);
  $async.Future<$23.GetPageByIdResponse> getPageById($grpc.ServiceCall call, $23.GetPageByIdRequest request);
}
