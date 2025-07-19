//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/galaxy/delete_galaxy.proto
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

import 'delete_galaxy.pb.dart' as $30;

export 'delete_galaxy.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.galaxy.DeleteGalaxyService')
class DeleteGalaxyServiceClient extends $grpc.Client {
  static final _$deleteGalaxy = $grpc.ClientMethod<$30.DeleteGalaxyRequest, $30.DeleteGalaxyResponse>(
      '/elint.services.product.identity.galaxy.DeleteGalaxyService/DeleteGalaxy',
      ($30.DeleteGalaxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.DeleteGalaxyResponse.fromBuffer(value));

  DeleteGalaxyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$30.DeleteGalaxyResponse> deleteGalaxy($30.DeleteGalaxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGalaxy, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.galaxy.DeleteGalaxyService')
abstract class DeleteGalaxyServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.galaxy.DeleteGalaxyService';

  DeleteGalaxyServiceBase() {
    $addMethod($grpc.ServiceMethod<$30.DeleteGalaxyRequest, $30.DeleteGalaxyResponse>(
        'DeleteGalaxy',
        deleteGalaxy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.DeleteGalaxyRequest.fromBuffer(value),
        ($30.DeleteGalaxyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$30.DeleteGalaxyResponse> deleteGalaxy_Pre($grpc.ServiceCall call, $async.Future<$30.DeleteGalaxyRequest> request) async {
    return deleteGalaxy(call, await request);
  }

  $async.Future<$30.DeleteGalaxyResponse> deleteGalaxy($grpc.ServiceCall call, $30.DeleteGalaxyRequest request);
}
