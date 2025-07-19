//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/action/space_knowledge_action.proto
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

import 'space_knowledge_action.pb.dart' as $52;

export 'space_knowledge_action.pb.dart';

@$pb.GrpcServiceName('elint.services.product.action.space.knowledge.SpaceKnowledgeActionService')
class SpaceKnowledgeActionServiceClient extends $grpc.Client {
  static final _$askQuestion = $grpc.ClientMethod<$52.AskQuestionRequest, $52.AskQuestionResponse>(
      '/elint.services.product.action.space.knowledge.SpaceKnowledgeActionService/AskQuestion',
      ($52.AskQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $52.AskQuestionResponse.fromBuffer(value));

  SpaceKnowledgeActionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$52.AskQuestionResponse> askQuestion($52.AskQuestionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$askQuestion, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.action.space.knowledge.SpaceKnowledgeActionService')
abstract class SpaceKnowledgeActionServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.action.space.knowledge.SpaceKnowledgeActionService';

  SpaceKnowledgeActionServiceBase() {
    $addMethod($grpc.ServiceMethod<$52.AskQuestionRequest, $52.AskQuestionResponse>(
        'AskQuestion',
        askQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $52.AskQuestionRequest.fromBuffer(value),
        ($52.AskQuestionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$52.AskQuestionResponse> askQuestion_Pre($grpc.ServiceCall call, $async.Future<$52.AskQuestionRequest> request) async {
    return askQuestion(call, await request);
  }

  $async.Future<$52.AskQuestionResponse> askQuestion($grpc.ServiceCall call, $52.AskQuestionRequest request);
}
