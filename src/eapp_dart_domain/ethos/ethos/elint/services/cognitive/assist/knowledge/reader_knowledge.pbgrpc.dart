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

import 'reader_knowledge.pb.dart' as $77;

export 'reader_knowledge.pb.dart';

@$pb.GrpcServiceName('elint.services.cognitive.assist.knowledge.reader.ReaderKnowledgeService')
class ReaderKnowledgeServiceClient extends $grpc.Client {
  static final _$readPageQuestion = $grpc.ClientMethod<$77.ReadPageQuestionRequest, $77.ReadPageQuestionResponse>(
      '/elint.services.cognitive.assist.knowledge.reader.ReaderKnowledgeService/ReadPageQuestion',
      ($77.ReadPageQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $77.ReadPageQuestionResponse.fromBuffer(value));
  static final _$readParaQuestion = $grpc.ClientMethod<$77.ReadParaQuestionRequest, $77.ReadParaQuestionResponse>(
      '/elint.services.cognitive.assist.knowledge.reader.ReaderKnowledgeService/ReadParaQuestion',
      ($77.ReadParaQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $77.ReadParaQuestionResponse.fromBuffer(value));

  ReaderKnowledgeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$77.ReadPageQuestionResponse> readPageQuestion($77.ReadPageQuestionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readPageQuestion, request, options: options);
  }

  $grpc.ResponseFuture<$77.ReadParaQuestionResponse> readParaQuestion($77.ReadParaQuestionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readParaQuestion, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.cognitive.assist.knowledge.reader.ReaderKnowledgeService')
abstract class ReaderKnowledgeServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.cognitive.assist.knowledge.reader.ReaderKnowledgeService';

  ReaderKnowledgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$77.ReadPageQuestionRequest, $77.ReadPageQuestionResponse>(
        'ReadPageQuestion',
        readPageQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $77.ReadPageQuestionRequest.fromBuffer(value),
        ($77.ReadPageQuestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$77.ReadParaQuestionRequest, $77.ReadParaQuestionResponse>(
        'ReadParaQuestion',
        readParaQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $77.ReadParaQuestionRequest.fromBuffer(value),
        ($77.ReadParaQuestionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$77.ReadPageQuestionResponse> readPageQuestion_Pre($grpc.ServiceCall call, $async.Future<$77.ReadPageQuestionRequest> request) async {
    return readPageQuestion(call, await request);
  }

  $async.Future<$77.ReadParaQuestionResponse> readParaQuestion_Pre($grpc.ServiceCall call, $async.Future<$77.ReadParaQuestionRequest> request) async {
    return readParaQuestion(call, await request);
  }

  $async.Future<$77.ReadPageQuestionResponse> readPageQuestion($grpc.ServiceCall call, $77.ReadPageQuestionRequest request);
  $async.Future<$77.ReadParaQuestionResponse> readParaQuestion($grpc.ServiceCall call, $77.ReadParaQuestionRequest request);
}
