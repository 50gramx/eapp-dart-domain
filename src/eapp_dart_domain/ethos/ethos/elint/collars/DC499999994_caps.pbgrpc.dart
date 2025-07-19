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

import '../entities/generic.pb.dart' as $7;
import '../services/product/product/space_product_domain/access_space_product_domain.pb.dart' as $5;
import 'DC499999994.pb.dart' as $8;
import 'DC499999994_caps.pb.dart' as $6;

export 'DC499999994_caps.pb.dart';

@$pb.GrpcServiceName('elint.collars.DC499999994EPME5000Capabilities')
class DC499999994EPME5000CapabilitiesClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$6.AuthWithSkincareProduct, $7.ResponseMeta>(
      '/elint.collars.DC499999994EPME5000Capabilities/Create',
      ($6.AuthWithSkincareProduct value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$5.SpaceProductDomainServicesAccessAuthDetails, $6.RepeatedDC499999994>(
      '/elint.collars.DC499999994EPME5000Capabilities/List',
      ($5.SpaceProductDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.RepeatedDC499999994.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$6.SPDAuthWithCollarID, $8.DC499999994>(
      '/elint.collars.DC499999994EPME5000Capabilities/Get',
      ($6.SPDAuthWithCollarID value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DC499999994.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$6.AuthWithSkincareProduct, $7.ResponseMeta>(
      '/elint.collars.DC499999994EPME5000Capabilities/Delete',
      ($6.AuthWithSkincareProduct value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));

  DC499999994EPME5000CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.ResponseMeta> create($6.AuthWithSkincareProduct request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$6.RepeatedDC499999994> list($5.SpaceProductDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$8.DC499999994> get($6.SPDAuthWithCollarID request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> delete($6.AuthWithSkincareProduct request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.collars.DC499999994EPME5000Capabilities')
abstract class DC499999994EPME5000CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999994EPME5000Capabilities';

  DC499999994EPME5000CapabilitiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.AuthWithSkincareProduct, $7.ResponseMeta>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.AuthWithSkincareProduct.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.SpaceProductDomainServicesAccessAuthDetails, $6.RepeatedDC499999994>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.SpaceProductDomainServicesAccessAuthDetails.fromBuffer(value),
        ($6.RepeatedDC499999994 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.SPDAuthWithCollarID, $8.DC499999994>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.SPDAuthWithCollarID.fromBuffer(value),
        ($8.DC499999994 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.AuthWithSkincareProduct, $7.ResponseMeta>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.AuthWithSkincareProduct.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$7.ResponseMeta> create_Pre($grpc.ServiceCall call, $async.Future<$6.AuthWithSkincareProduct> request) async {
    return create(call, await request);
  }

  $async.Future<$6.RepeatedDC499999994> list_Pre($grpc.ServiceCall call, $async.Future<$5.SpaceProductDomainServicesAccessAuthDetails> request) async {
    return list(call, await request);
  }

  $async.Future<$8.DC499999994> get_Pre($grpc.ServiceCall call, $async.Future<$6.SPDAuthWithCollarID> request) async {
    return get(call, await request);
  }

  $async.Future<$7.ResponseMeta> delete_Pre($grpc.ServiceCall call, $async.Future<$6.AuthWithSkincareProduct> request) async {
    return delete(call, await request);
  }

  $async.Future<$7.ResponseMeta> create($grpc.ServiceCall call, $6.AuthWithSkincareProduct request);
  $async.Future<$6.RepeatedDC499999994> list($grpc.ServiceCall call, $5.SpaceProductDomainServicesAccessAuthDetails request);
  $async.Future<$8.DC499999994> get($grpc.ServiceCall call, $6.SPDAuthWithCollarID request);
  $async.Future<$7.ResponseMeta> delete($grpc.ServiceCall call, $6.AuthWithSkincareProduct request);
}
