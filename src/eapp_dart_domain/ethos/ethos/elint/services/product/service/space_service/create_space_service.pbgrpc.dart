//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service/create_space_service.proto
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

import 'create_space_service.pb.dart' as $56;

export 'create_space_service.pb.dart';

@$pb.GrpcServiceName('elint.services.product.service.space.CreateSpaceServiceService')
class CreateSpaceServiceServiceClient extends $grpc.Client {
  static final _$createAccountSpaceService = $grpc.ClientMethod<$56.CreateAccountSpaceServiceRequest, $56.CreateAccountSpaceServiceResponse>(
      '/elint.services.product.service.space.CreateSpaceServiceService/CreateAccountSpaceService',
      ($56.CreateAccountSpaceServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $56.CreateAccountSpaceServiceResponse.fromBuffer(value));

  CreateSpaceServiceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$56.CreateAccountSpaceServiceResponse> createAccountSpaceService($56.CreateAccountSpaceServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountSpaceService, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.service.space.CreateSpaceServiceService')
abstract class CreateSpaceServiceServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.service.space.CreateSpaceServiceService';

  CreateSpaceServiceServiceBase() {
    $addMethod($grpc.ServiceMethod<$56.CreateAccountSpaceServiceRequest, $56.CreateAccountSpaceServiceResponse>(
        'CreateAccountSpaceService',
        createAccountSpaceService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.CreateAccountSpaceServiceRequest.fromBuffer(value),
        ($56.CreateAccountSpaceServiceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$56.CreateAccountSpaceServiceResponse> createAccountSpaceService_Pre($grpc.ServiceCall call, $async.Future<$56.CreateAccountSpaceServiceRequest> request) async {
    return createAccountSpaceService(call, await request);
  }

  $async.Future<$56.CreateAccountSpaceServiceResponse> createAccountSpaceService($grpc.ServiceCall call, $56.CreateAccountSpaceServiceRequest request);
}
