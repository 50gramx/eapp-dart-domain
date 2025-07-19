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

import 'access_space_product.pb.dart' as $4;
import 'discover_space_product.pb.dart' as $60;

export 'discover_space_product.pb.dart';

@$pb.GrpcServiceName('elint.services.product.product.space.DiscoverSpaceProductService')
class DiscoverSpaceProductServiceClient extends $grpc.Client {
  static final _$getSpaceProductDomains = $grpc.ClientMethod<$4.SpaceProductServicesAccessAuthDetails, $60.GetSpaceProductDomainsResponse>(
      '/elint.services.product.product.space.DiscoverSpaceProductService/GetSpaceProductDomains',
      ($4.SpaceProductServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $60.GetSpaceProductDomainsResponse.fromBuffer(value));
  static final _$getSpaceProductDomainById = $grpc.ClientMethod<$60.GetSpaceProductDomainByIdRequest, $60.GetSpaceProductDomainByIdResponse>(
      '/elint.services.product.product.space.DiscoverSpaceProductService/GetSpaceProductDomainById',
      ($60.GetSpaceProductDomainByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $60.GetSpaceProductDomainByIdResponse.fromBuffer(value));
  static final _$getDomainsByCollarCode = $grpc.ClientMethod<$60.GetDomainsByCollarCodeRequest, $60.GetDomainsByCollarCodeResponse>(
      '/elint.services.product.product.space.DiscoverSpaceProductService/GetDomainsByCollarCode',
      ($60.GetDomainsByCollarCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $60.GetDomainsByCollarCodeResponse.fromBuffer(value));

  DiscoverSpaceProductServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$60.GetSpaceProductDomainsResponse> getSpaceProductDomains($4.SpaceProductServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceProductDomains, request, options: options);
  }

  $grpc.ResponseFuture<$60.GetSpaceProductDomainByIdResponse> getSpaceProductDomainById($60.GetSpaceProductDomainByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceProductDomainById, request, options: options);
  }

  $grpc.ResponseFuture<$60.GetDomainsByCollarCodeResponse> getDomainsByCollarCode($60.GetDomainsByCollarCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomainsByCollarCode, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.product.space.DiscoverSpaceProductService')
abstract class DiscoverSpaceProductServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.product.space.DiscoverSpaceProductService';

  DiscoverSpaceProductServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.SpaceProductServicesAccessAuthDetails, $60.GetSpaceProductDomainsResponse>(
        'GetSpaceProductDomains',
        getSpaceProductDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SpaceProductServicesAccessAuthDetails.fromBuffer(value),
        ($60.GetSpaceProductDomainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$60.GetSpaceProductDomainByIdRequest, $60.GetSpaceProductDomainByIdResponse>(
        'GetSpaceProductDomainById',
        getSpaceProductDomainById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $60.GetSpaceProductDomainByIdRequest.fromBuffer(value),
        ($60.GetSpaceProductDomainByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$60.GetDomainsByCollarCodeRequest, $60.GetDomainsByCollarCodeResponse>(
        'GetDomainsByCollarCode',
        getDomainsByCollarCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $60.GetDomainsByCollarCodeRequest.fromBuffer(value),
        ($60.GetDomainsByCollarCodeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$60.GetSpaceProductDomainsResponse> getSpaceProductDomains_Pre($grpc.ServiceCall call, $async.Future<$4.SpaceProductServicesAccessAuthDetails> request) async {
    return getSpaceProductDomains(call, await request);
  }

  $async.Future<$60.GetSpaceProductDomainByIdResponse> getSpaceProductDomainById_Pre($grpc.ServiceCall call, $async.Future<$60.GetSpaceProductDomainByIdRequest> request) async {
    return getSpaceProductDomainById(call, await request);
  }

  $async.Future<$60.GetDomainsByCollarCodeResponse> getDomainsByCollarCode_Pre($grpc.ServiceCall call, $async.Future<$60.GetDomainsByCollarCodeRequest> request) async {
    return getDomainsByCollarCode(call, await request);
  }

  $async.Future<$60.GetSpaceProductDomainsResponse> getSpaceProductDomains($grpc.ServiceCall call, $4.SpaceProductServicesAccessAuthDetails request);
  $async.Future<$60.GetSpaceProductDomainByIdResponse> getSpaceProductDomainById($grpc.ServiceCall call, $60.GetSpaceProductDomainByIdRequest request);
  $async.Future<$60.GetDomainsByCollarCodeResponse> getDomainsByCollarCode($grpc.ServiceCall call, $60.GetDomainsByCollarCodeRequest request);
}
