//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999999_caps.proto
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

import '../entities/generic.pb.dart' as $9;
import '../services/product/service/space_service_domain/access_space_service_domain.pb.dart' as $10;
import 'DC499999999.pb.dart' as $83;
import 'DC499999999_caps.pb.dart' as $82;

export 'DC499999999_caps.pb.dart';

@$pb.GrpcServiceName('elint.collars.DC499999999EPME5000Capabilities')
class DC499999999EPME5000CapabilitiesClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$82.AuthWithDeployment, $9.ResponseMeta>(
      '/elint.collars.DC499999999EPME5000Capabilities/Create',
      ($82.AuthWithDeployment value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$10.SpaceServiceDomainServicesAccessAuthDetails, $82.RepeatedDC499999999>(
      '/elint.collars.DC499999999EPME5000Capabilities/List',
      ($10.SpaceServiceDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.RepeatedDC499999999.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$82.SSDAuthWithCollarID, $83.Deployment>(
      '/elint.collars.DC499999999EPME5000Capabilities/Get',
      ($82.SSDAuthWithCollarID value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.Deployment.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$82.AuthWithDeployment, $9.ResponseMeta>(
      '/elint.collars.DC499999999EPME5000Capabilities/Delete',
      ($82.AuthWithDeployment value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));

  DC499999999EPME5000CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.ResponseMeta> create($82.AuthWithDeployment request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$82.RepeatedDC499999999> list($10.SpaceServiceDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$83.Deployment> get($82.SSDAuthWithCollarID request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> delete($82.AuthWithDeployment request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.collars.DC499999999EPME5000Capabilities')
abstract class DC499999999EPME5000CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999999EPME5000Capabilities';

  DC499999999EPME5000CapabilitiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$82.AuthWithDeployment, $9.ResponseMeta>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.AuthWithDeployment.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.SpaceServiceDomainServicesAccessAuthDetails, $82.RepeatedDC499999999>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.SpaceServiceDomainServicesAccessAuthDetails.fromBuffer(value),
        ($82.RepeatedDC499999999 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.SSDAuthWithCollarID, $83.Deployment>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.SSDAuthWithCollarID.fromBuffer(value),
        ($83.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.AuthWithDeployment, $9.ResponseMeta>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.AuthWithDeployment.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$9.ResponseMeta> create_Pre($grpc.ServiceCall call, $async.Future<$82.AuthWithDeployment> request) async {
    return create(call, await request);
  }

  $async.Future<$82.RepeatedDC499999999> list_Pre($grpc.ServiceCall call, $async.Future<$10.SpaceServiceDomainServicesAccessAuthDetails> request) async {
    return list(call, await request);
  }

  $async.Future<$83.Deployment> get_Pre($grpc.ServiceCall call, $async.Future<$82.SSDAuthWithCollarID> request) async {
    return get(call, await request);
  }

  $async.Future<$9.ResponseMeta> delete_Pre($grpc.ServiceCall call, $async.Future<$82.AuthWithDeployment> request) async {
    return delete(call, await request);
  }

  $async.Future<$9.ResponseMeta> create($grpc.ServiceCall call, $82.AuthWithDeployment request);
  $async.Future<$82.RepeatedDC499999999> list($grpc.ServiceCall call, $10.SpaceServiceDomainServicesAccessAuthDetails request);
  $async.Future<$83.Deployment> get($grpc.ServiceCall call, $82.SSDAuthWithCollarID request);
  $async.Future<$9.ResponseMeta> delete($grpc.ServiceCall call, $82.AuthWithDeployment request);
}
@$pb.GrpcServiceName('elint.collars.DC499999999EPME5001Capabilities')
class DC499999999EPME5001CapabilitiesClient extends $grpc.Client {

  DC499999999EPME5001CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);
}

@$pb.GrpcServiceName('elint.collars.DC499999999EPME5001Capabilities')
abstract class DC499999999EPME5001CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999999EPME5001Capabilities';

  DC499999999EPME5001CapabilitiesServiceBase() {
  }

}
@$pb.GrpcServiceName('elint.collars.DC499999999EPME5002Capabilities')
class DC499999999EPME5002CapabilitiesClient extends $grpc.Client {

  DC499999999EPME5002CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);
}

@$pb.GrpcServiceName('elint.collars.DC499999999EPME5002Capabilities')
abstract class DC499999999EPME5002CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999999EPME5002Capabilities';

  DC499999999EPME5002CapabilitiesServiceBase() {
  }

}
@$pb.GrpcServiceName('elint.collars.DC499999999EPME5003Capabilities')
class DC499999999EPME5003CapabilitiesClient extends $grpc.Client {

  DC499999999EPME5003CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);
}

@$pb.GrpcServiceName('elint.collars.DC499999999EPME5003Capabilities')
abstract class DC499999999EPME5003CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999999EPME5003Capabilities';

  DC499999999EPME5003CapabilitiesServiceBase() {
  }

}
@$pb.GrpcServiceName('elint.collars.DC499999999EPME5004Capabilities')
class DC499999999EPME5004CapabilitiesClient extends $grpc.Client {

  DC499999999EPME5004CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);
}

@$pb.GrpcServiceName('elint.collars.DC499999999EPME5004Capabilities')
abstract class DC499999999EPME5004CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999999EPME5004Capabilities';

  DC499999999EPME5004CapabilitiesServiceBase() {
  }

}
@$pb.GrpcServiceName('elint.collars.DC499999999EPME5005Capabilities')
class DC499999999EPME5005CapabilitiesClient extends $grpc.Client {

  DC499999999EPME5005CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);
}

@$pb.GrpcServiceName('elint.collars.DC499999999EPME5005Capabilities')
abstract class DC499999999EPME5005CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999999EPME5005Capabilities';

  DC499999999EPME5005CapabilitiesServiceBase() {
  }

}
@$pb.GrpcServiceName('elint.collars.DC499999999EPME5006Capabilities')
class DC499999999EPME5006CapabilitiesClient extends $grpc.Client {

  DC499999999EPME5006CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);
}

@$pb.GrpcServiceName('elint.collars.DC499999999EPME5006Capabilities')
abstract class DC499999999EPME5006CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999999EPME5006Capabilities';

  DC499999999EPME5006CapabilitiesServiceBase() {
  }

}
@$pb.GrpcServiceName('elint.collars.DC499999999EPME5007Capabilities')
class DC499999999EPME5007CapabilitiesClient extends $grpc.Client {

  DC499999999EPME5007CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);
}

@$pb.GrpcServiceName('elint.collars.DC499999999EPME5007Capabilities')
abstract class DC499999999EPME5007CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999999EPME5007Capabilities';

  DC499999999EPME5007CapabilitiesServiceBase() {
  }

}
