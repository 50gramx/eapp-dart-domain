//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service/discover_space_service.proto
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

import 'access_space_service.pb.dart' as $11;
import 'discover_space_service.pb.dart' as $54;

export 'discover_space_service.pb.dart';

@$pb.GrpcServiceName('elint.services.product.service.space.DiscoverSpaceServiceService')
class DiscoverSpaceServiceServiceClient extends $grpc.Client {
  static final _$getSpaceServiceDomains = $grpc.ClientMethod<$11.SpaceServiceServicesAccessAuthDetails, $54.GetSpaceServiceDomainsResponse>(
      '/elint.services.product.service.space.DiscoverSpaceServiceService/GetSpaceServiceDomains',
      ($11.SpaceServiceServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $54.GetSpaceServiceDomainsResponse.fromBuffer(value));
  static final _$getSpaceServiceDomainById = $grpc.ClientMethod<$54.GetSpaceServiceDomainByIdRequest, $54.GetSpaceServiceDomainByIdResponse>(
      '/elint.services.product.service.space.DiscoverSpaceServiceService/GetSpaceServiceDomainById',
      ($54.GetSpaceServiceDomainByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $54.GetSpaceServiceDomainByIdResponse.fromBuffer(value));
  static final _$getDomainsByCollarCode = $grpc.ClientMethod<$54.GetDomainsByCollarCodeRequest, $54.GetDomainsByCollarCodeResponse>(
      '/elint.services.product.service.space.DiscoverSpaceServiceService/GetDomainsByCollarCode',
      ($54.GetDomainsByCollarCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $54.GetDomainsByCollarCodeResponse.fromBuffer(value));

  DiscoverSpaceServiceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$54.GetSpaceServiceDomainsResponse> getSpaceServiceDomains($11.SpaceServiceServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceServiceDomains, request, options: options);
  }

  $grpc.ResponseFuture<$54.GetSpaceServiceDomainByIdResponse> getSpaceServiceDomainById($54.GetSpaceServiceDomainByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceServiceDomainById, request, options: options);
  }

  $grpc.ResponseFuture<$54.GetDomainsByCollarCodeResponse> getDomainsByCollarCode($54.GetDomainsByCollarCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomainsByCollarCode, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.service.space.DiscoverSpaceServiceService')
abstract class DiscoverSpaceServiceServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.service.space.DiscoverSpaceServiceService';

  DiscoverSpaceServiceServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.SpaceServiceServicesAccessAuthDetails, $54.GetSpaceServiceDomainsResponse>(
        'GetSpaceServiceDomains',
        getSpaceServiceDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.SpaceServiceServicesAccessAuthDetails.fromBuffer(value),
        ($54.GetSpaceServiceDomainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$54.GetSpaceServiceDomainByIdRequest, $54.GetSpaceServiceDomainByIdResponse>(
        'GetSpaceServiceDomainById',
        getSpaceServiceDomainById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $54.GetSpaceServiceDomainByIdRequest.fromBuffer(value),
        ($54.GetSpaceServiceDomainByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$54.GetDomainsByCollarCodeRequest, $54.GetDomainsByCollarCodeResponse>(
        'GetDomainsByCollarCode',
        getDomainsByCollarCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $54.GetDomainsByCollarCodeRequest.fromBuffer(value),
        ($54.GetDomainsByCollarCodeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$54.GetSpaceServiceDomainsResponse> getSpaceServiceDomains_Pre($grpc.ServiceCall call, $async.Future<$11.SpaceServiceServicesAccessAuthDetails> request) async {
    return getSpaceServiceDomains(call, await request);
  }

  $async.Future<$54.GetSpaceServiceDomainByIdResponse> getSpaceServiceDomainById_Pre($grpc.ServiceCall call, $async.Future<$54.GetSpaceServiceDomainByIdRequest> request) async {
    return getSpaceServiceDomainById(call, await request);
  }

  $async.Future<$54.GetDomainsByCollarCodeResponse> getDomainsByCollarCode_Pre($grpc.ServiceCall call, $async.Future<$54.GetDomainsByCollarCodeRequest> request) async {
    return getDomainsByCollarCode(call, await request);
  }

  $async.Future<$54.GetSpaceServiceDomainsResponse> getSpaceServiceDomains($grpc.ServiceCall call, $11.SpaceServiceServicesAccessAuthDetails request);
  $async.Future<$54.GetSpaceServiceDomainByIdResponse> getSpaceServiceDomainById($grpc.ServiceCall call, $54.GetSpaceServiceDomainByIdRequest request);
  $async.Future<$54.GetDomainsByCollarCodeResponse> getDomainsByCollarCode($grpc.ServiceCall call, $54.GetDomainsByCollarCodeRequest request);
}
