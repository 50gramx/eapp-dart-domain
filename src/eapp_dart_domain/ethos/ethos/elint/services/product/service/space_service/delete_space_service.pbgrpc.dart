//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service/delete_space_service.proto
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

import 'delete_space_service.pb.dart' as $55;

export 'delete_space_service.pb.dart';

@$pb.GrpcServiceName('elint.services.product.service.space.DeleteSpaceServiceService')
class DeleteSpaceServiceServiceClient extends $grpc.Client {
  static final _$deleteSpaceService = $grpc.ClientMethod<$55.DeleteSpaceServiceRequest, $55.DeleteSpaceServiceResponse>(
      '/elint.services.product.service.space.DeleteSpaceServiceService/DeleteSpaceService',
      ($55.DeleteSpaceServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $55.DeleteSpaceServiceResponse.fromBuffer(value));

  DeleteSpaceServiceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$55.DeleteSpaceServiceResponse> deleteSpaceService($55.DeleteSpaceServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceService, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.service.space.DeleteSpaceServiceService')
abstract class DeleteSpaceServiceServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.service.space.DeleteSpaceServiceService';

  DeleteSpaceServiceServiceBase() {
    $addMethod($grpc.ServiceMethod<$55.DeleteSpaceServiceRequest, $55.DeleteSpaceServiceResponse>(
        'DeleteSpaceService',
        deleteSpaceService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $55.DeleteSpaceServiceRequest.fromBuffer(value),
        ($55.DeleteSpaceServiceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$55.DeleteSpaceServiceResponse> deleteSpaceService_Pre($grpc.ServiceCall call, $async.Future<$55.DeleteSpaceServiceRequest> request) async {
    return deleteSpaceService(call, await request);
  }

  $async.Future<$55.DeleteSpaceServiceResponse> deleteSpaceService($grpc.ServiceCall call, $55.DeleteSpaceServiceRequest request);
}
