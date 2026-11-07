// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_agent_chat/EAMV6008_service.proto.

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

export 'EAMV6008_service.pb.dart';

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_agent_chat.EAMV6008DiscoverService')
class EAMV6008DiscoverServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EAMV6008DiscoverServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.EAMV6008> eAMC6004(
    $0.EAMV6007 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC6004, request, options: options);
  }

  // method descriptors

  static final _$eAMC6004 = $grpc.ClientMethod<$0.EAMV6007, $0.EAMV6008>(
      '/community.apps.gramx.fifty.zero.epn.epn_agent_chat.EAMV6008DiscoverService/EAMC6004',
      ($0.EAMV6007 value) => value.writeToBuffer(),
      $0.EAMV6008.fromBuffer);
}

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_agent_chat.EAMV6008DiscoverService')
abstract class EAMV6008DiscoverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'community.apps.gramx.fifty.zero.epn.epn_agent_chat.EAMV6008DiscoverService';

  EAMV6008DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV6007, $0.EAMV6008>(
        'EAMC6004',
        eAMC6004_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV6007.fromBuffer(value),
        ($0.EAMV6008 value) => value.writeToBuffer()));
  }

  $async.Future<$0.EAMV6008> eAMC6004_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV6007> $request) async {
    return eAMC6004($call, await $request);
  }

  $async.Future<$0.EAMV6008> eAMC6004(
      $grpc.ServiceCall call, $0.EAMV6007 request);
}
