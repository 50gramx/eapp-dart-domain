//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page/create_space_knowledge_domain_file_page.proto
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

import '../../../../entities/space_knowledge_domain_file_page.pb.dart' as $69;
import '../space_knowledge_domain_file/access_space_knowledge_domain_file.pb.dart' as $64;
import 'create_space_knowledge_domain_file_page.pb.dart' as $68;

export 'create_space_knowledge_domain_file_page.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.page.CreateSpaceKnowledgeDomainFilePageService')
class CreateSpaceKnowledgeDomainFilePageServiceClient extends $grpc.Client {
  static final _$extractPagesFromFile = $grpc.ClientMethod<$64.SpaceKnowledgeDomainFileServicesAccessAuthDetails, $68.ExtractPagesFromFileResponse>(
      '/elint.services.product.knowledge.page.CreateSpaceKnowledgeDomainFilePageService/ExtractPagesFromFile',
      ($64.SpaceKnowledgeDomainFileServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $68.ExtractPagesFromFileResponse.fromBuffer(value));
  static final _$extractTextFromPage = $grpc.ClientMethod<$69.SpaceKnowledgeDomainFilePage, $68.ExtractTextFromPageResponse>(
      '/elint.services.product.knowledge.page.CreateSpaceKnowledgeDomainFilePageService/ExtractTextFromPage',
      ($69.SpaceKnowledgeDomainFilePage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $68.ExtractTextFromPageResponse.fromBuffer(value));

  CreateSpaceKnowledgeDomainFilePageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$68.ExtractPagesFromFileResponse> extractPagesFromFile($64.SpaceKnowledgeDomainFileServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$extractPagesFromFile, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$68.ExtractTextFromPageResponse> extractTextFromPage($69.SpaceKnowledgeDomainFilePage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$extractTextFromPage, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.page.CreateSpaceKnowledgeDomainFilePageService')
abstract class CreateSpaceKnowledgeDomainFilePageServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.page.CreateSpaceKnowledgeDomainFilePageService';

  CreateSpaceKnowledgeDomainFilePageServiceBase() {
    $addMethod($grpc.ServiceMethod<$64.SpaceKnowledgeDomainFileServicesAccessAuthDetails, $68.ExtractPagesFromFileResponse>(
        'ExtractPagesFromFile',
        extractPagesFromFile_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $64.SpaceKnowledgeDomainFileServicesAccessAuthDetails.fromBuffer(value),
        ($68.ExtractPagesFromFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$69.SpaceKnowledgeDomainFilePage, $68.ExtractTextFromPageResponse>(
        'ExtractTextFromPage',
        extractTextFromPage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $69.SpaceKnowledgeDomainFilePage.fromBuffer(value),
        ($68.ExtractTextFromPageResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$68.ExtractPagesFromFileResponse> extractPagesFromFile_Pre($grpc.ServiceCall call, $async.Future<$64.SpaceKnowledgeDomainFileServicesAccessAuthDetails> request) async* {
    yield* extractPagesFromFile(call, await request);
  }

  $async.Future<$68.ExtractTextFromPageResponse> extractTextFromPage_Pre($grpc.ServiceCall call, $async.Future<$69.SpaceKnowledgeDomainFilePage> request) async {
    return extractTextFromPage(call, await request);
  }

  $async.Stream<$68.ExtractPagesFromFileResponse> extractPagesFromFile($grpc.ServiceCall call, $64.SpaceKnowledgeDomainFileServicesAccessAuthDetails request);
  $async.Future<$68.ExtractTextFromPageResponse> extractTextFromPage($grpc.ServiceCall call, $69.SpaceKnowledgeDomainFilePage request);
}
