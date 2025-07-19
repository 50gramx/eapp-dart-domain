//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/universe/delete_universe.proto
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

import 'delete_universe.pb.dart' as $34;

export 'delete_universe.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.universe.DeleteUniverseService')
class DeleteUniverseServiceClient extends $grpc.Client {
  static final _$deleteUniverse = $grpc.ClientMethod<$34.DeleteUniverseRequest, $34.DeleteUniverseResponse>(
      '/elint.services.product.identity.universe.DeleteUniverseService/DeleteUniverse',
      ($34.DeleteUniverseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.DeleteUniverseResponse.fromBuffer(value));

  DeleteUniverseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$34.DeleteUniverseResponse> deleteUniverse($34.DeleteUniverseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUniverse, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.universe.DeleteUniverseService')
abstract class DeleteUniverseServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.universe.DeleteUniverseService';

  DeleteUniverseServiceBase() {
    $addMethod($grpc.ServiceMethod<$34.DeleteUniverseRequest, $34.DeleteUniverseResponse>(
        'DeleteUniverse',
        deleteUniverse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.DeleteUniverseRequest.fromBuffer(value),
        ($34.DeleteUniverseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$34.DeleteUniverseResponse> deleteUniverse_Pre($grpc.ServiceCall call, $async.Future<$34.DeleteUniverseRequest> request) async {
    return deleteUniverse(call, await request);
  }

  $async.Future<$34.DeleteUniverseResponse> deleteUniverse($grpc.ServiceCall call, $34.DeleteUniverseRequest request);
}
