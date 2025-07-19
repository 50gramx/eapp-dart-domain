//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999995.proto
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

import 'DC499999995.pb.dart' as $15;

export 'DC499999995.pb.dart';

@$pb.GrpcServiceName('elint.collars.DC499999995EPME5000Capabilities')
class DC499999995EPME5000CapabilitiesClient extends $grpc.Client {
  static final _$deployMonthly = $grpc.ClientMethod<$15.DeployMonthlyRequest, $15.DeployMonthlyResponse>(
      '/elint.collars.DC499999995EPME5000Capabilities/DeployMonthly',
      ($15.DeployMonthlyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DeployMonthlyResponse.fromBuffer(value));

  DC499999995EPME5000CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.DeployMonthlyResponse> deployMonthly($15.DeployMonthlyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployMonthly, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.collars.DC499999995EPME5000Capabilities')
abstract class DC499999995EPME5000CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999995EPME5000Capabilities';

  DC499999995EPME5000CapabilitiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.DeployMonthlyRequest, $15.DeployMonthlyResponse>(
        'DeployMonthly',
        deployMonthly_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DeployMonthlyRequest.fromBuffer(value),
        ($15.DeployMonthlyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.DeployMonthlyResponse> deployMonthly_Pre($grpc.ServiceCall call, $async.Future<$15.DeployMonthlyRequest> request) async {
    return deployMonthly(call, await request);
  }

  $async.Future<$15.DeployMonthlyResponse> deployMonthly($grpc.ServiceCall call, $15.DeployMonthlyRequest request);
}
