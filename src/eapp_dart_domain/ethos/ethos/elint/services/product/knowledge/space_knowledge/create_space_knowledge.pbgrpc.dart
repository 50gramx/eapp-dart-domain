//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge/create_space_knowledge.proto
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

import 'create_space_knowledge.pb.dart' as $72;

export 'create_space_knowledge.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.space.CreateSpaceKnowledgeService')
class CreateSpaceKnowledgeServiceClient extends $grpc.Client {
  static final _$createAccountSpaceKnowledge = $grpc.ClientMethod<$72.CreateAccountSpaceKnowledgeRequest, $72.CreateAccountSpaceKnowledgeResponse>(
      '/elint.services.product.knowledge.space.CreateSpaceKnowledgeService/CreateAccountSpaceKnowledge',
      ($72.CreateAccountSpaceKnowledgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $72.CreateAccountSpaceKnowledgeResponse.fromBuffer(value));

  CreateSpaceKnowledgeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$72.CreateAccountSpaceKnowledgeResponse> createAccountSpaceKnowledge($72.CreateAccountSpaceKnowledgeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountSpaceKnowledge, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.space.CreateSpaceKnowledgeService')
abstract class CreateSpaceKnowledgeServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.space.CreateSpaceKnowledgeService';

  CreateSpaceKnowledgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$72.CreateAccountSpaceKnowledgeRequest, $72.CreateAccountSpaceKnowledgeResponse>(
        'CreateAccountSpaceKnowledge',
        createAccountSpaceKnowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.CreateAccountSpaceKnowledgeRequest.fromBuffer(value),
        ($72.CreateAccountSpaceKnowledgeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$72.CreateAccountSpaceKnowledgeResponse> createAccountSpaceKnowledge_Pre($grpc.ServiceCall call, $async.Future<$72.CreateAccountSpaceKnowledgeRequest> request) async {
    return createAccountSpaceKnowledge(call, await request);
  }

  $async.Future<$72.CreateAccountSpaceKnowledgeResponse> createAccountSpaceKnowledge($grpc.ServiceCall call, $72.CreateAccountSpaceKnowledgeRequest request);
}
