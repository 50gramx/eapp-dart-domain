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

import 'delete_galaxy.pb.dart' as $60;

export 'delete_galaxy.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.galaxy.DeleteGalaxyService')
class DeleteGalaxyServiceClient extends $grpc.Client {
  static final _$deleteGalaxy = $grpc.ClientMethod<$60.DeleteGalaxyRequest, $60.DeleteGalaxyResponse>(
      '/elint.services.product.identity.galaxy.DeleteGalaxyService/DeleteGalaxy',
      ($60.DeleteGalaxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $60.DeleteGalaxyResponse.fromBuffer(value));

  DeleteGalaxyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$60.DeleteGalaxyResponse> deleteGalaxy($60.DeleteGalaxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGalaxy, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.galaxy.DeleteGalaxyService')
abstract class DeleteGalaxyServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.galaxy.DeleteGalaxyService';

  DeleteGalaxyServiceBase() {
    $addMethod($grpc.ServiceMethod<$60.DeleteGalaxyRequest, $60.DeleteGalaxyResponse>(
        'DeleteGalaxy',
        deleteGalaxy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $60.DeleteGalaxyRequest.fromBuffer(value),
        ($60.DeleteGalaxyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$60.DeleteGalaxyResponse> deleteGalaxy_Pre($grpc.ServiceCall call, $async.Future<$60.DeleteGalaxyRequest> request) async {
    return deleteGalaxy(call, await request);
  }

  $async.Future<$60.DeleteGalaxyResponse> deleteGalaxy($grpc.ServiceCall call, $60.DeleteGalaxyRequest request);
}
