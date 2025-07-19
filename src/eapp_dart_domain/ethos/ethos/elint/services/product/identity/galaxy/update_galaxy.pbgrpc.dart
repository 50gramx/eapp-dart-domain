//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/galaxy/update_galaxy.proto
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

import 'update_galaxy.pb.dart' as $32;

export 'update_galaxy.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.galaxy.UpdateGalaxyService')
class UpdateGalaxyServiceClient extends $grpc.Client {
  static final _$updateGalaxy = $grpc.ClientMethod<$32.UpdateGalaxyRequest, $32.UpdateGalaxyResponse>(
      '/elint.services.product.identity.galaxy.UpdateGalaxyService/UpdateGalaxy',
      ($32.UpdateGalaxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.UpdateGalaxyResponse.fromBuffer(value));

  UpdateGalaxyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$32.UpdateGalaxyResponse> updateGalaxy($32.UpdateGalaxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGalaxy, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.galaxy.UpdateGalaxyService')
abstract class UpdateGalaxyServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.galaxy.UpdateGalaxyService';

  UpdateGalaxyServiceBase() {
    $addMethod($grpc.ServiceMethod<$32.UpdateGalaxyRequest, $32.UpdateGalaxyResponse>(
        'UpdateGalaxy',
        updateGalaxy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.UpdateGalaxyRequest.fromBuffer(value),
        ($32.UpdateGalaxyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$32.UpdateGalaxyResponse> updateGalaxy_Pre($grpc.ServiceCall call, $async.Future<$32.UpdateGalaxyRequest> request) async {
    return updateGalaxy(call, await request);
  }

  $async.Future<$32.UpdateGalaxyResponse> updateGalaxy($grpc.ServiceCall call, $32.UpdateGalaxyRequest request);
}
