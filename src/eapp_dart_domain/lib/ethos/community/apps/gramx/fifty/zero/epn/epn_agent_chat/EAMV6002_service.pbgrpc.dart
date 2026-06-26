// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_agent_chat/EAMV6002_service.proto.

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

export 'EAMV6002_service.pb.dart';

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_agent_chat.EAMV6002DiscoverService')
class EAMV6002DiscoverServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EAMV6002DiscoverServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseStream<$0.EAMV6002> eAMC6002(
    $0.EAMV6001 request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$eAMC6002, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$eAMC6002 = $grpc.ClientMethod<$0.EAMV6001, $0.EAMV6002>(
      '/community.apps.gramx.fifty.zero.epn.epn_agent_chat.EAMV6002DiscoverService/EAMC6002',
      ($0.EAMV6001 value) => value.writeToBuffer(),
      $0.EAMV6002.fromBuffer);
}

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_agent_chat.EAMV6002DiscoverService')
abstract class EAMV6002DiscoverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'community.apps.gramx.fifty.zero.epn.epn_agent_chat.EAMV6002DiscoverService';

  EAMV6002DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV6001, $0.EAMV6002>(
        'EAMC6002',
        eAMC6002_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.EAMV6001.fromBuffer(value),
        ($0.EAMV6002 value) => value.writeToBuffer()));
  }

  $async.Stream<$0.EAMV6002> eAMC6002_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV6001> $request) async* {
    yield* eAMC6002($call, await $request);
  }

  $async.Stream<$0.EAMV6002> eAMC6002(
      $grpc.ServiceCall call, $0.EAMV6001 request);
}
