//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain/update_space_knowledge_domain.proto
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

import 'update_space_knowledge_domain.pb.dart' as $77;

export 'update_space_knowledge_domain.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.domain.UpdateSpaceKnowledgeDomainService')
class UpdateSpaceKnowledgeDomainServiceClient extends $grpc.Client {
  static final _$updateSpaceKnowledgeDomainName = $grpc.ClientMethod<$77.UpdateSpaceKnowledgeDomainNameRequest, $77.UpdateSpaceKnowledgeDomainNameResponse>(
      '/elint.services.product.knowledge.domain.UpdateSpaceKnowledgeDomainService/UpdateSpaceKnowledgeDomainName',
      ($77.UpdateSpaceKnowledgeDomainNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $77.UpdateSpaceKnowledgeDomainNameResponse.fromBuffer(value));

  UpdateSpaceKnowledgeDomainServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$77.UpdateSpaceKnowledgeDomainNameResponse> updateSpaceKnowledgeDomainName($77.UpdateSpaceKnowledgeDomainNameRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceKnowledgeDomainName, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.domain.UpdateSpaceKnowledgeDomainService')
abstract class UpdateSpaceKnowledgeDomainServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.domain.UpdateSpaceKnowledgeDomainService';

  UpdateSpaceKnowledgeDomainServiceBase() {
    $addMethod($grpc.ServiceMethod<$77.UpdateSpaceKnowledgeDomainNameRequest, $77.UpdateSpaceKnowledgeDomainNameResponse>(
        'UpdateSpaceKnowledgeDomainName',
        updateSpaceKnowledgeDomainName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $77.UpdateSpaceKnowledgeDomainNameRequest.fromBuffer(value),
        ($77.UpdateSpaceKnowledgeDomainNameResponse value) => value.writeToBuffer()));
  }

  $async.Future<$77.UpdateSpaceKnowledgeDomainNameResponse> updateSpaceKnowledgeDomainName_Pre($grpc.ServiceCall call, $async.Future<$77.UpdateSpaceKnowledgeDomainNameRequest> request) async {
    return updateSpaceKnowledgeDomainName(call, await request);
  }

  $async.Future<$77.UpdateSpaceKnowledgeDomainNameResponse> updateSpaceKnowledgeDomainName($grpc.ServiceCall call, $77.UpdateSpaceKnowledgeDomainNameRequest request);
}
