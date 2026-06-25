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

import 'access_space_service.pb.dart' as $3;
import 'discover_space_service.pb.dart' as $5;

export 'discover_space_service.pb.dart';

@$pb.GrpcServiceName('elint.services.product.service.space.DiscoverSpaceServiceService')
class DiscoverSpaceServiceServiceClient extends $grpc.Client {
  static final _$getSpaceServiceDomains = $grpc.ClientMethod<$3.SpaceServiceServicesAccessAuthDetails, $5.GetSpaceServiceDomainsResponse>(
      '/elint.services.product.service.space.DiscoverSpaceServiceService/GetSpaceServiceDomains',
      ($3.SpaceServiceServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetSpaceServiceDomainsResponse.fromBuffer(value));
  static final _$getSpaceServiceDomainById = $grpc.ClientMethod<$5.GetSpaceServiceDomainByIdRequest, $5.GetSpaceServiceDomainByIdResponse>(
      '/elint.services.product.service.space.DiscoverSpaceServiceService/GetSpaceServiceDomainById',
      ($5.GetSpaceServiceDomainByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetSpaceServiceDomainByIdResponse.fromBuffer(value));
  static final _$getDomainsByCollarCode = $grpc.ClientMethod<$5.GetDomainsByCollarCodeRequest, $5.GetDomainsByCollarCodeResponse>(
      '/elint.services.product.service.space.DiscoverSpaceServiceService/GetDomainsByCollarCode',
      ($5.GetDomainsByCollarCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetDomainsByCollarCodeResponse.fromBuffer(value));

  DiscoverSpaceServiceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.GetSpaceServiceDomainsResponse> getSpaceServiceDomains($3.SpaceServiceServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceServiceDomains, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetSpaceServiceDomainByIdResponse> getSpaceServiceDomainById($5.GetSpaceServiceDomainByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceServiceDomainById, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetDomainsByCollarCodeResponse> getDomainsByCollarCode($5.GetDomainsByCollarCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomainsByCollarCode, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.service.space.DiscoverSpaceServiceService')
abstract class DiscoverSpaceServiceServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.service.space.DiscoverSpaceServiceService';

  DiscoverSpaceServiceServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.SpaceServiceServicesAccessAuthDetails, $5.GetSpaceServiceDomainsResponse>(
        'GetSpaceServiceDomains',
        getSpaceServiceDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SpaceServiceServicesAccessAuthDetails.fromBuffer(value),
        ($5.GetSpaceServiceDomainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetSpaceServiceDomainByIdRequest, $5.GetSpaceServiceDomainByIdResponse>(
        'GetSpaceServiceDomainById',
        getSpaceServiceDomainById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetSpaceServiceDomainByIdRequest.fromBuffer(value),
        ($5.GetSpaceServiceDomainByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetDomainsByCollarCodeRequest, $5.GetDomainsByCollarCodeResponse>(
        'GetDomainsByCollarCode',
        getDomainsByCollarCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetDomainsByCollarCodeRequest.fromBuffer(value),
        ($5.GetDomainsByCollarCodeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.GetSpaceServiceDomainsResponse> getSpaceServiceDomains_Pre($grpc.ServiceCall call, $async.Future<$3.SpaceServiceServicesAccessAuthDetails> request) async {
    return getSpaceServiceDomains(call, await request);
  }

  $async.Future<$5.GetSpaceServiceDomainByIdResponse> getSpaceServiceDomainById_Pre($grpc.ServiceCall call, $async.Future<$5.GetSpaceServiceDomainByIdRequest> request) async {
    return getSpaceServiceDomainById(call, await request);
  }

  $async.Future<$5.GetDomainsByCollarCodeResponse> getDomainsByCollarCode_Pre($grpc.ServiceCall call, $async.Future<$5.GetDomainsByCollarCodeRequest> request) async {
    return getDomainsByCollarCode(call, await request);
  }

  $async.Future<$5.GetSpaceServiceDomainsResponse> getSpaceServiceDomains($grpc.ServiceCall call, $3.SpaceServiceServicesAccessAuthDetails request);
  $async.Future<$5.GetSpaceServiceDomainByIdResponse> getSpaceServiceDomainById($grpc.ServiceCall call, $5.GetSpaceServiceDomainByIdRequest request);
  $async.Future<$5.GetDomainsByCollarCodeResponse> getDomainsByCollarCode($grpc.ServiceCall call, $5.GetDomainsByCollarCodeRequest request);
}
