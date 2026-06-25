//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service_domain/access_space_service_domain.proto
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

import 'access_space_service_domain.pb.dart' as $10;

export 'access_space_service_domain.pb.dart';

@$pb.GrpcServiceName('elint.services.product.service.domain.AccessSpaceServiceDomainService')
class AccessSpaceServiceDomainServiceClient extends $grpc.Client {
  static final _$spaceServiceDomainAccessToken = $grpc.ClientMethod<$10.SpaceServiceDomainAccessTokenRequest, $10.SpaceServiceDomainAccessTokenResponse>(
      '/elint.services.product.service.domain.AccessSpaceServiceDomainService/SpaceServiceDomainAccessToken',
      ($10.SpaceServiceDomainAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.SpaceServiceDomainAccessTokenResponse.fromBuffer(value));
  static final _$validateSpaceServiceDomainServices = $grpc.ClientMethod<$10.SpaceServiceDomainServicesAccessAuthDetails, $10.ValidateSpaceServiceDomainServicesResponse>(
      '/elint.services.product.service.domain.AccessSpaceServiceDomainService/ValidateSpaceServiceDomainServices',
      ($10.SpaceServiceDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ValidateSpaceServiceDomainServicesResponse.fromBuffer(value));

  AccessSpaceServiceDomainServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.SpaceServiceDomainAccessTokenResponse> spaceServiceDomainAccessToken($10.SpaceServiceDomainAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spaceServiceDomainAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$10.ValidateSpaceServiceDomainServicesResponse> validateSpaceServiceDomainServices($10.SpaceServiceDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSpaceServiceDomainServices, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.service.domain.AccessSpaceServiceDomainService')
abstract class AccessSpaceServiceDomainServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.service.domain.AccessSpaceServiceDomainService';

  AccessSpaceServiceDomainServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.SpaceServiceDomainAccessTokenRequest, $10.SpaceServiceDomainAccessTokenResponse>(
        'SpaceServiceDomainAccessToken',
        spaceServiceDomainAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.SpaceServiceDomainAccessTokenRequest.fromBuffer(value),
        ($10.SpaceServiceDomainAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.SpaceServiceDomainServicesAccessAuthDetails, $10.ValidateSpaceServiceDomainServicesResponse>(
        'ValidateSpaceServiceDomainServices',
        validateSpaceServiceDomainServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.SpaceServiceDomainServicesAccessAuthDetails.fromBuffer(value),
        ($10.ValidateSpaceServiceDomainServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.SpaceServiceDomainAccessTokenResponse> spaceServiceDomainAccessToken_Pre($grpc.ServiceCall call, $async.Future<$10.SpaceServiceDomainAccessTokenRequest> request) async {
    return spaceServiceDomainAccessToken(call, await request);
  }

  $async.Future<$10.ValidateSpaceServiceDomainServicesResponse> validateSpaceServiceDomainServices_Pre($grpc.ServiceCall call, $async.Future<$10.SpaceServiceDomainServicesAccessAuthDetails> request) async {
    return validateSpaceServiceDomainServices(call, await request);
  }

  $async.Future<$10.SpaceServiceDomainAccessTokenResponse> spaceServiceDomainAccessToken($grpc.ServiceCall call, $10.SpaceServiceDomainAccessTokenRequest request);
  $async.Future<$10.ValidateSpaceServiceDomainServicesResponse> validateSpaceServiceDomainServices($grpc.ServiceCall call, $10.SpaceServiceDomainServicesAccessAuthDetails request);
}
