//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space_things/delete_space_things.proto
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

import 'delete_space_things.pb.dart' as $50;

export 'delete_space_things.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.space.DeleteService')
class DeleteServiceClient extends $grpc.Client {
  static final _$deleteThingsSpaceDomain = $grpc.ClientMethod<$50.DeleteThingsSpaceDomainRequest, $50.DeleteThingsSpaceDomainResponse>(
      '/elint.services.product.identity.space.DeleteService/DeleteThingsSpaceDomain',
      ($50.DeleteThingsSpaceDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.DeleteThingsSpaceDomainResponse.fromBuffer(value));
  static final _$deleteNodesCollar = $grpc.ClientMethod<$50.DeleteNodesCollarRequest, $50.DeleteNodesCollarResponse>(
      '/elint.services.product.identity.space.DeleteService/DeleteNodesCollar',
      ($50.DeleteNodesCollarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.DeleteNodesCollarResponse.fromBuffer(value));

  DeleteServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$50.DeleteThingsSpaceDomainResponse> deleteThingsSpaceDomain($50.DeleteThingsSpaceDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteThingsSpaceDomain, request, options: options);
  }

  $grpc.ResponseFuture<$50.DeleteNodesCollarResponse> deleteNodesCollar($50.DeleteNodesCollarRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNodesCollar, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.space.DeleteService')
abstract class DeleteServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.space.DeleteService';

  DeleteServiceBase() {
    $addMethod($grpc.ServiceMethod<$50.DeleteThingsSpaceDomainRequest, $50.DeleteThingsSpaceDomainResponse>(
        'DeleteThingsSpaceDomain',
        deleteThingsSpaceDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.DeleteThingsSpaceDomainRequest.fromBuffer(value),
        ($50.DeleteThingsSpaceDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.DeleteNodesCollarRequest, $50.DeleteNodesCollarResponse>(
        'DeleteNodesCollar',
        deleteNodesCollar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.DeleteNodesCollarRequest.fromBuffer(value),
        ($50.DeleteNodesCollarResponse value) => value.writeToBuffer()));
  }

  $async.Future<$50.DeleteThingsSpaceDomainResponse> deleteThingsSpaceDomain_Pre($grpc.ServiceCall call, $async.Future<$50.DeleteThingsSpaceDomainRequest> request) async {
    return deleteThingsSpaceDomain(call, await request);
  }

  $async.Future<$50.DeleteNodesCollarResponse> deleteNodesCollar_Pre($grpc.ServiceCall call, $async.Future<$50.DeleteNodesCollarRequest> request) async {
    return deleteNodesCollar(call, await request);
  }

  $async.Future<$50.DeleteThingsSpaceDomainResponse> deleteThingsSpaceDomain($grpc.ServiceCall call, $50.DeleteThingsSpaceDomainRequest request);
  $async.Future<$50.DeleteNodesCollarResponse> deleteNodesCollar($grpc.ServiceCall call, $50.DeleteNodesCollarRequest request);
}
