//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product_domain/access_space_product_domain.proto
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

import 'access_space_product_domain.pb.dart' as $16;

export 'access_space_product_domain.pb.dart';

@$pb.GrpcServiceName('elint.services.product.product.domain.AccessSpaceProductDomainService')
class AccessSpaceProductDomainServiceClient extends $grpc.Client {
  static final _$spaceProductDomainAccessToken = $grpc.ClientMethod<$16.SpaceProductDomainAccessTokenRequest, $16.SpaceProductDomainAccessTokenResponse>(
      '/elint.services.product.product.domain.AccessSpaceProductDomainService/SpaceProductDomainAccessToken',
      ($16.SpaceProductDomainAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.SpaceProductDomainAccessTokenResponse.fromBuffer(value));
  static final _$validateSpaceProductDomainServices = $grpc.ClientMethod<$16.SpaceProductDomainServicesAccessAuthDetails, $16.ValidateSpaceProductDomainServicesResponse>(
      '/elint.services.product.product.domain.AccessSpaceProductDomainService/ValidateSpaceProductDomainServices',
      ($16.SpaceProductDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.ValidateSpaceProductDomainServicesResponse.fromBuffer(value));

  AccessSpaceProductDomainServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.SpaceProductDomainAccessTokenResponse> spaceProductDomainAccessToken($16.SpaceProductDomainAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spaceProductDomainAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$16.ValidateSpaceProductDomainServicesResponse> validateSpaceProductDomainServices($16.SpaceProductDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSpaceProductDomainServices, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.product.domain.AccessSpaceProductDomainService')
abstract class AccessSpaceProductDomainServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.product.domain.AccessSpaceProductDomainService';

  AccessSpaceProductDomainServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.SpaceProductDomainAccessTokenRequest, $16.SpaceProductDomainAccessTokenResponse>(
        'SpaceProductDomainAccessToken',
        spaceProductDomainAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.SpaceProductDomainAccessTokenRequest.fromBuffer(value),
        ($16.SpaceProductDomainAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.SpaceProductDomainServicesAccessAuthDetails, $16.ValidateSpaceProductDomainServicesResponse>(
        'ValidateSpaceProductDomainServices',
        validateSpaceProductDomainServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.SpaceProductDomainServicesAccessAuthDetails.fromBuffer(value),
        ($16.ValidateSpaceProductDomainServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.SpaceProductDomainAccessTokenResponse> spaceProductDomainAccessToken_Pre($grpc.ServiceCall call, $async.Future<$16.SpaceProductDomainAccessTokenRequest> request) async {
    return spaceProductDomainAccessToken(call, await request);
  }

  $async.Future<$16.ValidateSpaceProductDomainServicesResponse> validateSpaceProductDomainServices_Pre($grpc.ServiceCall call, $async.Future<$16.SpaceProductDomainServicesAccessAuthDetails> request) async {
    return validateSpaceProductDomainServices(call, await request);
  }

  $async.Future<$16.SpaceProductDomainAccessTokenResponse> spaceProductDomainAccessToken($grpc.ServiceCall call, $16.SpaceProductDomainAccessTokenRequest request);
  $async.Future<$16.ValidateSpaceProductDomainServicesResponse> validateSpaceProductDomainServices($grpc.ServiceCall call, $16.SpaceProductDomainServicesAccessAuthDetails request);
}
