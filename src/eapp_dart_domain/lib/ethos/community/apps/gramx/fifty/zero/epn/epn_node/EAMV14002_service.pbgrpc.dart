// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_node/EAMV14002_service.proto.

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

export 'EAMV14002_service.pb.dart';

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_node.EAMV14002DiscoverService')
class EAMV14002DiscoverServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EAMV14002DiscoverServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.EAMV14002> eAMC14001(
    $0.EAMV14001 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC14001, request, options: options);
  }

  // method descriptors

  static final _$eAMC14001 = $grpc.ClientMethod<$0.EAMV14001, $0.EAMV14002>(
      '/community.apps.gramx.fifty.zero.epn.epn_node.EAMV14002DiscoverService/EAMC14001',
      ($0.EAMV14001 value) => value.writeToBuffer(),
      $0.EAMV14002.fromBuffer);
}

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_node.EAMV14002DiscoverService')
abstract class EAMV14002DiscoverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'community.apps.gramx.fifty.zero.epn.epn_node.EAMV14002DiscoverService';

  EAMV14002DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV14001, $0.EAMV14002>(
        'EAMC14001',
        eAMC14001_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV14001.fromBuffer(value),
        ($0.EAMV14002 value) => value.writeToBuffer()));
  }

  $async.Future<$0.EAMV14002> eAMC14001_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV14001> $request) async {
    return eAMC14001($call, await $request);
  }

  $async.Future<$0.EAMV14002> eAMC14001(
      $grpc.ServiceCall call, $0.EAMV14001 request);
}
