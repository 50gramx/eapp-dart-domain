//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space_things/read_space_things.proto
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

import 'read_space_things.pb.dart' as $48;

export 'read_space_things.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.space.ReadService')
class ReadServiceClient extends $grpc.Client {
  static final _$readThingsSpaceDomain = $grpc.ClientMethod<$48.ReadThingsSpaceDomainRequest, $48.ReadThingsSpaceDomainResponse>(
      '/elint.services.product.identity.space.ReadService/ReadThingsSpaceDomain',
      ($48.ReadThingsSpaceDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ReadThingsSpaceDomainResponse.fromBuffer(value));
  static final _$readNodesCollar = $grpc.ClientMethod<$48.ReadNodesCollarRequest, $48.ReadNodesCollarResponse>(
      '/elint.services.product.identity.space.ReadService/ReadNodesCollar',
      ($48.ReadNodesCollarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ReadNodesCollarResponse.fromBuffer(value));

  ReadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$48.ReadThingsSpaceDomainResponse> readThingsSpaceDomain($48.ReadThingsSpaceDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readThingsSpaceDomain, request, options: options);
  }

  $grpc.ResponseFuture<$48.ReadNodesCollarResponse> readNodesCollar($48.ReadNodesCollarRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readNodesCollar, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.space.ReadService')
abstract class ReadServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.space.ReadService';

  ReadServiceBase() {
    $addMethod($grpc.ServiceMethod<$48.ReadThingsSpaceDomainRequest, $48.ReadThingsSpaceDomainResponse>(
        'ReadThingsSpaceDomain',
        readThingsSpaceDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.ReadThingsSpaceDomainRequest.fromBuffer(value),
        ($48.ReadThingsSpaceDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.ReadNodesCollarRequest, $48.ReadNodesCollarResponse>(
        'ReadNodesCollar',
        readNodesCollar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.ReadNodesCollarRequest.fromBuffer(value),
        ($48.ReadNodesCollarResponse value) => value.writeToBuffer()));
  }

  $async.Future<$48.ReadThingsSpaceDomainResponse> readThingsSpaceDomain_Pre($grpc.ServiceCall call, $async.Future<$48.ReadThingsSpaceDomainRequest> request) async {
    return readThingsSpaceDomain(call, await request);
  }

  $async.Future<$48.ReadNodesCollarResponse> readNodesCollar_Pre($grpc.ServiceCall call, $async.Future<$48.ReadNodesCollarRequest> request) async {
    return readNodesCollar(call, await request);
  }

  $async.Future<$48.ReadThingsSpaceDomainResponse> readThingsSpaceDomain($grpc.ServiceCall call, $48.ReadThingsSpaceDomainRequest request);
  $async.Future<$48.ReadNodesCollarResponse> readNodesCollar($grpc.ServiceCall call, $48.ReadNodesCollarRequest request);
}
