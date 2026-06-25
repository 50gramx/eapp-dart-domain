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

import 'DC499999998.pb.dart' as $4;

export 'DC499999998.pb.dart';

@$pb.GrpcServiceName('elint.collars.DC499999998EPME5000Capabilities')
class DC499999998EPME5000CapabilitiesClient extends $grpc.Client {
  static final _$launchVM = $grpc.ClientMethod<$4.LaunchVMRequest, $4.LaunchVMResponse>(
      '/elint.collars.DC499999998EPME5000Capabilities/LaunchVM',
      ($4.LaunchVMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.LaunchVMResponse.fromBuffer(value));
  static final _$getVMInstance = $grpc.ClientMethod<$4.GetVMInstanceRequest, $4.GetVMInstanceResponse>(
      '/elint.collars.DC499999998EPME5000Capabilities/GetVMInstance',
      ($4.GetVMInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetVMInstanceResponse.fromBuffer(value));
  static final _$listVMInstances = $grpc.ClientMethod<$4.ListVMInstancesRequest, $4.ListVMInstancesResponse>(
      '/elint.collars.DC499999998EPME5000Capabilities/ListVMInstances',
      ($4.ListVMInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListVMInstancesResponse.fromBuffer(value));

  DC499999998EPME5000CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.LaunchVMResponse> launchVM($4.LaunchVMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$launchVM, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetVMInstanceResponse> getVMInstance($4.GetVMInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVMInstance, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListVMInstancesResponse> listVMInstances($4.ListVMInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVMInstances, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.collars.DC499999998EPME5000Capabilities')
abstract class DC499999998EPME5000CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999998EPME5000Capabilities';

  DC499999998EPME5000CapabilitiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.LaunchVMRequest, $4.LaunchVMResponse>(
        'LaunchVM',
        launchVM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.LaunchVMRequest.fromBuffer(value),
        ($4.LaunchVMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetVMInstanceRequest, $4.GetVMInstanceResponse>(
        'GetVMInstance',
        getVMInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetVMInstanceRequest.fromBuffer(value),
        ($4.GetVMInstanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListVMInstancesRequest, $4.ListVMInstancesResponse>(
        'ListVMInstances',
        listVMInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListVMInstancesRequest.fromBuffer(value),
        ($4.ListVMInstancesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.LaunchVMResponse> launchVM_Pre($grpc.ServiceCall call, $async.Future<$4.LaunchVMRequest> request) async {
    return launchVM(call, await request);
  }

  $async.Future<$4.GetVMInstanceResponse> getVMInstance_Pre($grpc.ServiceCall call, $async.Future<$4.GetVMInstanceRequest> request) async {
    return getVMInstance(call, await request);
  }

  $async.Future<$4.ListVMInstancesResponse> listVMInstances_Pre($grpc.ServiceCall call, $async.Future<$4.ListVMInstancesRequest> request) async {
    return listVMInstances(call, await request);
  }

  $async.Future<$4.LaunchVMResponse> launchVM($grpc.ServiceCall call, $4.LaunchVMRequest request);
  $async.Future<$4.GetVMInstanceResponse> getVMInstance($grpc.ServiceCall call, $4.GetVMInstanceRequest request);
  $async.Future<$4.ListVMInstancesResponse> listVMInstances($grpc.ServiceCall call, $4.ListVMInstancesRequest request);
}
@$pb.GrpcServiceName('elint.collars.DC499999998EPME5001Capabilities')
class DC499999998EPME5001CapabilitiesClient extends $grpc.Client {
  static final _$getUsageMetrics = $grpc.ClientMethod<$4.GetUsageMetricsRequest, $4.GetUsageMetricsResponse>(
      '/elint.collars.DC499999998EPME5001Capabilities/GetUsageMetrics',
      ($4.GetUsageMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetUsageMetricsResponse.fromBuffer(value));

  DC499999998EPME5001CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.GetUsageMetricsResponse> getUsageMetrics($4.GetUsageMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsageMetrics, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.collars.DC499999998EPME5001Capabilities')
abstract class DC499999998EPME5001CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999998EPME5001Capabilities';

  DC499999998EPME5001CapabilitiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetUsageMetricsRequest, $4.GetUsageMetricsResponse>(
        'GetUsageMetrics',
        getUsageMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetUsageMetricsRequest.fromBuffer(value),
        ($4.GetUsageMetricsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetUsageMetricsResponse> getUsageMetrics_Pre($grpc.ServiceCall call, $async.Future<$4.GetUsageMetricsRequest> request) async {
    return getUsageMetrics(call, await request);
  }

  $async.Future<$4.GetUsageMetricsResponse> getUsageMetrics($grpc.ServiceCall call, $4.GetUsageMetricsRequest request);
}
@$pb.GrpcServiceName('elint.collars.DC499999998EPME5002Capabilities')
class DC499999998EPME5002CapabilitiesClient extends $grpc.Client {
  static final _$getAlerts = $grpc.ClientMethod<$4.GetAlertsRequest, $4.GetAlertsResponse>(
      '/elint.collars.DC499999998EPME5002Capabilities/GetAlerts',
      ($4.GetAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetAlertsResponse.fromBuffer(value));

  DC499999998EPME5002CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.GetAlertsResponse> getAlerts($4.GetAlertsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlerts, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.collars.DC499999998EPME5002Capabilities')
abstract class DC499999998EPME5002CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999998EPME5002Capabilities';

  DC499999998EPME5002CapabilitiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetAlertsRequest, $4.GetAlertsResponse>(
        'GetAlerts',
        getAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetAlertsRequest.fromBuffer(value),
        ($4.GetAlertsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetAlertsResponse> getAlerts_Pre($grpc.ServiceCall call, $async.Future<$4.GetAlertsRequest> request) async {
    return getAlerts(call, await request);
  }

  $async.Future<$4.GetAlertsResponse> getAlerts($grpc.ServiceCall call, $4.GetAlertsRequest request);
}
