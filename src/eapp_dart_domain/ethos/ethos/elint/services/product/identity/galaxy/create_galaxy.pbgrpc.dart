//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/galaxy/create_galaxy.proto
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

import 'create_galaxy.pb.dart' as $31;

export 'create_galaxy.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.galaxy.CreateGalaxyService')
class CreateGalaxyServiceClient extends $grpc.Client {
  static final _$createGalaxy = $grpc.ClientMethod<$31.CreateGalaxyRequest, $31.CreateGalaxyResponse>(
      '/elint.services.product.identity.galaxy.CreateGalaxyService/CreateGalaxy',
      ($31.CreateGalaxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.CreateGalaxyResponse.fromBuffer(value));

  CreateGalaxyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$31.CreateGalaxyResponse> createGalaxy($31.CreateGalaxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGalaxy, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.galaxy.CreateGalaxyService')
abstract class CreateGalaxyServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.galaxy.CreateGalaxyService';

  CreateGalaxyServiceBase() {
    $addMethod($grpc.ServiceMethod<$31.CreateGalaxyRequest, $31.CreateGalaxyResponse>(
        'CreateGalaxy',
        createGalaxy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.CreateGalaxyRequest.fromBuffer(value),
        ($31.CreateGalaxyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$31.CreateGalaxyResponse> createGalaxy_Pre($grpc.ServiceCall call, $async.Future<$31.CreateGalaxyRequest> request) async {
    return createGalaxy(call, await request);
  }

  $async.Future<$31.CreateGalaxyResponse> createGalaxy($grpc.ServiceCall call, $31.CreateGalaxyRequest request);
}
