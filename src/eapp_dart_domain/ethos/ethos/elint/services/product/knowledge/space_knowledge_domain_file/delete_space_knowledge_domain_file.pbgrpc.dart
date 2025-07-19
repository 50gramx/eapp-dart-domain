//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file/delete_space_knowledge_domain_file.proto
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

import '../../../../entities/generic.pb.dart' as $7;
import 'delete_space_knowledge_domain_file.pb.dart' as $61;

export 'delete_space_knowledge_domain_file.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.file.DeleteSpaceKnowledgeDomainFileService')
class DeleteSpaceKnowledgeDomainFileServiceClient extends $grpc.Client {
  static final _$deleteSpaceKnowledgeDomainFile = $grpc.ClientMethod<$61.DeleteSpaceKnowledgeDomainFileRequest, $7.ResponseMeta>(
      '/elint.services.product.knowledge.file.DeleteSpaceKnowledgeDomainFileService/DeleteSpaceKnowledgeDomainFile',
      ($61.DeleteSpaceKnowledgeDomainFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));

  DeleteSpaceKnowledgeDomainFileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.ResponseMeta> deleteSpaceKnowledgeDomainFile($61.DeleteSpaceKnowledgeDomainFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceKnowledgeDomainFile, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.file.DeleteSpaceKnowledgeDomainFileService')
abstract class DeleteSpaceKnowledgeDomainFileServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.file.DeleteSpaceKnowledgeDomainFileService';

  DeleteSpaceKnowledgeDomainFileServiceBase() {
    $addMethod($grpc.ServiceMethod<$61.DeleteSpaceKnowledgeDomainFileRequest, $7.ResponseMeta>(
        'DeleteSpaceKnowledgeDomainFile',
        deleteSpaceKnowledgeDomainFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $61.DeleteSpaceKnowledgeDomainFileRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$7.ResponseMeta> deleteSpaceKnowledgeDomainFile_Pre($grpc.ServiceCall call, $async.Future<$61.DeleteSpaceKnowledgeDomainFileRequest> request) async {
    return deleteSpaceKnowledgeDomainFile(call, await request);
  }

  $async.Future<$7.ResponseMeta> deleteSpaceKnowledgeDomainFile($grpc.ServiceCall call, $61.DeleteSpaceKnowledgeDomainFileRequest request);
}
