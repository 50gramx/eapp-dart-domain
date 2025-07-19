//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999998.proto
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

import 'DC499999998.pb.dart' as $10;

export 'DC499999998.pb.dart';

@$pb.GrpcServiceName('elint.collars.DC499999998EPME5000Capabilities')
class DC499999998EPME5000CapabilitiesClient extends $grpc.Client {
  static final _$launchVM = $grpc.ClientMethod<$10.LaunchVMRequest, $10.LaunchVMResponse>(
      '/elint.collars.DC499999998EPME5000Capabilities/LaunchVM',
      ($10.LaunchVMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.LaunchVMResponse.fromBuffer(value));
  static final _$getVMInstance = $grpc.ClientMethod<$10.GetVMInstanceRequest, $10.GetVMInstanceResponse>(
      '/elint.collars.DC499999998EPME5000Capabilities/GetVMInstance',
      ($10.GetVMInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetVMInstanceResponse.fromBuffer(value));
  static final _$listVMInstances = $grpc.ClientMethod<$10.ListVMInstancesRequest, $10.ListVMInstancesResponse>(
      '/elint.collars.DC499999998EPME5000Capabilities/ListVMInstances',
      ($10.ListVMInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListVMInstancesResponse.fromBuffer(value));

  DC499999998EPME5000CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.LaunchVMResponse> launchVM($10.LaunchVMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$launchVM, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetVMInstanceResponse> getVMInstance($10.GetVMInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVMInstance, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListVMInstancesResponse> listVMInstances($10.ListVMInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVMInstances, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.collars.DC499999998EPME5000Capabilities')
abstract class DC499999998EPME5000CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999998EPME5000Capabilities';

  DC499999998EPME5000CapabilitiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.LaunchVMRequest, $10.LaunchVMResponse>(
        'LaunchVM',
        launchVM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.LaunchVMRequest.fromBuffer(value),
        ($10.LaunchVMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetVMInstanceRequest, $10.GetVMInstanceResponse>(
        'GetVMInstance',
        getVMInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetVMInstanceRequest.fromBuffer(value),
        ($10.GetVMInstanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListVMInstancesRequest, $10.ListVMInstancesResponse>(
        'ListVMInstances',
        listVMInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListVMInstancesRequest.fromBuffer(value),
        ($10.ListVMInstancesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.LaunchVMResponse> launchVM_Pre($grpc.ServiceCall call, $async.Future<$10.LaunchVMRequest> request) async {
    return launchVM(call, await request);
  }

  $async.Future<$10.GetVMInstanceResponse> getVMInstance_Pre($grpc.ServiceCall call, $async.Future<$10.GetVMInstanceRequest> request) async {
    return getVMInstance(call, await request);
  }

  $async.Future<$10.ListVMInstancesResponse> listVMInstances_Pre($grpc.ServiceCall call, $async.Future<$10.ListVMInstancesRequest> request) async {
    return listVMInstances(call, await request);
  }

  $async.Future<$10.LaunchVMResponse> launchVM($grpc.ServiceCall call, $10.LaunchVMRequest request);
  $async.Future<$10.GetVMInstanceResponse> getVMInstance($grpc.ServiceCall call, $10.GetVMInstanceRequest request);
  $async.Future<$10.ListVMInstancesResponse> listVMInstances($grpc.ServiceCall call, $10.ListVMInstancesRequest request);
}
@$pb.GrpcServiceName('elint.collars.DC499999998EPME5001Capabilities')
class DC499999998EPME5001CapabilitiesClient extends $grpc.Client {
  static final _$getUsageMetrics = $grpc.ClientMethod<$10.GetUsageMetricsRequest, $10.GetUsageMetricsResponse>(
      '/elint.collars.DC499999998EPME5001Capabilities/GetUsageMetrics',
      ($10.GetUsageMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetUsageMetricsResponse.fromBuffer(value));

  DC499999998EPME5001CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.GetUsageMetricsResponse> getUsageMetrics($10.GetUsageMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsageMetrics, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.collars.DC499999998EPME5001Capabilities')
abstract class DC499999998EPME5001CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999998EPME5001Capabilities';

  DC499999998EPME5001CapabilitiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.GetUsageMetricsRequest, $10.GetUsageMetricsResponse>(
        'GetUsageMetrics',
        getUsageMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetUsageMetricsRequest.fromBuffer(value),
        ($10.GetUsageMetricsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.GetUsageMetricsResponse> getUsageMetrics_Pre($grpc.ServiceCall call, $async.Future<$10.GetUsageMetricsRequest> request) async {
    return getUsageMetrics(call, await request);
  }

  $async.Future<$10.GetUsageMetricsResponse> getUsageMetrics($grpc.ServiceCall call, $10.GetUsageMetricsRequest request);
}
@$pb.GrpcServiceName('elint.collars.DC499999998EPME5002Capabilities')
class DC499999998EPME5002CapabilitiesClient extends $grpc.Client {
  static final _$getAlerts = $grpc.ClientMethod<$10.GetAlertsRequest, $10.GetAlertsResponse>(
      '/elint.collars.DC499999998EPME5002Capabilities/GetAlerts',
      ($10.GetAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetAlertsResponse.fromBuffer(value));

  DC499999998EPME5002CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.GetAlertsResponse> getAlerts($10.GetAlertsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlerts, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.collars.DC499999998EPME5002Capabilities')
abstract class DC499999998EPME5002CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999998EPME5002Capabilities';

  DC499999998EPME5002CapabilitiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.GetAlertsRequest, $10.GetAlertsResponse>(
        'GetAlerts',
        getAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetAlertsRequest.fromBuffer(value),
        ($10.GetAlertsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.GetAlertsResponse> getAlerts_Pre($grpc.ServiceCall call, $async.Future<$10.GetAlertsRequest> request) async {
    return getAlerts(call, await request);
  }

  $async.Future<$10.GetAlertsResponse> getAlerts($grpc.ServiceCall call, $10.GetAlertsRequest request);
}
