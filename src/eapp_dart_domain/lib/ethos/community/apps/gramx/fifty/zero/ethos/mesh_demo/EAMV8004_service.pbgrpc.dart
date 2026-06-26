// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/ethos/mesh_demo/EAMV8004_service.proto.

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

export 'EAMV8004_service.pb.dart';

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8004DiscoverService')
class EAMV8004DiscoverServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EAMV8004DiscoverServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.EAMV8004> eAMC8005(
    $0.EAMV8004 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC8005, request, options: options);
  }

  // method descriptors

  static final _$eAMC8005 = $grpc.ClientMethod<$0.EAMV8004, $0.EAMV8004>(
      '/community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8004DiscoverService/EAMC8005',
      ($0.EAMV8004 value) => value.writeToBuffer(),
      $0.EAMV8004.fromBuffer);
}

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8004DiscoverService')
abstract class EAMV8004DiscoverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'community.apps.gramx.fifty.zero.ethos.mesh_demo.EAMV8004DiscoverService';

  EAMV8004DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV8004, $0.EAMV8004>(
        'EAMC8005',
        eAMC8005_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV8004.fromBuffer(value),
        ($0.EAMV8004 value) => value.writeToBuffer()));
  }

  $async.Future<$0.EAMV8004> eAMC8005_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV8004> $request) async {
    return eAMC8005($call, await $request);
  }

  $async.Future<$0.EAMV8004> eAMC8005(
      $grpc.ServiceCall call, $0.EAMV8004 request);
}
