// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/ethos/mesh_demo/EAMV8001_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'entities.pb.dart' as $0;

export 'EAMV8001_service.pb.dart';

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8001DiscoverService')
class EAMV8001DiscoverServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EAMV8001DiscoverServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.EAMV8001> eAMC8001(
    $0.EAMV8002 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC8001, request, options: options);
  }

  $grpc.ResponseFuture<$0.EAMV8001> eAMC8002(
    $async.Stream<$0.EAMV8002> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$eAMC8002, request, options: options).single;
  }

  $grpc.ResponseStream<$0.EAMV8001> eAMC8003(
    $0.EAMV8002 request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$eAMC8003, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.EAMV8001> eAMC8004(
    $async.Stream<$0.EAMV8002> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$eAMC8004, request, options: options);
  }

  // method descriptors

  static final _$eAMC8001 = $grpc.ClientMethod<$0.EAMV8002, $0.EAMV8001>(
      '/community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8001DiscoverService/EAMC8001',
      ($0.EAMV8002 value) => value.writeToBuffer(),
      $0.EAMV8001.fromBuffer);
  static final _$eAMC8002 = $grpc.ClientMethod<$0.EAMV8002, $0.EAMV8001>(
      '/community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8001DiscoverService/EAMC8002',
      ($0.EAMV8002 value) => value.writeToBuffer(),
      $0.EAMV8001.fromBuffer);
  static final _$eAMC8003 = $grpc.ClientMethod<$0.EAMV8002, $0.EAMV8001>(
      '/community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8001DiscoverService/EAMC8003',
      ($0.EAMV8002 value) => value.writeToBuffer(),
      $0.EAMV8001.fromBuffer);
  static final _$eAMC8004 = $grpc.ClientMethod<$0.EAMV8002, $0.EAMV8001>(
      '/community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8001DiscoverService/EAMC8004',
      ($0.EAMV8002 value) => value.writeToBuffer(),
      $0.EAMV8001.fromBuffer);
}

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8001DiscoverService')
abstract class EAMV8001DiscoverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8001DiscoverService';

  EAMV8001DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV8002, $0.EAMV8001>(
        'EAMC8001',
        eAMC8001_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV8002.fromBuffer(value),
        ($0.EAMV8001 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EAMV8002, $0.EAMV8001>(
        'EAMC8002',
        eAMC8002,
        true,
        false,
        ($core.List<$core.int> value) => $0.EAMV8002.fromBuffer(value),
        ($0.EAMV8001 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EAMV8002, $0.EAMV8001>(
        'EAMC8003',
        eAMC8003_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.EAMV8002.fromBuffer(value),
        ($0.EAMV8001 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EAMV8002, $0.EAMV8001>(
        'EAMC8004',
        eAMC8004,
        true,
        true,
        ($core.List<$core.int> value) => $0.EAMV8002.fromBuffer(value),
        ($0.EAMV8001 value) => value.writeToBuffer()));
  }

  $async.Future<$0.EAMV8001> eAMC8001_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV8002> $request) async {
    return eAMC8001($call, await $request);
  }

  $async.Future<$0.EAMV8001> eAMC8001(
      $grpc.ServiceCall call, $0.EAMV8002 request);

  $async.Future<$0.EAMV8001> eAMC8002(
      $grpc.ServiceCall call, $async.Stream<$0.EAMV8002> request);

  $async.Stream<$0.EAMV8001> eAMC8003_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV8002> $request) async* {
    yield* eAMC8003($call, await $request);
  }

  $async.Stream<$0.EAMV8001> eAMC8003(
      $grpc.ServiceCall call, $0.EAMV8002 request);

  $async.Stream<$0.EAMV8001> eAMC8004(
      $grpc.ServiceCall call, $async.Stream<$0.EAMV8002> request);
}
