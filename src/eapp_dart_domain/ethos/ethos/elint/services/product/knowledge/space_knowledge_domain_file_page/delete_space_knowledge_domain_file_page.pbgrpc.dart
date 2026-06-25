//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page/delete_space_knowledge_domain_file_page.proto
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

import '../../../../entities/generic.pb.dart' as $9;
import '../space_knowledge_domain_file/access_space_knowledge_domain_file.pb.dart' as $20;

export 'delete_space_knowledge_domain_file_page.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.page.DeleteSpaceKnowledgeDomainFilePageService')
class DeleteSpaceKnowledgeDomainFilePageServiceClient extends $grpc.Client {
  static final _$deletePagesForFile = $grpc.ClientMethod<$20.SpaceKnowledgeDomainFileServicesAccessAuthDetails, $9.ResponseMeta>(
      '/elint.services.product.knowledge.page.DeleteSpaceKnowledgeDomainFilePageService/DeletePagesForFile',
      ($20.SpaceKnowledgeDomainFileServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));

  DeleteSpaceKnowledgeDomainFilePageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.ResponseMeta> deletePagesForFile($20.SpaceKnowledgeDomainFileServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePagesForFile, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.page.DeleteSpaceKnowledgeDomainFilePageService')
abstract class DeleteSpaceKnowledgeDomainFilePageServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.page.DeleteSpaceKnowledgeDomainFilePageService';

  DeleteSpaceKnowledgeDomainFilePageServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.SpaceKnowledgeDomainFileServicesAccessAuthDetails, $9.ResponseMeta>(
        'DeletePagesForFile',
        deletePagesForFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.SpaceKnowledgeDomainFileServicesAccessAuthDetails.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$9.ResponseMeta> deletePagesForFile_Pre($grpc.ServiceCall call, $async.Future<$20.SpaceKnowledgeDomainFileServicesAccessAuthDetails> request) async {
    return deletePagesForFile(call, await request);
  }

  $async.Future<$9.ResponseMeta> deletePagesForFile($grpc.ServiceCall call, $20.SpaceKnowledgeDomainFileServicesAccessAuthDetails request);
}
