// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_peers/EAMV7103_service.proto.

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

export 'EAMV7103_service.pb.dart';

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_peers.EAMV7103DiscoverService')
class EAMV7103DiscoverServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EAMV7103DiscoverServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.EAMV7103> eAMC7102(
    $async.Stream<$0.EAMV7100> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$eAMC7102, request, options: options).single;
  }

  // method descriptors

  static final _$eAMC7102 = $grpc.ClientMethod<$0.EAMV7100, $0.EAMV7103>(
      '/community.apps.gramx.fifty.zero.epn.epn_peers.EAMV7103DiscoverService/EAMC7102',
      ($0.EAMV7100 value) => value.writeToBuffer(),
      $0.EAMV7103.fromBuffer);
}

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_peers.EAMV7103DiscoverService')
abstract class EAMV7103DiscoverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'community.apps.gramx.fifty.zero.epn.epn_peers.EAMV7103DiscoverService';

  EAMV7103DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV7100, $0.EAMV7103>(
        'EAMC7102',
        eAMC7102,
        true,
        false,
        ($core.List<$core.int> value) => $0.EAMV7100.fromBuffer(value),
        ($0.EAMV7103 value) => value.writeToBuffer()));
  }

  $async.Future<$0.EAMV7103> eAMC7102(
      $grpc.ServiceCall call, $async.Stream<$0.EAMV7100> request);
}
