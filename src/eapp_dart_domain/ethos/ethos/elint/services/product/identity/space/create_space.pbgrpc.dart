//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space/create_space.proto
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

import 'create_space.pb.dart' as $47;

export 'create_space.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.space.CreateSpaceService')
class CreateSpaceServiceClient extends $grpc.Client {
  static final _$createAccountSpace = $grpc.ClientMethod<$47.CreateAccountSpaceRequest, $47.CreateAccountSpaceResponse>(
      '/elint.services.product.identity.space.CreateSpaceService/CreateAccountSpace',
      ($47.CreateAccountSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.CreateAccountSpaceResponse.fromBuffer(value));

  CreateSpaceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$47.CreateAccountSpaceResponse> createAccountSpace($47.CreateAccountSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountSpace, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.space.CreateSpaceService')
abstract class CreateSpaceServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.space.CreateSpaceService';

  CreateSpaceServiceBase() {
    $addMethod($grpc.ServiceMethod<$47.CreateAccountSpaceRequest, $47.CreateAccountSpaceResponse>(
        'CreateAccountSpace',
        createAccountSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.CreateAccountSpaceRequest.fromBuffer(value),
        ($47.CreateAccountSpaceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$47.CreateAccountSpaceResponse> createAccountSpace_Pre($grpc.ServiceCall call, $async.Future<$47.CreateAccountSpaceRequest> request) async {
    return createAccountSpace(call, await request);
  }

  $async.Future<$47.CreateAccountSpaceResponse> createAccountSpace($grpc.ServiceCall call, $47.CreateAccountSpaceRequest request);
}
