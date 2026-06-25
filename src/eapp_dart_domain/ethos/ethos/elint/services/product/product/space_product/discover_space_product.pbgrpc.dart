//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product/discover_space_product.proto
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

import 'access_space_product.pb.dart' as $12;
import 'discover_space_product.pb.dart' as $15;

export 'discover_space_product.pb.dart';

@$pb.GrpcServiceName('elint.services.product.product.space.DiscoverSpaceProductService')
class DiscoverSpaceProductServiceClient extends $grpc.Client {
  static final _$getSpaceProductDomains = $grpc.ClientMethod<$12.SpaceProductServicesAccessAuthDetails, $15.GetSpaceProductDomainsResponse>(
      '/elint.services.product.product.space.DiscoverSpaceProductService/GetSpaceProductDomains',
      ($12.SpaceProductServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetSpaceProductDomainsResponse.fromBuffer(value));
  static final _$getSpaceProductDomainById = $grpc.ClientMethod<$15.GetSpaceProductDomainByIdRequest, $15.GetSpaceProductDomainByIdResponse>(
      '/elint.services.product.product.space.DiscoverSpaceProductService/GetSpaceProductDomainById',
      ($15.GetSpaceProductDomainByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetSpaceProductDomainByIdResponse.fromBuffer(value));
  static final _$getDomainsByCollarCode = $grpc.ClientMethod<$15.GetDomainsByCollarCodeRequest, $15.GetDomainsByCollarCodeResponse>(
      '/elint.services.product.product.space.DiscoverSpaceProductService/GetDomainsByCollarCode',
      ($15.GetDomainsByCollarCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetDomainsByCollarCodeResponse.fromBuffer(value));

  DiscoverSpaceProductServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.GetSpaceProductDomainsResponse> getSpaceProductDomains($12.SpaceProductServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceProductDomains, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetSpaceProductDomainByIdResponse> getSpaceProductDomainById($15.GetSpaceProductDomainByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceProductDomainById, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetDomainsByCollarCodeResponse> getDomainsByCollarCode($15.GetDomainsByCollarCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomainsByCollarCode, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.product.space.DiscoverSpaceProductService')
abstract class DiscoverSpaceProductServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.product.space.DiscoverSpaceProductService';

  DiscoverSpaceProductServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.SpaceProductServicesAccessAuthDetails, $15.GetSpaceProductDomainsResponse>(
        'GetSpaceProductDomains',
        getSpaceProductDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.SpaceProductServicesAccessAuthDetails.fromBuffer(value),
        ($15.GetSpaceProductDomainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetSpaceProductDomainByIdRequest, $15.GetSpaceProductDomainByIdResponse>(
        'GetSpaceProductDomainById',
        getSpaceProductDomainById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetSpaceProductDomainByIdRequest.fromBuffer(value),
        ($15.GetSpaceProductDomainByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetDomainsByCollarCodeRequest, $15.GetDomainsByCollarCodeResponse>(
        'GetDomainsByCollarCode',
        getDomainsByCollarCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetDomainsByCollarCodeRequest.fromBuffer(value),
        ($15.GetDomainsByCollarCodeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.GetSpaceProductDomainsResponse> getSpaceProductDomains_Pre($grpc.ServiceCall call, $async.Future<$12.SpaceProductServicesAccessAuthDetails> request) async {
    return getSpaceProductDomains(call, await request);
  }

  $async.Future<$15.GetSpaceProductDomainByIdResponse> getSpaceProductDomainById_Pre($grpc.ServiceCall call, $async.Future<$15.GetSpaceProductDomainByIdRequest> request) async {
    return getSpaceProductDomainById(call, await request);
  }

  $async.Future<$15.GetDomainsByCollarCodeResponse> getDomainsByCollarCode_Pre($grpc.ServiceCall call, $async.Future<$15.GetDomainsByCollarCodeRequest> request) async {
    return getDomainsByCollarCode(call, await request);
  }

  $async.Future<$15.GetSpaceProductDomainsResponse> getSpaceProductDomains($grpc.ServiceCall call, $12.SpaceProductServicesAccessAuthDetails request);
  $async.Future<$15.GetSpaceProductDomainByIdResponse> getSpaceProductDomainById($grpc.ServiceCall call, $15.GetSpaceProductDomainByIdRequest request);
  $async.Future<$15.GetDomainsByCollarCodeResponse> getDomainsByCollarCode($grpc.ServiceCall call, $15.GetDomainsByCollarCodeRequest request);
}
