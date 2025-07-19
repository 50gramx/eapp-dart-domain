//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/universe/create_universe.proto
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

import 'create_universe.pb.dart' as $35;

export 'create_universe.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.universe.CreateUniverseService')
class CreateUniverseServiceClient extends $grpc.Client {
  static final _$createUniverse = $grpc.ClientMethod<$35.CreateUniverseRequest, $35.CreateUniverseResponse>(
      '/elint.services.product.identity.universe.CreateUniverseService/CreateUniverse',
      ($35.CreateUniverseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.CreateUniverseResponse.fromBuffer(value));

  CreateUniverseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$35.CreateUniverseResponse> createUniverse($35.CreateUniverseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUniverse, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.universe.CreateUniverseService')
abstract class CreateUniverseServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.universe.CreateUniverseService';

  CreateUniverseServiceBase() {
    $addMethod($grpc.ServiceMethod<$35.CreateUniverseRequest, $35.CreateUniverseResponse>(
        'CreateUniverse',
        createUniverse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.CreateUniverseRequest.fromBuffer(value),
        ($35.CreateUniverseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$35.CreateUniverseResponse> createUniverse_Pre($grpc.ServiceCall call, $async.Future<$35.CreateUniverseRequest> request) async {
    return createUniverse(call, await request);
  }

  $async.Future<$35.CreateUniverseResponse> createUniverse($grpc.ServiceCall call, $35.CreateUniverseRequest request);
}
