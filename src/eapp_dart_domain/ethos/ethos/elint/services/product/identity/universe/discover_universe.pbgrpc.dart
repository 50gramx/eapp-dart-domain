//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/universe/discover_universe.proto
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

import '../../../../entities/universe.pb.dart' as $36;

export 'discover_universe.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.universe.DiscoverUniverseService')
class DiscoverUniverseServiceClient extends $grpc.Client {
  static final _$byID = $grpc.ClientMethod<$36.Universe, $36.Universe>(
      '/elint.services.product.identity.universe.DiscoverUniverseService/ByID',
      ($36.Universe value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.Universe.fromBuffer(value));

  DiscoverUniverseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$36.Universe> byID($36.Universe request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$byID, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.universe.DiscoverUniverseService')
abstract class DiscoverUniverseServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.universe.DiscoverUniverseService';

  DiscoverUniverseServiceBase() {
    $addMethod($grpc.ServiceMethod<$36.Universe, $36.Universe>(
        'ByID',
        byID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.Universe.fromBuffer(value),
        ($36.Universe value) => value.writeToBuffer()));
  }

  $async.Future<$36.Universe> byID_Pre($grpc.ServiceCall call, $async.Future<$36.Universe> request) async {
    return byID(call, await request);
  }

  $async.Future<$36.Universe> byID($grpc.ServiceCall call, $36.Universe request);
}
