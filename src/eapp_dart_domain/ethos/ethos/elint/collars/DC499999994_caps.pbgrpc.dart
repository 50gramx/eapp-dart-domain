//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999994_caps.proto
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
import '../services/product/product/space_product_domain/access_space_product_domain.pb.dart' as $16;
import 'DC499999994.pb.dart' as $81;
import 'DC499999994_caps.pb.dart' as $80;

export 'DC499999994_caps.pb.dart';

@$pb.GrpcServiceName('elint.collars.DC499999994EPME5000Capabilities')
class DC499999994EPME5000CapabilitiesClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$80.AuthWithSkincareProduct, $9.ResponseMeta>(
      '/elint.collars.DC499999994EPME5000Capabilities/Create',
      ($80.AuthWithSkincareProduct value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$16.SpaceProductDomainServicesAccessAuthDetails, $80.RepeatedDC499999994>(
      '/elint.collars.DC499999994EPME5000Capabilities/List',
      ($16.SpaceProductDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.RepeatedDC499999994.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$80.SPDAuthWithCollarID, $81.DC499999994>(
      '/elint.collars.DC499999994EPME5000Capabilities/Get',
      ($80.SPDAuthWithCollarID value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.DC499999994.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$80.AuthWithSkincareProduct, $9.ResponseMeta>(
      '/elint.collars.DC499999994EPME5000Capabilities/Delete',
      ($80.AuthWithSkincareProduct value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));

  DC499999994EPME5000CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.ResponseMeta> create($80.AuthWithSkincareProduct request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$80.RepeatedDC499999994> list($16.SpaceProductDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$81.DC499999994> get($80.SPDAuthWithCollarID request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> delete($80.AuthWithSkincareProduct request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.collars.DC499999994EPME5000Capabilities')
abstract class DC499999994EPME5000CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999994EPME5000Capabilities';

  DC499999994EPME5000CapabilitiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$80.AuthWithSkincareProduct, $9.ResponseMeta>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.AuthWithSkincareProduct.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.SpaceProductDomainServicesAccessAuthDetails, $80.RepeatedDC499999994>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.SpaceProductDomainServicesAccessAuthDetails.fromBuffer(value),
        ($80.RepeatedDC499999994 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.SPDAuthWithCollarID, $81.DC499999994>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.SPDAuthWithCollarID.fromBuffer(value),
        ($81.DC499999994 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.AuthWithSkincareProduct, $9.ResponseMeta>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.AuthWithSkincareProduct.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$9.ResponseMeta> create_Pre($grpc.ServiceCall call, $async.Future<$80.AuthWithSkincareProduct> request) async {
    return create(call, await request);
  }

  $async.Future<$80.RepeatedDC499999994> list_Pre($grpc.ServiceCall call, $async.Future<$16.SpaceProductDomainServicesAccessAuthDetails> request) async {
    return list(call, await request);
  }

  $async.Future<$81.DC499999994> get_Pre($grpc.ServiceCall call, $async.Future<$80.SPDAuthWithCollarID> request) async {
    return get(call, await request);
  }

  $async.Future<$9.ResponseMeta> delete_Pre($grpc.ServiceCall call, $async.Future<$80.AuthWithSkincareProduct> request) async {
    return delete(call, await request);
  }

  $async.Future<$9.ResponseMeta> create($grpc.ServiceCall call, $80.AuthWithSkincareProduct request);
  $async.Future<$80.RepeatedDC499999994> list($grpc.ServiceCall call, $16.SpaceProductDomainServicesAccessAuthDetails request);
  $async.Future<$81.DC499999994> get($grpc.ServiceCall call, $80.SPDAuthWithCollarID request);
  $async.Future<$9.ResponseMeta> delete($grpc.ServiceCall call, $80.AuthWithSkincareProduct request);
}
