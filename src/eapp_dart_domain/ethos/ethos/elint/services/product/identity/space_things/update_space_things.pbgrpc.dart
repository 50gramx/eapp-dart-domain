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

import 'update_space_things.pb.dart' as $50;

export 'update_space_things.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.space.UpdateService')
class UpdateServiceClient extends $grpc.Client {
  static final _$updateThingsSpaceDomain = $grpc.ClientMethod<$50.UpdateThingsSpaceDomainRequest, $50.UpdateThingsSpaceDomainResponse>(
      '/elint.services.product.identity.space.UpdateService/UpdateThingsSpaceDomain',
      ($50.UpdateThingsSpaceDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.UpdateThingsSpaceDomainResponse.fromBuffer(value));
  static final _$updateNodesCollar = $grpc.ClientMethod<$50.UpdateNodesCollarRequest, $50.UpdateNodesCollarResponse>(
      '/elint.services.product.identity.space.UpdateService/UpdateNodesCollar',
      ($50.UpdateNodesCollarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.UpdateNodesCollarResponse.fromBuffer(value));

  UpdateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$50.UpdateThingsSpaceDomainResponse> updateThingsSpaceDomain($50.UpdateThingsSpaceDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateThingsSpaceDomain, request, options: options);
  }

  $grpc.ResponseFuture<$50.UpdateNodesCollarResponse> updateNodesCollar($50.UpdateNodesCollarRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNodesCollar, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.space.UpdateService')
abstract class UpdateServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.space.UpdateService';

  UpdateServiceBase() {
    $addMethod($grpc.ServiceMethod<$50.UpdateThingsSpaceDomainRequest, $50.UpdateThingsSpaceDomainResponse>(
        'UpdateThingsSpaceDomain',
        updateThingsSpaceDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.UpdateThingsSpaceDomainRequest.fromBuffer(value),
        ($50.UpdateThingsSpaceDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.UpdateNodesCollarRequest, $50.UpdateNodesCollarResponse>(
        'UpdateNodesCollar',
        updateNodesCollar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.UpdateNodesCollarRequest.fromBuffer(value),
        ($50.UpdateNodesCollarResponse value) => value.writeToBuffer()));
  }

  $async.Future<$50.UpdateThingsSpaceDomainResponse> updateThingsSpaceDomain_Pre($grpc.ServiceCall call, $async.Future<$50.UpdateThingsSpaceDomainRequest> request) async {
    return updateThingsSpaceDomain(call, await request);
  }

  $async.Future<$50.UpdateNodesCollarResponse> updateNodesCollar_Pre($grpc.ServiceCall call, $async.Future<$50.UpdateNodesCollarRequest> request) async {
    return updateNodesCollar(call, await request);
  }

  $async.Future<$50.UpdateThingsSpaceDomainResponse> updateThingsSpaceDomain($grpc.ServiceCall call, $50.UpdateThingsSpaceDomainRequest request);
  $async.Future<$50.UpdateNodesCollarResponse> updateNodesCollar($grpc.ServiceCall call, $50.UpdateNodesCollarRequest request);
}
