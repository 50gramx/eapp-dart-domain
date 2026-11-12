// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_node/EAMV14006_service.proto.

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

export 'EAMV14006_service.pb.dart';

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_node.EAMV14006DiscoverService')
class EAMV14006DiscoverServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EAMV14006DiscoverServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.EAMV14006> eAMC14003(
    $0.EAMV14005 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC14003, request, options: options);
  }

  $grpc.ResponseFuture<$0.EAMV14006> eAMC14004(
    $0.EAMV14007 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC14004, request, options: options);
  }

  $grpc.ResponseFuture<$0.EAMV14006> eAMC14005(
    $0.EAMV14008 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC14005, request, options: options);
  }

  // method descriptors

  static final _$eAMC14003 = $grpc.ClientMethod<$0.EAMV14005, $0.EAMV14006>(
      '/community.apps.gramx.fifty.zero.epn.epn_node.EAMV14006DiscoverService/EAMC14003',
      ($0.EAMV14005 value) => value.writeToBuffer(),
      $0.EAMV14006.fromBuffer);
  static final _$eAMC14004 = $grpc.ClientMethod<$0.EAMV14007, $0.EAMV14006>(
      '/community.apps.gramx.fifty.zero.epn.epn_node.EAMV14006DiscoverService/EAMC14004',
      ($0.EAMV14007 value) => value.writeToBuffer(),
      $0.EAMV14006.fromBuffer);
  static final _$eAMC14005 = $grpc.ClientMethod<$0.EAMV14008, $0.EAMV14006>(
      '/community.apps.gramx.fifty.zero.epn.epn_node.EAMV14006DiscoverService/EAMC14005',
      ($0.EAMV14008 value) => value.writeToBuffer(),
      $0.EAMV14006.fromBuffer);
}

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_node.EAMV14006DiscoverService')
abstract class EAMV14006DiscoverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'community.apps.gramx.fifty.zero.epn.epn_node.EAMV14006DiscoverService';

  EAMV14006DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV14005, $0.EAMV14006>(
        'EAMC14003',
        eAMC14003_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV14005.fromBuffer(value),
        ($0.EAMV14006 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EAMV14007, $0.EAMV14006>(
        'EAMC14004',
        eAMC14004_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV14007.fromBuffer(value),
        ($0.EAMV14006 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EAMV14008, $0.EAMV14006>(
        'EAMC14005',
        eAMC14005_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV14008.fromBuffer(value),
        ($0.EAMV14006 value) => value.writeToBuffer()));
  }

  $async.Future<$0.EAMV14006> eAMC14003_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV14005> $request) async {
    return eAMC14003($call, await $request);
  }

  $async.Future<$0.EAMV14006> eAMC14003(
      $grpc.ServiceCall call, $0.EAMV14005 request);

  $async.Future<$0.EAMV14006> eAMC14004_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV14007> $request) async {
    return eAMC14004($call, await $request);
  }

  $async.Future<$0.EAMV14006> eAMC14004(
      $grpc.ServiceCall call, $0.EAMV14007 request);

  $async.Future<$0.EAMV14006> eAMC14005_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV14008> $request) async {
    return eAMC14005($call, await $request);
  }

  $async.Future<$0.EAMV14006> eAMC14005(
      $grpc.ServiceCall call, $0.EAMV14008 request);
}
