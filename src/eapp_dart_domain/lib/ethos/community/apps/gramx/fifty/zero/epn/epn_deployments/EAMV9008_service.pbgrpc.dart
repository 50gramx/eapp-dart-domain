// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_deployments/EAMV9008_service.proto.

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

export 'EAMV9008_service.pb.dart';

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_deployments.EAMV9008DiscoverService')
class EAMV9008DiscoverServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EAMV9008DiscoverServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.EAMV9008> eAMC9004(
    $0.EAMV9007 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC9004, request, options: options);
  }

  $grpc.ResponseFuture<$0.EAMV9008> eAMC9005(
    $0.EAMV9009 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC9005, request, options: options);
  }

  $grpc.ResponseFuture<$0.EAMV9008> eAMC9006(
    $0.EAMV9009 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC9006, request, options: options);
  }

  $grpc.ResponseFuture<$0.EAMV9008> eAMC9007(
    $0.EAMV9007 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC9007, request, options: options);
  }

  $grpc.ResponseFuture<$0.EAMV9008> eAMC9008(
    $0.EAMV9010 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC9008, request, options: options);
  }

  $grpc.ResponseFuture<$0.EAMV9008> eAMC9009(
    $0.EAMV9007 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC9009, request, options: options);
  }

  $grpc.ResponseFuture<$0.EAMV9008> eAMC9010(
    $0.EAMV9011 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC9010, request, options: options);
  }

  // method descriptors

  static final _$eAMC9004 = $grpc.ClientMethod<$0.EAMV9007, $0.EAMV9008>(
      '/community.apps.gramx.fifty.zero.epn.epn_deployments.EAMV9008DiscoverService/EAMC9004',
      ($0.EAMV9007 value) => value.writeToBuffer(),
      $0.EAMV9008.fromBuffer);
  static final _$eAMC9005 = $grpc.ClientMethod<$0.EAMV9009, $0.EAMV9008>(
      '/community.apps.gramx.fifty.zero.epn.epn_deployments.EAMV9008DiscoverService/EAMC9005',
      ($0.EAMV9009 value) => value.writeToBuffer(),
      $0.EAMV9008.fromBuffer);
  static final _$eAMC9006 = $grpc.ClientMethod<$0.EAMV9009, $0.EAMV9008>(
      '/community.apps.gramx.fifty.zero.epn.epn_deployments.EAMV9008DiscoverService/EAMC9006',
      ($0.EAMV9009 value) => value.writeToBuffer(),
      $0.EAMV9008.fromBuffer);
  static final _$eAMC9007 = $grpc.ClientMethod<$0.EAMV9007, $0.EAMV9008>(
      '/community.apps.gramx.fifty.zero.epn.epn_deployments.EAMV9008DiscoverService/EAMC9007',
      ($0.EAMV9007 value) => value.writeToBuffer(),
      $0.EAMV9008.fromBuffer);
  static final _$eAMC9008 = $grpc.ClientMethod<$0.EAMV9010, $0.EAMV9008>(
      '/community.apps.gramx.fifty.zero.epn.epn_deployments.EAMV9008DiscoverService/EAMC9008',
      ($0.EAMV9010 value) => value.writeToBuffer(),
      $0.EAMV9008.fromBuffer);
  static final _$eAMC9009 = $grpc.ClientMethod<$0.EAMV9007, $0.EAMV9008>(
      '/community.apps.gramx.fifty.zero.epn.epn_deployments.EAMV9008DiscoverService/EAMC9009',
      ($0.EAMV9007 value) => value.writeToBuffer(),
      $0.EAMV9008.fromBuffer);
  static final _$eAMC9010 = $grpc.ClientMethod<$0.EAMV9011, $0.EAMV9008>(
      '/community.apps.gramx.fifty.zero.epn.epn_deployments.EAMV9008DiscoverService/EAMC9010',
      ($0.EAMV9011 value) => value.writeToBuffer(),
      $0.EAMV9008.fromBuffer);
}

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_deployments.EAMV9008DiscoverService')
abstract class EAMV9008DiscoverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'community.apps.gramx.fifty.zero.epn.epn_deployments.EAMV9008DiscoverService';

  EAMV9008DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV9007, $0.EAMV9008>(
        'EAMC9004',
        eAMC9004_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV9007.fromBuffer(value),
        ($0.EAMV9008 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EAMV9009, $0.EAMV9008>(
        'EAMC9005',
        eAMC9005_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV9009.fromBuffer(value),
        ($0.EAMV9008 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EAMV9009, $0.EAMV9008>(
        'EAMC9006',
        eAMC9006_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV9009.fromBuffer(value),
        ($0.EAMV9008 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EAMV9007, $0.EAMV9008>(
        'EAMC9007',
        eAMC9007_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV9007.fromBuffer(value),
        ($0.EAMV9008 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EAMV9010, $0.EAMV9008>(
        'EAMC9008',
        eAMC9008_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV9010.fromBuffer(value),
        ($0.EAMV9008 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EAMV9007, $0.EAMV9008>(
        'EAMC9009',
        eAMC9009_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV9007.fromBuffer(value),
        ($0.EAMV9008 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EAMV9011, $0.EAMV9008>(
        'EAMC9010',
        eAMC9010_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV9011.fromBuffer(value),
        ($0.EAMV9008 value) => value.writeToBuffer()));
  }

  $async.Future<$0.EAMV9008> eAMC9004_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV9007> $request) async {
    return eAMC9004($call, await $request);
  }

  $async.Future<$0.EAMV9008> eAMC9004(
      $grpc.ServiceCall call, $0.EAMV9007 request);

  $async.Future<$0.EAMV9008> eAMC9005_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV9009> $request) async {
    return eAMC9005($call, await $request);
  }

  $async.Future<$0.EAMV9008> eAMC9005(
      $grpc.ServiceCall call, $0.EAMV9009 request);

  $async.Future<$0.EAMV9008> eAMC9006_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV9009> $request) async {
    return eAMC9006($call, await $request);
  }

  $async.Future<$0.EAMV9008> eAMC9006(
      $grpc.ServiceCall call, $0.EAMV9009 request);

  $async.Future<$0.EAMV9008> eAMC9007_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV9007> $request) async {
    return eAMC9007($call, await $request);
  }

  $async.Future<$0.EAMV9008> eAMC9007(
      $grpc.ServiceCall call, $0.EAMV9007 request);

  $async.Future<$0.EAMV9008> eAMC9008_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV9010> $request) async {
    return eAMC9008($call, await $request);
  }

  $async.Future<$0.EAMV9008> eAMC9008(
      $grpc.ServiceCall call, $0.EAMV9010 request);

  $async.Future<$0.EAMV9008> eAMC9009_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV9007> $request) async {
    return eAMC9009($call, await $request);
  }

  $async.Future<$0.EAMV9008> eAMC9009(
      $grpc.ServiceCall call, $0.EAMV9007 request);

  $async.Future<$0.EAMV9008> eAMC9010_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV9011> $request) async {
    return eAMC9010($call, await $request);
  }

  $async.Future<$0.EAMV9008> eAMC9010(
      $grpc.ServiceCall call, $0.EAMV9011 request);
}
