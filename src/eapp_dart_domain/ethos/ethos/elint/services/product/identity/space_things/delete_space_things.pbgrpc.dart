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

import 'delete_space_things.pb.dart' as $48;

export 'delete_space_things.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.space.DeleteService')
class DeleteServiceClient extends $grpc.Client {
  static final _$deleteThingsSpaceDomain = $grpc.ClientMethod<$48.DeleteThingsSpaceDomainRequest, $48.DeleteThingsSpaceDomainResponse>(
      '/elint.services.product.identity.space.DeleteService/DeleteThingsSpaceDomain',
      ($48.DeleteThingsSpaceDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.DeleteThingsSpaceDomainResponse.fromBuffer(value));
  static final _$deleteNodesCollar = $grpc.ClientMethod<$48.DeleteNodesCollarRequest, $48.DeleteNodesCollarResponse>(
      '/elint.services.product.identity.space.DeleteService/DeleteNodesCollar',
      ($48.DeleteNodesCollarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.DeleteNodesCollarResponse.fromBuffer(value));

  DeleteServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$48.DeleteThingsSpaceDomainResponse> deleteThingsSpaceDomain($48.DeleteThingsSpaceDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteThingsSpaceDomain, request, options: options);
  }

  $grpc.ResponseFuture<$48.DeleteNodesCollarResponse> deleteNodesCollar($48.DeleteNodesCollarRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNodesCollar, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.space.DeleteService')
abstract class DeleteServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.space.DeleteService';

  DeleteServiceBase() {
    $addMethod($grpc.ServiceMethod<$48.DeleteThingsSpaceDomainRequest, $48.DeleteThingsSpaceDomainResponse>(
        'DeleteThingsSpaceDomain',
        deleteThingsSpaceDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.DeleteThingsSpaceDomainRequest.fromBuffer(value),
        ($48.DeleteThingsSpaceDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.DeleteNodesCollarRequest, $48.DeleteNodesCollarResponse>(
        'DeleteNodesCollar',
        deleteNodesCollar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.DeleteNodesCollarRequest.fromBuffer(value),
        ($48.DeleteNodesCollarResponse value) => value.writeToBuffer()));
  }

  $async.Future<$48.DeleteThingsSpaceDomainResponse> deleteThingsSpaceDomain_Pre($grpc.ServiceCall call, $async.Future<$48.DeleteThingsSpaceDomainRequest> request) async {
    return deleteThingsSpaceDomain(call, await request);
  }

  $async.Future<$48.DeleteNodesCollarResponse> deleteNodesCollar_Pre($grpc.ServiceCall call, $async.Future<$48.DeleteNodesCollarRequest> request) async {
    return deleteNodesCollar(call, await request);
  }

  $async.Future<$48.DeleteThingsSpaceDomainResponse> deleteThingsSpaceDomain($grpc.ServiceCall call, $48.DeleteThingsSpaceDomainRequest request);
  $async.Future<$48.DeleteNodesCollarResponse> deleteNodesCollar($grpc.ServiceCall call, $48.DeleteNodesCollarRequest request);
}
