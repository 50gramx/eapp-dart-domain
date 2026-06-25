//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file/discover_space_knowledge_domain_file.proto
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

import '../../../../entities/space_knowledge_domain_file.pb.dart' as $31;
import 'discover_space_knowledge_domain_file.pb.dart' as $30;

export 'discover_space_knowledge_domain_file.pb.dart';

@$pb.GrpcServiceName('elint.services.product.knowledge.file.DiscoverKnowledgeDomainFileService')
class DiscoverKnowledgeDomainFileServiceClient extends $grpc.Client {
  static final _$getFileByID = $grpc.ClientMethod<$30.GetFileByIDRequest, $31.SpaceKnowledgeDomainFile>(
      '/elint.services.product.knowledge.file.DiscoverKnowledgeDomainFileService/GetFileByID',
      ($30.GetFileByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.SpaceKnowledgeDomainFile.fromBuffer(value));
  static final _$fileExistsByID = $grpc.ClientMethod<$30.FileExistsByIDRequest, $30.FileExistsByIDResponse>(
      '/elint.services.product.knowledge.file.DiscoverKnowledgeDomainFileService/FileExistsByID',
      ($30.FileExistsByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.FileExistsByIDResponse.fromBuffer(value));
  static final _$download = $grpc.ClientMethod<$30.DownloadRequest, $30.DownloadResponse>(
      '/elint.services.product.knowledge.file.DiscoverKnowledgeDomainFileService/Download',
      ($30.DownloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.DownloadResponse.fromBuffer(value));

  DiscoverKnowledgeDomainFileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$31.SpaceKnowledgeDomainFile> getFileByID($30.GetFileByIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFileByID, request, options: options);
  }

  $grpc.ResponseFuture<$30.FileExistsByIDResponse> fileExistsByID($30.FileExistsByIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fileExistsByID, request, options: options);
  }

  $grpc.ResponseStream<$30.DownloadResponse> download($30.DownloadRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$download, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.knowledge.file.DiscoverKnowledgeDomainFileService')
abstract class DiscoverKnowledgeDomainFileServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.knowledge.file.DiscoverKnowledgeDomainFileService';

  DiscoverKnowledgeDomainFileServiceBase() {
    $addMethod($grpc.ServiceMethod<$30.GetFileByIDRequest, $31.SpaceKnowledgeDomainFile>(
        'GetFileByID',
        getFileByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetFileByIDRequest.fromBuffer(value),
        ($31.SpaceKnowledgeDomainFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.FileExistsByIDRequest, $30.FileExistsByIDResponse>(
        'FileExistsByID',
        fileExistsByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.FileExistsByIDRequest.fromBuffer(value),
        ($30.FileExistsByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.DownloadRequest, $30.DownloadResponse>(
        'Download',
        download_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $30.DownloadRequest.fromBuffer(value),
        ($30.DownloadResponse value) => value.writeToBuffer()));
  }

  $async.Future<$31.SpaceKnowledgeDomainFile> getFileByID_Pre($grpc.ServiceCall call, $async.Future<$30.GetFileByIDRequest> request) async {
    return getFileByID(call, await request);
  }

  $async.Future<$30.FileExistsByIDResponse> fileExistsByID_Pre($grpc.ServiceCall call, $async.Future<$30.FileExistsByIDRequest> request) async {
    return fileExistsByID(call, await request);
  }

  $async.Stream<$30.DownloadResponse> download_Pre($grpc.ServiceCall call, $async.Future<$30.DownloadRequest> request) async* {
    yield* download(call, await request);
  }

  $async.Future<$31.SpaceKnowledgeDomainFile> getFileByID($grpc.ServiceCall call, $30.GetFileByIDRequest request);
  $async.Future<$30.FileExistsByIDResponse> fileExistsByID($grpc.ServiceCall call, $30.FileExistsByIDRequest request);
  $async.Stream<$30.DownloadResponse> download($grpc.ServiceCall call, $30.DownloadRequest request);
}
