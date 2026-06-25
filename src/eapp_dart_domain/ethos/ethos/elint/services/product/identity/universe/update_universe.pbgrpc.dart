//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/universe/update_universe.proto
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

import 'update_universe.pb.dart' as $67;

export 'update_universe.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.universe.UpdateUniverseService')
class UpdateUniverseServiceClient extends $grpc.Client {
  static final _$updateUniverse = $grpc.ClientMethod<$67.UpdateUniverseRequest, $67.UpdateUniverseResponse>(
      '/elint.services.product.identity.universe.UpdateUniverseService/UpdateUniverse',
      ($67.UpdateUniverseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $67.UpdateUniverseResponse.fromBuffer(value));

  UpdateUniverseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$67.UpdateUniverseResponse> updateUniverse($67.UpdateUniverseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUniverse, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.universe.UpdateUniverseService')
abstract class UpdateUniverseServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.universe.UpdateUniverseService';

  UpdateUniverseServiceBase() {
    $addMethod($grpc.ServiceMethod<$67.UpdateUniverseRequest, $67.UpdateUniverseResponse>(
        'UpdateUniverse',
        updateUniverse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.UpdateUniverseRequest.fromBuffer(value),
        ($67.UpdateUniverseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$67.UpdateUniverseResponse> updateUniverse_Pre($grpc.ServiceCall call, $async.Future<$67.UpdateUniverseRequest> request) async {
    return updateUniverse(call, await request);
  }

  $async.Future<$67.UpdateUniverseResponse> updateUniverse($grpc.ServiceCall call, $67.UpdateUniverseRequest request);
}
