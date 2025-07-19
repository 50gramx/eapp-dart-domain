//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page_para/delete_space_knowledge_domain_file_page_para.proto
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
import '../space_knowledge_domain_file_page/access_space_knowledge_domain_file_page.pb.dart' as $66;

export 'delete_space_knowledge_domain_file_page_para.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.para.DeleteSpaceKnowledgeDomainFilePageParaService')
class DeleteSpaceKnowledgeDomainFilePageParaServiceClient extends $grpc.Client {
  static final _$deleteParasForPage = $grpc.ClientMethod<$66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.product.knowledge.para.DeleteSpaceKnowledgeDomainFilePageParaService/DeleteParasForPage',
      ($66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));

  DeleteSpaceKnowledgeDomainFilePageParaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.ResponseMeta> deleteParasForPage($66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteParasForPage, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.para.DeleteSpaceKnowledgeDomainFilePageParaService')
abstract class DeleteSpaceKnowledgeDomainFilePageParaServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.para.DeleteSpaceKnowledgeDomainFilePageParaService';

  DeleteSpaceKnowledgeDomainFilePageParaServiceBase() {
    $addMethod($grpc.ServiceMethod<$66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails, $7.ResponseMeta>(
        'DeleteParasForPage',
        deleteParasForPage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$7.ResponseMeta> deleteParasForPage_Pre($grpc.ServiceCall call, $async.Future<$66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails> request) async {
    return deleteParasForPage(call, await request);
  }

  $async.Future<$7.ResponseMeta> deleteParasForPage($grpc.ServiceCall call, $66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails request);
}
