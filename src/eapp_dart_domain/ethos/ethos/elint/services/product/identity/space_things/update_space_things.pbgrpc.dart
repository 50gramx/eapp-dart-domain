//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space_things/update_space_things.proto
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

import 'update_space_things.pb.dart' as $49;

export 'update_space_things.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.space.UpdateService')
class UpdateServiceClient extends $grpc.Client {
  static final _$updateThingsSpaceDomain = $grpc.ClientMethod<$49.UpdateThingsSpaceDomainRequest, $49.UpdateThingsSpaceDomainResponse>(
      '/elint.services.product.identity.space.UpdateService/UpdateThingsSpaceDomain',
      ($49.UpdateThingsSpaceDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.UpdateThingsSpaceDomainResponse.fromBuffer(value));
  static final _$updateNodesCollar = $grpc.ClientMethod<$49.UpdateNodesCollarRequest, $49.UpdateNodesCollarResponse>(
      '/elint.services.product.identity.space.UpdateService/UpdateNodesCollar',
      ($49.UpdateNodesCollarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.UpdateNodesCollarResponse.fromBuffer(value));

  UpdateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$49.UpdateThingsSpaceDomainResponse> updateThingsSpaceDomain($49.UpdateThingsSpaceDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateThingsSpaceDomain, request, options: options);
  }

  $grpc.ResponseFuture<$49.UpdateNodesCollarResponse> updateNodesCollar($49.UpdateNodesCollarRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNodesCollar, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.space.UpdateService')
abstract class UpdateServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.space.UpdateService';

  UpdateServiceBase() {
    $addMethod($grpc.ServiceMethod<$49.UpdateThingsSpaceDomainRequest, $49.UpdateThingsSpaceDomainResponse>(
        'UpdateThingsSpaceDomain',
        updateThingsSpaceDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.UpdateThingsSpaceDomainRequest.fromBuffer(value),
        ($49.UpdateThingsSpaceDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.UpdateNodesCollarRequest, $49.UpdateNodesCollarResponse>(
        'UpdateNodesCollar',
        updateNodesCollar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.UpdateNodesCollarRequest.fromBuffer(value),
        ($49.UpdateNodesCollarResponse value) => value.writeToBuffer()));
  }

  $async.Future<$49.UpdateThingsSpaceDomainResponse> updateThingsSpaceDomain_Pre($grpc.ServiceCall call, $async.Future<$49.UpdateThingsSpaceDomainRequest> request) async {
    return updateThingsSpaceDomain(call, await request);
  }

  $async.Future<$49.UpdateNodesCollarResponse> updateNodesCollar_Pre($grpc.ServiceCall call, $async.Future<$49.UpdateNodesCollarRequest> request) async {
    return updateNodesCollar(call, await request);
  }

  $async.Future<$49.UpdateThingsSpaceDomainResponse> updateThingsSpaceDomain($grpc.ServiceCall call, $49.UpdateThingsSpaceDomainRequest request);
  $async.Future<$49.UpdateNodesCollarResponse> updateNodesCollar($grpc.ServiceCall call, $49.UpdateNodesCollarRequest request);
}
