// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_circle/EAMV15004_service.proto.

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

export 'EAMV15004_service.pb.dart';

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_circle.EAMV15004DiscoverService')
class EAMV15004DiscoverServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EAMV15004DiscoverServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.EAMV15004> eAMC15002(
    $0.EAMV15003 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC15002, request, options: options);
  }

  $grpc.ResponseFuture<$0.EAMV15004> eAMC15003(
    $0.EAMV15005 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC15003, request, options: options);
  }

  $grpc.ResponseFuture<$0.EAMV15004> eAMC15004(
    $0.EAMV15006 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC15004, request, options: options);
  }

  // method descriptors

  static final _$eAMC15002 = $grpc.ClientMethod<$0.EAMV15003, $0.EAMV15004>(
      '/community.apps.gramx.fifty.zero.epn.epn_circle.EAMV15004DiscoverService/EAMC15002',
      ($0.EAMV15003 value) => value.writeToBuffer(),
      $0.EAMV15004.fromBuffer);
  static final _$eAMC15003 = $grpc.ClientMethod<$0.EAMV15005, $0.EAMV15004>(
      '/community.apps.gramx.fifty.zero.epn.epn_circle.EAMV15004DiscoverService/EAMC15003',
      ($0.EAMV15005 value) => value.writeToBuffer(),
      $0.EAMV15004.fromBuffer);
  static final _$eAMC15004 = $grpc.ClientMethod<$0.EAMV15006, $0.EAMV15004>(
      '/community.apps.gramx.fifty.zero.epn.epn_circle.EAMV15004DiscoverService/EAMC15004',
      ($0.EAMV15006 value) => value.writeToBuffer(),
      $0.EAMV15004.fromBuffer);
}

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_circle.EAMV15004DiscoverService')
abstract class EAMV15004DiscoverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'community.apps.gramx.fifty.zero.epn.epn_circle.EAMV15004DiscoverService';

  EAMV15004DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV15003, $0.EAMV15004>(
        'EAMC15002',
        eAMC15002_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV15003.fromBuffer(value),
        ($0.EAMV15004 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EAMV15005, $0.EAMV15004>(
        'EAMC15003',
        eAMC15003_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV15005.fromBuffer(value),
        ($0.EAMV15004 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EAMV15006, $0.EAMV15004>(
        'EAMC15004',
        eAMC15004_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV15006.fromBuffer(value),
        ($0.EAMV15004 value) => value.writeToBuffer()));
  }

  $async.Future<$0.EAMV15004> eAMC15002_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV15003> $request) async {
    return eAMC15002($call, await $request);
  }

  $async.Future<$0.EAMV15004> eAMC15002(
      $grpc.ServiceCall call, $0.EAMV15003 request);

  $async.Future<$0.EAMV15004> eAMC15003_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV15005> $request) async {
    return eAMC15003($call, await $request);
  }

  $async.Future<$0.EAMV15004> eAMC15003(
      $grpc.ServiceCall call, $0.EAMV15005 request);

  $async.Future<$0.EAMV15004> eAMC15004_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV15006> $request) async {
    return eAMC15004($call, await $request);
  }

  $async.Future<$0.EAMV15004> eAMC15004(
      $grpc.ServiceCall call, $0.EAMV15006 request);
}
