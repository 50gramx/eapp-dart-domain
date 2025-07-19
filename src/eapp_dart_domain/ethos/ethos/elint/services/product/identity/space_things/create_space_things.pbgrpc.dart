//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space_things/create_space_things.proto
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

import 'create_space_things.pb.dart' as $51;

export 'create_space_things.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.space.CreateService')
class CreateServiceClient extends $grpc.Client {
  static final _$createThingsSpaceDomain = $grpc.ClientMethod<$51.CreateThingsSpaceDomainRequest, $51.CreateThingsSpaceDomainResponse>(
      '/elint.services.product.identity.space.CreateService/CreateThingsSpaceDomain',
      ($51.CreateThingsSpaceDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $51.CreateThingsSpaceDomainResponse.fromBuffer(value));
  static final _$createNodesCollar = $grpc.ClientMethod<$51.CreateNodesCollarRequest, $51.CreateNodesCollarResponse>(
      '/elint.services.product.identity.space.CreateService/CreateNodesCollar',
      ($51.CreateNodesCollarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $51.CreateNodesCollarResponse.fromBuffer(value));

  CreateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$51.CreateThingsSpaceDomainResponse> createThingsSpaceDomain($51.CreateThingsSpaceDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createThingsSpaceDomain, request, options: options);
  }

  $grpc.ResponseFuture<$51.CreateNodesCollarResponse> createNodesCollar($51.CreateNodesCollarRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNodesCollar, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.space.CreateService')
abstract class CreateServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.space.CreateService';

  CreateServiceBase() {
    $addMethod($grpc.ServiceMethod<$51.CreateThingsSpaceDomainRequest, $51.CreateThingsSpaceDomainResponse>(
        'CreateThingsSpaceDomain',
        createThingsSpaceDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $51.CreateThingsSpaceDomainRequest.fromBuffer(value),
        ($51.CreateThingsSpaceDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$51.CreateNodesCollarRequest, $51.CreateNodesCollarResponse>(
        'CreateNodesCollar',
        createNodesCollar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $51.CreateNodesCollarRequest.fromBuffer(value),
        ($51.CreateNodesCollarResponse value) => value.writeToBuffer()));
  }

  $async.Future<$51.CreateThingsSpaceDomainResponse> createThingsSpaceDomain_Pre($grpc.ServiceCall call, $async.Future<$51.CreateThingsSpaceDomainRequest> request) async {
    return createThingsSpaceDomain(call, await request);
  }

  $async.Future<$51.CreateNodesCollarResponse> createNodesCollar_Pre($grpc.ServiceCall call, $async.Future<$51.CreateNodesCollarRequest> request) async {
    return createNodesCollar(call, await request);
  }

  $async.Future<$51.CreateThingsSpaceDomainResponse> createThingsSpaceDomain($grpc.ServiceCall call, $51.CreateThingsSpaceDomainRequest request);
  $async.Future<$51.CreateNodesCollarResponse> createNodesCollar($grpc.ServiceCall call, $51.CreateNodesCollarRequest request);
}
