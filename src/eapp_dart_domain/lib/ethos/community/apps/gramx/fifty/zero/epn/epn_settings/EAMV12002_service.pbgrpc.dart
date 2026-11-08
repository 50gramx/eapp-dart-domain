// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_settings/EAMV12002_service.proto.

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

export 'EAMV12002_service.pb.dart';

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_settings.EAMV12002DiscoverService')
class EAMV12002DiscoverServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EAMV12002DiscoverServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.EAMV12002> eAMC12001(
    $0.EAMV12001 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC12001, request, options: options);
  }

  $grpc.ResponseFuture<$0.EAMV12002> eAMC12002(
    $0.EAMV12003 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC12002, request, options: options);
  }

  // method descriptors

  static final _$eAMC12001 = $grpc.ClientMethod<$0.EAMV12001, $0.EAMV12002>(
      '/community.apps.gramx.fifty.zero.epn.epn_settings.EAMV12002DiscoverService/EAMC12001',
      ($0.EAMV12001 value) => value.writeToBuffer(),
      $0.EAMV12002.fromBuffer);
  static final _$eAMC12002 = $grpc.ClientMethod<$0.EAMV12003, $0.EAMV12002>(
      '/community.apps.gramx.fifty.zero.epn.epn_settings.EAMV12002DiscoverService/EAMC12002',
      ($0.EAMV12003 value) => value.writeToBuffer(),
      $0.EAMV12002.fromBuffer);
}

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_settings.EAMV12002DiscoverService')
abstract class EAMV12002DiscoverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'community.apps.gramx.fifty.zero.epn.epn_settings.EAMV12002DiscoverService';

  EAMV12002DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV12001, $0.EAMV12002>(
        'EAMC12001',
        eAMC12001_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV12001.fromBuffer(value),
        ($0.EAMV12002 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EAMV12003, $0.EAMV12002>(
        'EAMC12002',
        eAMC12002_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV12003.fromBuffer(value),
        ($0.EAMV12002 value) => value.writeToBuffer()));
  }

  $async.Future<$0.EAMV12002> eAMC12001_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV12001> $request) async {
    return eAMC12001($call, await $request);
  }

  $async.Future<$0.EAMV12002> eAMC12001(
      $grpc.ServiceCall call, $0.EAMV12001 request);

  $async.Future<$0.EAMV12002> eAMC12002_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV12003> $request) async {
    return eAMC12002($call, await $request);
  }

  $async.Future<$0.EAMV12002> eAMC12002(
      $grpc.ServiceCall call, $0.EAMV12003 request);
}
