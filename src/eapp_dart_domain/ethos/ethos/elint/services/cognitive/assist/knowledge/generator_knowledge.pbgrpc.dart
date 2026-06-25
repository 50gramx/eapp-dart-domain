//
//  Generated code. Do not modify.
//  source: ethos/elint/services/cognitive/assist/knowledge/generator_knowledge.proto
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

import 'generator_knowledge.pb.dart' as $75;

export 'generator_knowledge.pb.dart';

@$pb.GrpcServiceName('elint.services.cognitive.assist.knowledge.generator.GeneratorKnowledgeService')
class GeneratorKnowledgeServiceClient extends $grpc.Client {
  static final _$generatePageQuestion = $grpc.ClientMethod<$75.GeneratePageQuestionRequest, $75.GeneratePageQuestionResponse>(
      '/elint.services.cognitive.assist.knowledge.generator.GeneratorKnowledgeService/GeneratePageQuestion',
      ($75.GeneratePageQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $75.GeneratePageQuestionResponse.fromBuffer(value));

  GeneratorKnowledgeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$75.GeneratePageQuestionResponse> generatePageQuestion($75.GeneratePageQuestionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generatePageQuestion, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.cognitive.assist.knowledge.generator.GeneratorKnowledgeService')
abstract class GeneratorKnowledgeServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.cognitive.assist.knowledge.generator.GeneratorKnowledgeService';

  GeneratorKnowledgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$75.GeneratePageQuestionRequest, $75.GeneratePageQuestionResponse>(
        'GeneratePageQuestion',
        generatePageQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $75.GeneratePageQuestionRequest.fromBuffer(value),
        ($75.GeneratePageQuestionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$75.GeneratePageQuestionResponse> generatePageQuestion_Pre($grpc.ServiceCall call, $async.Future<$75.GeneratePageQuestionRequest> request) async {
    return generatePageQuestion(call, await request);
  }

  $async.Future<$75.GeneratePageQuestionResponse> generatePageQuestion($grpc.ServiceCall call, $75.GeneratePageQuestionRequest request);
}
