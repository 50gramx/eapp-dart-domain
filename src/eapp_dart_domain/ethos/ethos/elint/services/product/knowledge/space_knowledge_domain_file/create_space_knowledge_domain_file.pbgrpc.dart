//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file/create_space_knowledge_domain_file.proto
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

import 'create_space_knowledge_domain_file.pb.dart' as $65;

export 'create_space_knowledge_domain_file.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.file.CreateSpaceKnowledgeDomainFileService')
class CreateSpaceKnowledgeDomainFileServiceClient extends $grpc.Client {
  static final _$uploadSpaceKnowledgeDomainFile = $grpc.ClientMethod<$65.UploadSpaceKnowledgeDomainFileRequest, $65.UploadSpaceKnowledgeDomainFileResponse>(
      '/elint.services.product.knowledge.file.CreateSpaceKnowledgeDomainFileService/UploadSpaceKnowledgeDomainFile',
      ($65.UploadSpaceKnowledgeDomainFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $65.UploadSpaceKnowledgeDomainFileResponse.fromBuffer(value));

  CreateSpaceKnowledgeDomainFileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$65.UploadSpaceKnowledgeDomainFileResponse> uploadSpaceKnowledgeDomainFile($async.Stream<$65.UploadSpaceKnowledgeDomainFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadSpaceKnowledgeDomainFile, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.file.CreateSpaceKnowledgeDomainFileService')
abstract class CreateSpaceKnowledgeDomainFileServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.file.CreateSpaceKnowledgeDomainFileService';

  CreateSpaceKnowledgeDomainFileServiceBase() {
    $addMethod($grpc.ServiceMethod<$65.UploadSpaceKnowledgeDomainFileRequest, $65.UploadSpaceKnowledgeDomainFileResponse>(
        'UploadSpaceKnowledgeDomainFile',
        uploadSpaceKnowledgeDomainFile,
        true,
        true,
        ($core.List<$core.int> value) => $65.UploadSpaceKnowledgeDomainFileRequest.fromBuffer(value),
        ($65.UploadSpaceKnowledgeDomainFileResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$65.UploadSpaceKnowledgeDomainFileResponse> uploadSpaceKnowledgeDomainFile($grpc.ServiceCall call, $async.Stream<$65.UploadSpaceKnowledgeDomainFileRequest> request);
}
