// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_deployments/EAMV9006_service.proto.

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

export 'EAMV9006_service.pb.dart';

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_deployments.EAMV9006DiscoverService')
class EAMV9006DiscoverServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EAMV9006DiscoverServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.EAMV9006> eAMC9003(
    $0.EAMV9005 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC9003, request, options: options);
  }

  // method descriptors

  static final _$eAMC9003 = $grpc.ClientMethod<$0.EAMV9005, $0.EAMV9006>(
      '/community.apps.gramx.fifty.zero.epn.epn_deployments.EAMV9006DiscoverService/EAMC9003',
      ($0.EAMV9005 value) => value.writeToBuffer(),
      $0.EAMV9006.fromBuffer);
}

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_deployments.EAMV9006DiscoverService')
abstract class EAMV9006DiscoverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'community.apps.gramx.fifty.zero.epn.epn_deployments.EAMV9006DiscoverService';

  EAMV9006DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV9005, $0.EAMV9006>(
        'EAMC9003',
        eAMC9003_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV9005.fromBuffer(value),
        ($0.EAMV9006 value) => value.writeToBuffer()));
  }

  $async.Future<$0.EAMV9006> eAMC9003_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV9005> $request) async {
    return eAMC9003($call, await $request);
  }

  $async.Future<$0.EAMV9006> eAMC9003(
      $grpc.ServiceCall call, $0.EAMV9005 request);
}
