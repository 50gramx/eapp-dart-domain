//
//  Generated code. Do not modify.
//  source: ethos/elint/services/cognitive/assist/knowledge/reader_knowledge.proto
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

import 'reader_knowledge.pb.dart' as $82;

export 'reader_knowledge.pb.dart';

@$pb.GrpcServiceName('elint.services.cognitive.assist.knowledge.reader.ReaderKnowledgeService')
class ReaderKnowledgeServiceClient extends $grpc.Client {
  static final _$readPageQuestion = $grpc.ClientMethod<$82.ReadPageQuestionRequest, $82.ReadPageQuestionResponse>(
      '/elint.services.cognitive.assist.knowledge.reader.ReaderKnowledgeService/ReadPageQuestion',
      ($82.ReadPageQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.ReadPageQuestionResponse.fromBuffer(value));
  static final _$readParaQuestion = $grpc.ClientMethod<$82.ReadParaQuestionRequest, $82.ReadParaQuestionResponse>(
      '/elint.services.cognitive.assist.knowledge.reader.ReaderKnowledgeService/ReadParaQuestion',
      ($82.ReadParaQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.ReadParaQuestionResponse.fromBuffer(value));

  ReaderKnowledgeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$82.ReadPageQuestionResponse> readPageQuestion($82.ReadPageQuestionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readPageQuestion, request, options: options);
  }

  $grpc.ResponseFuture<$82.ReadParaQuestionResponse> readParaQuestion($82.ReadParaQuestionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readParaQuestion, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.cognitive.assist.knowledge.reader.ReaderKnowledgeService')
abstract class ReaderKnowledgeServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.cognitive.assist.knowledge.reader.ReaderKnowledgeService';

  ReaderKnowledgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$82.ReadPageQuestionRequest, $82.ReadPageQuestionResponse>(
        'ReadPageQuestion',
        readPageQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.ReadPageQuestionRequest.fromBuffer(value),
        ($82.ReadPageQuestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.ReadParaQuestionRequest, $82.ReadParaQuestionResponse>(
        'ReadParaQuestion',
        readParaQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.ReadParaQuestionRequest.fromBuffer(value),
        ($82.ReadParaQuestionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$82.ReadPageQuestionResponse> readPageQuestion_Pre($grpc.ServiceCall call, $async.Future<$82.ReadPageQuestionRequest> request) async {
    return readPageQuestion(call, await request);
  }

  $async.Future<$82.ReadParaQuestionResponse> readParaQuestion_Pre($grpc.ServiceCall call, $async.Future<$82.ReadParaQuestionRequest> request) async {
    return readParaQuestion(call, await request);
  }

  $async.Future<$82.ReadPageQuestionResponse> readPageQuestion($grpc.ServiceCall call, $82.ReadPageQuestionRequest request);
  $async.Future<$82.ReadParaQuestionResponse> readParaQuestion($grpc.ServiceCall call, $82.ReadParaQuestionRequest request);
}
