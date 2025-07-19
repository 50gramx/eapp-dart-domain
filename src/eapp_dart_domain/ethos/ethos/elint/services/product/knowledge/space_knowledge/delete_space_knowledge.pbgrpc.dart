//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge/delete_space_knowledge.proto
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

import 'delete_space_knowledge.pb.dart' as $74;

export 'delete_space_knowledge.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.space.DeleteSpaceKnowledgeService')
class DeleteSpaceKnowledgeServiceClient extends $grpc.Client {
  static final _$deleteSpaceKnowledge = $grpc.ClientMethod<$74.DeleteSpaceKnowledgeRequest, $74.DeleteSpaceKnowledgeResponse>(
      '/elint.services.product.knowledge.space.DeleteSpaceKnowledgeService/DeleteSpaceKnowledge',
      ($74.DeleteSpaceKnowledgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $74.DeleteSpaceKnowledgeResponse.fromBuffer(value));

  DeleteSpaceKnowledgeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$74.DeleteSpaceKnowledgeResponse> deleteSpaceKnowledge($74.DeleteSpaceKnowledgeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceKnowledge, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.space.DeleteSpaceKnowledgeService')
abstract class DeleteSpaceKnowledgeServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.space.DeleteSpaceKnowledgeService';

  DeleteSpaceKnowledgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$74.DeleteSpaceKnowledgeRequest, $74.DeleteSpaceKnowledgeResponse>(
        'DeleteSpaceKnowledge',
        deleteSpaceKnowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $74.DeleteSpaceKnowledgeRequest.fromBuffer(value),
        ($74.DeleteSpaceKnowledgeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$74.DeleteSpaceKnowledgeResponse> deleteSpaceKnowledge_Pre($grpc.ServiceCall call, $async.Future<$74.DeleteSpaceKnowledgeRequest> request) async {
    return deleteSpaceKnowledge(call, await request);
  }

  $async.Future<$74.DeleteSpaceKnowledgeResponse> deleteSpaceKnowledge($grpc.ServiceCall call, $74.DeleteSpaceKnowledgeRequest request);
}
