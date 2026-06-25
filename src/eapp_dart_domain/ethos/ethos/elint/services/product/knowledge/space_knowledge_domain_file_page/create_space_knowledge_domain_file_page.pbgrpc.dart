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

import '../../../../entities/space_knowledge_domain_file_page.pb.dart' as $22;
import '../space_knowledge_domain_file/access_space_knowledge_domain_file.pb.dart' as $20;
import 'create_space_knowledge_domain_file_page.pb.dart' as $21;

export 'create_space_knowledge_domain_file_page.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.page.CreateSpaceKnowledgeDomainFilePageService')
class CreateSpaceKnowledgeDomainFilePageServiceClient extends $grpc.Client {
  static final _$extractPagesFromFile = $grpc.ClientMethod<$20.SpaceKnowledgeDomainFileServicesAccessAuthDetails, $21.ExtractPagesFromFileResponse>(
      '/elint.services.product.knowledge.page.CreateSpaceKnowledgeDomainFilePageService/ExtractPagesFromFile',
      ($20.SpaceKnowledgeDomainFileServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ExtractPagesFromFileResponse.fromBuffer(value));
  static final _$extractTextFromPage = $grpc.ClientMethod<$22.SpaceKnowledgeDomainFilePage, $21.ExtractTextFromPageResponse>(
      '/elint.services.product.knowledge.page.CreateSpaceKnowledgeDomainFilePageService/ExtractTextFromPage',
      ($22.SpaceKnowledgeDomainFilePage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ExtractTextFromPageResponse.fromBuffer(value));

  CreateSpaceKnowledgeDomainFilePageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$21.ExtractPagesFromFileResponse> extractPagesFromFile($20.SpaceKnowledgeDomainFileServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$extractPagesFromFile, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$21.ExtractTextFromPageResponse> extractTextFromPage($22.SpaceKnowledgeDomainFilePage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$extractTextFromPage, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.page.CreateSpaceKnowledgeDomainFilePageService')
abstract class CreateSpaceKnowledgeDomainFilePageServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.page.CreateSpaceKnowledgeDomainFilePageService';

  CreateSpaceKnowledgeDomainFilePageServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.SpaceKnowledgeDomainFileServicesAccessAuthDetails, $21.ExtractPagesFromFileResponse>(
        'ExtractPagesFromFile',
        extractPagesFromFile_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $20.SpaceKnowledgeDomainFileServicesAccessAuthDetails.fromBuffer(value),
        ($21.ExtractPagesFromFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.SpaceKnowledgeDomainFilePage, $21.ExtractTextFromPageResponse>(
        'ExtractTextFromPage',
        extractTextFromPage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.SpaceKnowledgeDomainFilePage.fromBuffer(value),
        ($21.ExtractTextFromPageResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$21.ExtractPagesFromFileResponse> extractPagesFromFile_Pre($grpc.ServiceCall call, $async.Future<$20.SpaceKnowledgeDomainFileServicesAccessAuthDetails> request) async* {
    yield* extractPagesFromFile(call, await request);
  }

  $async.Future<$21.ExtractTextFromPageResponse> extractTextFromPage_Pre($grpc.ServiceCall call, $async.Future<$22.SpaceKnowledgeDomainFilePage> request) async {
    return extractTextFromPage(call, await request);
  }

  $async.Stream<$21.ExtractPagesFromFileResponse> extractPagesFromFile($grpc.ServiceCall call, $20.SpaceKnowledgeDomainFileServicesAccessAuthDetails request);
  $async.Future<$21.ExtractTextFromPageResponse> extractTextFromPage($grpc.ServiceCall call, $22.SpaceKnowledgeDomainFilePage request);
}
