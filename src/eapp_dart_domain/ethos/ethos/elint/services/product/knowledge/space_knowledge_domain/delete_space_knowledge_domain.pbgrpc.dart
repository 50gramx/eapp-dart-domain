//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain/delete_space_knowledge_domain.proto
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

import 'delete_space_knowledge_domain.pb.dart' as $34;

export 'delete_space_knowledge_domain.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.domain.DeleteSpaceKnowledgeDomainService')
class DeleteSpaceKnowledgeDomainServiceClient extends $grpc.Client {
  static final _$deleteSpaceKnowledgeDomain = $grpc.ClientMethod<$34.DeleteSpaceKnowledgeDomainRequest, $34.DeleteSpaceKnowledgeDomainResponse>(
      '/elint.services.product.knowledge.domain.DeleteSpaceKnowledgeDomainService/DeleteSpaceKnowledgeDomain',
      ($34.DeleteSpaceKnowledgeDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.DeleteSpaceKnowledgeDomainResponse.fromBuffer(value));

  DeleteSpaceKnowledgeDomainServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$34.DeleteSpaceKnowledgeDomainResponse> deleteSpaceKnowledgeDomain($34.DeleteSpaceKnowledgeDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceKnowledgeDomain, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.domain.DeleteSpaceKnowledgeDomainService')
abstract class DeleteSpaceKnowledgeDomainServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.domain.DeleteSpaceKnowledgeDomainService';

  DeleteSpaceKnowledgeDomainServiceBase() {
    $addMethod($grpc.ServiceMethod<$34.DeleteSpaceKnowledgeDomainRequest, $34.DeleteSpaceKnowledgeDomainResponse>(
        'DeleteSpaceKnowledgeDomain',
        deleteSpaceKnowledgeDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.DeleteSpaceKnowledgeDomainRequest.fromBuffer(value),
        ($34.DeleteSpaceKnowledgeDomainResponse value) => value.writeToBuffer()));
  }

  $async.Future<$34.DeleteSpaceKnowledgeDomainResponse> deleteSpaceKnowledgeDomain_Pre($grpc.ServiceCall call, $async.Future<$34.DeleteSpaceKnowledgeDomainRequest> request) async {
    return deleteSpaceKnowledgeDomain(call, await request);
  }

  $async.Future<$34.DeleteSpaceKnowledgeDomainResponse> deleteSpaceKnowledgeDomain($grpc.ServiceCall call, $34.DeleteSpaceKnowledgeDomainRequest request);
}
