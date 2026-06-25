//
//  Generated code. Do not modify.
//  source: community/apps/gramx/fifty/zero/epn/epn_peers/EAMV7101_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'entities.pb.dart' as $0;

export 'EAMV7101_service.pb.dart';

@$pb.GrpcServiceName('community.apps.gramx.fifty.zero.epn.epn_peers.EAMV7101DiscoverService')
class EAMV7101DiscoverServiceClient extends $grpc.Client {
  static final _$eAMC7101 = $grpc.ClientMethod<$0.EAMV7100, $0.EAMV7101>(
      '/community.apps.gramx.fifty.zero.epn.epn_peers.EAMV7101DiscoverService/EAMC7101',
      ($0.EAMV7100 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EAMV7101.fromBuffer(value));

  EAMV7101DiscoverServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.EAMV7101> eAMC7101($async.Stream<$0.EAMV7100> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$eAMC7101, request, options: options).single;
  }
}

@$pb.GrpcServiceName('community.apps.gramx.fifty.zero.epn.epn_peers.EAMV7101DiscoverService')
abstract class EAMV7101DiscoverServiceBase extends $grpc.Service {
  $core.String get $name => 'community.apps.gramx.fifty.zero.epn.epn_peers.EAMV7101DiscoverService';

  EAMV7101DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV7100, $0.EAMV7101>(
        'EAMC7101',
        eAMC7101,
        true,
        false,
        ($core.List<$core.int> value) => $0.EAMV7100.fromBuffer(value),
        ($0.EAMV7101 value) => value.writeToBuffer()));
  }

  $async.Future<$0.EAMV7101> eAMC7101($grpc.ServiceCall call, $async.Stream<$0.EAMV7100> request);
}
