//
//  Generated code. Do not modify.
//  source: community/apps/gramx/fifty/zero/epn/epn_peers/EAMV7105_service.proto
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

export 'EAMV7105_service.pb.dart';

@$pb.GrpcServiceName('community.apps.gramx.fifty.zero.epn.epn_peers.EAMV7105DiscoverService')
class EAMV7105DiscoverServiceClient extends $grpc.Client {
  static final _$eAMC7103 = $grpc.ClientMethod<$0.EAMV7104, $0.EAMV7105>(
      '/community.apps.gramx.fifty.zero.epn.epn_peers.EAMV7105DiscoverService/EAMC7103',
      ($0.EAMV7104 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EAMV7105.fromBuffer(value));

  EAMV7105DiscoverServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.EAMV7105> eAMC7103($async.Stream<$0.EAMV7104> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$eAMC7103, request, options: options).single;
  }
}

@$pb.GrpcServiceName('community.apps.gramx.fifty.zero.epn.epn_peers.EAMV7105DiscoverService')
abstract class EAMV7105DiscoverServiceBase extends $grpc.Service {
  $core.String get $name => 'community.apps.gramx.fifty.zero.epn.epn_peers.EAMV7105DiscoverService';

  EAMV7105DiscoverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EAMV7104, $0.EAMV7105>(
        'EAMC7103',
        eAMC7103,
        true,
        false,
        ($core.List<$core.int> value) => $0.EAMV7104.fromBuffer(value),
        ($0.EAMV7105 value) => value.writeToBuffer()));
  }

  $async.Future<$0.EAMV7105> eAMC7103($grpc.ServiceCall call, $async.Stream<$0.EAMV7104> request);
}
