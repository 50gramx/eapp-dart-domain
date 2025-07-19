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

import 'access_space_product_domain.pb.dart' as $5;

export 'access_space_product_domain.pb.dart';

@$pb.GrpcServiceName('elint.services.product.product.domain.AccessSpaceProductDomainService')
class AccessSpaceProductDomainServiceClient extends $grpc.Client {
  static final _$spaceProductDomainAccessToken = $grpc.ClientMethod<$5.SpaceProductDomainAccessTokenRequest, $5.SpaceProductDomainAccessTokenResponse>(
      '/elint.services.product.product.domain.AccessSpaceProductDomainService/SpaceProductDomainAccessToken',
      ($5.SpaceProductDomainAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.SpaceProductDomainAccessTokenResponse.fromBuffer(value));
  static final _$validateSpaceProductDomainServices = $grpc.ClientMethod<$5.SpaceProductDomainServicesAccessAuthDetails, $5.ValidateSpaceProductDomainServicesResponse>(
      '/elint.services.product.product.domain.AccessSpaceProductDomainService/ValidateSpaceProductDomainServices',
      ($5.SpaceProductDomainServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ValidateSpaceProductDomainServicesResponse.fromBuffer(value));

  AccessSpaceProductDomainServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.SpaceProductDomainAccessTokenResponse> spaceProductDomainAccessToken($5.SpaceProductDomainAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spaceProductDomainAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$5.ValidateSpaceProductDomainServicesResponse> validateSpaceProductDomainServices($5.SpaceProductDomainServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSpaceProductDomainServices, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.product.domain.AccessSpaceProductDomainService')
abstract class AccessSpaceProductDomainServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.product.domain.AccessSpaceProductDomainService';

  AccessSpaceProductDomainServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.SpaceProductDomainAccessTokenRequest, $5.SpaceProductDomainAccessTokenResponse>(
        'SpaceProductDomainAccessToken',
        spaceProductDomainAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.SpaceProductDomainAccessTokenRequest.fromBuffer(value),
        ($5.SpaceProductDomainAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.SpaceProductDomainServicesAccessAuthDetails, $5.ValidateSpaceProductDomainServicesResponse>(
        'ValidateSpaceProductDomainServices',
        validateSpaceProductDomainServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.SpaceProductDomainServicesAccessAuthDetails.fromBuffer(value),
        ($5.ValidateSpaceProductDomainServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.SpaceProductDomainAccessTokenResponse> spaceProductDomainAccessToken_Pre($grpc.ServiceCall call, $async.Future<$5.SpaceProductDomainAccessTokenRequest> request) async {
    return spaceProductDomainAccessToken(call, await request);
  }

  $async.Future<$5.ValidateSpaceProductDomainServicesResponse> validateSpaceProductDomainServices_Pre($grpc.ServiceCall call, $async.Future<$5.SpaceProductDomainServicesAccessAuthDetails> request) async {
    return validateSpaceProductDomainServices(call, await request);
  }

  $async.Future<$5.SpaceProductDomainAccessTokenResponse> spaceProductDomainAccessToken($grpc.ServiceCall call, $5.SpaceProductDomainAccessTokenRequest request);
  $async.Future<$5.ValidateSpaceProductDomainServicesResponse> validateSpaceProductDomainServices($grpc.ServiceCall call, $5.SpaceProductDomainServicesAccessAuthDetails request);
}
