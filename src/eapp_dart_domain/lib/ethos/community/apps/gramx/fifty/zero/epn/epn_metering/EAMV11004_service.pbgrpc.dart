// This is a generated file - do not edit.
//
// Generated from community/apps/gramx/fifty/zero/epn/epn_metering/EAMV11004_service.proto.

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

export 'EAMV11004_service.pb.dart';

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_metering.EAMV11004DiscoverService')
class EAMV11004DiscoverServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EAMV11004DiscoverServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.EAMV11004> eAMC11002(
    $0.EAMV11003 request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eAMC11002, request, options: options);
  }

  // method descriptors

  static final _$eAMC11002 = $grpc.ClientMethod<$0.EAMV11003, $0.EAMV11004>(
      '/community.apps.gramx.fifty.zero.epn.epn_metering.EAMV11004DiscoverService/EAMC11002',
      ($0.EAMV11003 value) => value.writeToBuffer(),
      $0.EAMV11004.fromBuffer);
}

@$pb.GrpcServiceName(
    'community.apps.gramx.fifty.zero.epn.epn_metering.EAMV11004DiscoverService')
abstract class EAMV11004DiscoverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'community.apps.gramx.fifty.zero.epn.epn_metering.EAMV11004DiscoverService';

  EAMV11004DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV11003, $0.EAMV11004>(
        'EAMC11002',
        eAMC11002_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EAMV11003.fromBuffer(value),
        ($0.EAMV11004 value) => value.writeToBuffer()));
  }

  $async.Future<$0.EAMV11004> eAMC11002_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EAMV11003> $request) async {
    return eAMC11002($call, await $request);
  }

  $async.Future<$0.EAMV11004> eAMC11002(
      $grpc.ServiceCall call, $0.EAMV11003 request);
}
