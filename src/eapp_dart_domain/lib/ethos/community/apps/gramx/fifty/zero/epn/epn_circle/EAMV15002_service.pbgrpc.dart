// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_circle/EAMV15002_service.proto.

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

export 'EAMV15002_service.pb.dart';

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_circle.EAMV15002DiscoverService')
class EAMV15002DiscoverServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EAMV15002DiscoverServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.EAMV15002> eAMC15001(
    $0.EAMV15001 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC15001, request, options: options);
  }

  // method descriptors

  static final _$eAMC15001 = $grpc.ClientMethod<$0.EAMV15001, $0.EAMV15002>(
      '/community.apps.gramx.fifty.zero.epn.epn_circle.EAMV15002DiscoverService/EAMC15001',
      ($0.EAMV15001 value) => value.writeToBuffer(),
      $0.EAMV15002.fromBuffer);
}

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_circle.EAMV15002DiscoverService')
abstract class EAMV15002DiscoverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'community.apps.gramx.fifty.zero.epn.epn_circle.EAMV15002DiscoverService';

  EAMV15002DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV15001, $0.EAMV15002>(
        'EAMC15001',
        eAMC15001_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV15001.fromBuffer(value),
        ($0.EAMV15002 value) => value.writeToBuffer()));
  }

  $async.Future<$0.EAMV15002> eAMC15001_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV15001> $request) async {
    return eAMC15001($call, await $request);
  }

  $async.Future<$0.EAMV15002> eAMC15001(
      $grpc.ServiceCall call, $0.EAMV15001 request);
}
