//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space/delete_space.proto
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

import 'delete_space.pb.dart' as $47;

export 'delete_space.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.space.DeleteSpaceService')
class DeleteSpaceServiceClient extends $grpc.Client {
  static final _$deleteSpace = $grpc.ClientMethod<$47.DeleteSpaceRequest, $47.DeleteSpaceResponse>(
      '/elint.services.product.identity.space.DeleteSpaceService/DeleteSpace',
      ($47.DeleteSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.DeleteSpaceResponse.fromBuffer(value));

  DeleteSpaceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$47.DeleteSpaceResponse> deleteSpace($47.DeleteSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpace, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.space.DeleteSpaceService')
abstract class DeleteSpaceServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.space.DeleteSpaceService';

  DeleteSpaceServiceBase() {
    $addMethod($grpc.ServiceMethod<$47.DeleteSpaceRequest, $47.DeleteSpaceResponse>(
        'DeleteSpace',
        deleteSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.DeleteSpaceRequest.fromBuffer(value),
        ($47.DeleteSpaceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$47.DeleteSpaceResponse> deleteSpace_Pre($grpc.ServiceCall call, $async.Future<$47.DeleteSpaceRequest> request) async {
    return deleteSpace(call, await request);
  }

  $async.Future<$47.DeleteSpaceResponse> deleteSpace($grpc.ServiceCall call, $47.DeleteSpaceRequest request);
}
