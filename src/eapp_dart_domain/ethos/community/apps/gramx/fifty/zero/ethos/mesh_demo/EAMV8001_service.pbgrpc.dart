//
//  Generated code. Do not modify.
//  source: community/apps/gramx/fifty/zero/ethos/mesh_demo/EAMV8001_service.proto
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

import 'entities.pb.dart' as $84;

export 'EAMV8001_service.pb.dart';

@$pb.GrpcServiceName('community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8001DiscoverService')
class EAMV8001DiscoverServiceClient extends $grpc.Client {
  static final _$eAMC8001 = $grpc.ClientMethod<$84.EAMV8002, $84.EAMV8001>(
      '/community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8001DiscoverService/EAMC8001',
      ($84.EAMV8002 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $84.EAMV8001.fromBuffer(value));
  static final _$eAMC8002 = $grpc.ClientMethod<$84.EAMV8002, $84.EAMV8001>(
      '/community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8001DiscoverService/EAMC8002',
      ($84.EAMV8002 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $84.EAMV8001.fromBuffer(value));
  static final _$eAMC8003 = $grpc.ClientMethod<$84.EAMV8002, $84.EAMV8001>(
      '/community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8001DiscoverService/EAMC8003',
      ($84.EAMV8002 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $84.EAMV8001.fromBuffer(value));
  static final _$eAMC8004 = $grpc.ClientMethod<$84.EAMV8002, $84.EAMV8001>(
      '/community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8001DiscoverService/EAMC8004',
      ($84.EAMV8002 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $84.EAMV8001.fromBuffer(value));

  EAMV8001DiscoverServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$84.EAMV8001> eAMC8001($84.EAMV8002 request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$eAMC8001, request, options: options);
  }

  $grpc.ResponseFuture<$84.EAMV8001> eAMC8002($async.Stream<$84.EAMV8002> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$eAMC8002, request, options: options).single;
  }

  $grpc.ResponseStream<$84.EAMV8001> eAMC8003($84.EAMV8002 request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$eAMC8003, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$84.EAMV8001> eAMC8004($async.Stream<$84.EAMV8002> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$eAMC8004, request, options: options);
  }
}

@$pb.GrpcServiceName('community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8001DiscoverService')
abstract class EAMV8001DiscoverServiceBase extends $grpc.Service {
  $core.String get $name => 'community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8001DiscoverService';

  EAMV8001DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$84.EAMV8002, $84.EAMV8001>(
        'EAMC8001',
        eAMC8001_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $84.EAMV8002.fromBuffer(value),
        ($84.EAMV8001 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$84.EAMV8002, $84.EAMV8001>(
        'EAMC8002',
        eAMC8002,
        true,
        false,
        ($core.List<$core.int> value) => $84.EAMV8002.fromBuffer(value),
        ($84.EAMV8001 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$84.EAMV8002, $84.EAMV8001>(
        'EAMC8003',
        eAMC8003_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $84.EAMV8002.fromBuffer(value),
        ($84.EAMV8001 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$84.EAMV8002, $84.EAMV8001>(
        'EAMC8004',
        eAMC8004,
        true,
        true,
        ($core.List<$core.int> value) => $84.EAMV8002.fromBuffer(value),
        ($84.EAMV8001 value) => value.writeToBuffer()));
  }

  $async.Future<$84.EAMV8001> eAMC8001_Pre($grpc.ServiceCall call, $async.Future<$84.EAMV8002> request) async {
    return eAMC8001(call, await request);
  }

  $async.Stream<$84.EAMV8001> eAMC8003_Pre($grpc.ServiceCall call, $async.Future<$84.EAMV8002> request) async* {
    yield* eAMC8003(call, await request);
  }

  $async.Future<$84.EAMV8001> eAMC8001($grpc.ServiceCall call, $84.EAMV8002 request);
  $async.Future<$84.EAMV8001> eAMC8002($grpc.ServiceCall call, $async.Stream<$84.EAMV8002> request);
  $async.Stream<$84.EAMV8001> eAMC8003($grpc.ServiceCall call, $84.EAMV8002 request);
  $async.Stream<$84.EAMV8001> eAMC8004($grpc.ServiceCall call, $async.Stream<$84.EAMV8002> request);
}
