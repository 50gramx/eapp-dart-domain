//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page_para/discover_space_knowledge_domain_file_page_para.proto
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
import 'discover_space_knowledge_domain_file_page_para.pb.dart' as $71;

export 'discover_space_knowledge_domain_file_page_para.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.page.para.DiscoverSpaceKnowledgeDomainFilePageParaService')
class DiscoverSpaceKnowledgeDomainFilePageParaServiceClient extends $grpc.Client {
  static final _$getAllParaIds = $grpc.ClientMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $71.ListOfParaIds>(
      '/elint.services.product.knowledge.page.para.DiscoverSpaceKnowledgeDomainFilePageParaService/GetAllParaIds',
      ($40.SpaceKnowledgeDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $71.ListOfParaIds.fromBuffer(value));
  static final _$getParaTextById = $grpc.ClientMethod<$71.GetParaTextByIdReq, $71.GetParaTextByIdRes>(
      '/elint.services.product.knowledge.page.para.DiscoverSpaceKnowledgeDomainFilePageParaService/GetParaTextById',
      ($71.GetParaTextByIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $71.GetParaTextByIdRes.fromBuffer(value));
  static final _$getParaById = $grpc.ClientMethod<$71.GetParaByIdRequest, $71.GetParaByIdResponse>(
      '/elint.services.product.knowledge.page.para.DiscoverSpaceKnowledgeDomainFilePageParaService/GetParaById',
      ($71.GetParaByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $71.GetParaByIdResponse.fromBuffer(value));
  static final _$getParaImageById = $grpc.ClientMethod<$71.GetParaImageByIdRequest, $71.GetParaImageByIdResponse>(
      '/elint.services.product.knowledge.page.para.DiscoverSpaceKnowledgeDomainFilePageParaService/GetParaImageById',
      ($71.GetParaImageByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $71.GetParaImageByIdResponse.fromBuffer(value));

  DiscoverSpaceKnowledgeDomainFilePageParaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$71.ListOfParaIds> getAllParaIds($40.SpaceKnowledgeDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllParaIds, request, options: options);
  }

  $grpc.ResponseFuture<$71.GetParaTextByIdRes> getParaTextById($71.GetParaTextByIdReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParaTextById, request, options: options);
  }

  $grpc.ResponseFuture<$71.GetParaByIdResponse> getParaById($71.GetParaByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParaById, request, options: options);
  }

  $grpc.ResponseStream<$71.GetParaImageByIdResponse> getParaImageById($71.GetParaImageByIdRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getParaImageById, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.page.para.DiscoverSpaceKnowledgeDomainFilePageParaService')
abstract class DiscoverSpaceKnowledgeDomainFilePageParaServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.page.para.DiscoverSpaceKnowledgeDomainFilePageParaService';

  DiscoverSpaceKnowledgeDomainFilePageParaServiceBase() {
    $addMethod($grpc.ServiceMethod<$40.SpaceKnowledgeDomainServicesAccessAuthDetails, $71.ListOfParaIds>(
        'GetAllParaIds',
        getAllParaIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer(value),
        ($71.ListOfParaIds value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$71.GetParaTextByIdReq, $71.GetParaTextByIdRes>(
        'GetParaTextById',
        getParaTextById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $71.GetParaTextByIdReq.fromBuffer(value),
        ($71.GetParaTextByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$71.GetParaByIdRequest, $71.GetParaByIdResponse>(
        'GetParaById',
        getParaById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $71.GetParaByIdRequest.fromBuffer(value),
        ($71.GetParaByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$71.GetParaImageByIdRequest, $71.GetParaImageByIdResponse>(
        'GetParaImageById',
        getParaImageById_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $71.GetParaImageByIdRequest.fromBuffer(value),
        ($71.GetParaImageByIdResponse value) => value.writeToBuffer()));
  }

  $async.Future<$71.ListOfParaIds> getAllParaIds_Pre($grpc.ServiceCall call, $async.Future<$40.SpaceKnowledgeDomainServicesAccessAuthDetails> request) async {
    return getAllParaIds(call, await request);
  }

  $async.Future<$71.GetParaTextByIdRes> getParaTextById_Pre($grpc.ServiceCall call, $async.Future<$71.GetParaTextByIdReq> request) async {
    return getParaTextById(call, await request);
  }

  $async.Future<$71.GetParaByIdResponse> getParaById_Pre($grpc.ServiceCall call, $async.Future<$71.GetParaByIdRequest> request) async {
    return getParaById(call, await request);
  }

  $async.Stream<$71.GetParaImageByIdResponse> getParaImageById_Pre($grpc.ServiceCall call, $async.Future<$71.GetParaImageByIdRequest> request) async* {
    yield* getParaImageById(call, await request);
  }

  $async.Future<$71.ListOfParaIds> getAllParaIds($grpc.ServiceCall call, $40.SpaceKnowledgeDomainServicesAccessAuthDetails request);
  $async.Future<$71.GetParaTextByIdRes> getParaTextById($grpc.ServiceCall call, $71.GetParaTextByIdReq request);
  $async.Future<$71.GetParaByIdResponse> getParaById($grpc.ServiceCall call, $71.GetParaByIdRequest request);
  $async.Stream<$71.GetParaImageByIdResponse> getParaImageById($grpc.ServiceCall call, $71.GetParaImageByIdRequest request);
}
