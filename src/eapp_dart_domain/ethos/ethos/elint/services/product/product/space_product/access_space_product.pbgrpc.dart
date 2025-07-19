//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product/access_space_product.proto
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

import '../../identity/space/access_space.pb.dart' as $2;
import 'access_space_product.pb.dart' as $4;

export 'access_space_product.pb.dart';

@$pb.GrpcServiceName('elint.services.product.product.space.AccessSpaceProductService')
class AccessSpaceProductServiceClient extends $grpc.Client {
  static final _$spaceProductAccessToken = $grpc.ClientMethod<$2.SpaceServicesAccessAuthDetails, $4.SpaceProductAccessTokenResponse>(
      '/elint.services.product.product.space.AccessSpaceProductService/SpaceProductAccessToken',
      ($2.SpaceServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SpaceProductAccessTokenResponse.fromBuffer(value));
  static final _$validateSpaceProductServices = $grpc.ClientMethod<$4.SpaceProductServicesAccessAuthDetails, $4.ValidateSpaceProductServicesResponse>(
      '/elint.services.product.product.space.AccessSpaceProductService/ValidateSpaceProductServices',
      ($4.SpaceProductServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ValidateSpaceProductServicesResponse.fromBuffer(value));

  AccessSpaceProductServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.SpaceProductAccessTokenResponse> spaceProductAccessToken($2.SpaceServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spaceProductAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$4.ValidateSpaceProductServicesResponse> validateSpaceProductServices($4.SpaceProductServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSpaceProductServices, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.product.space.AccessSpaceProductService')
abstract class AccessSpaceProductServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.product.space.AccessSpaceProductService';

  AccessSpaceProductServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.SpaceServicesAccessAuthDetails, $4.SpaceProductAccessTokenResponse>(
        'SpaceProductAccessToken',
        spaceProductAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SpaceServicesAccessAuthDetails.fromBuffer(value),
        ($4.SpaceProductAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SpaceProductServicesAccessAuthDetails, $4.ValidateSpaceProductServicesResponse>(
        'ValidateSpaceProductServices',
        validateSpaceProductServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SpaceProductServicesAccessAuthDetails.fromBuffer(value),
        ($4.ValidateSpaceProductServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.SpaceProductAccessTokenResponse> spaceProductAccessToken_Pre($grpc.ServiceCall call, $async.Future<$2.SpaceServicesAccessAuthDetails> request) async {
    return spaceProductAccessToken(call, await request);
  }

  $async.Future<$4.ValidateSpaceProductServicesResponse> validateSpaceProductServices_Pre($grpc.ServiceCall call, $async.Future<$4.SpaceProductServicesAccessAuthDetails> request) async {
    return validateSpaceProductServices(call, await request);
  }

  $async.Future<$4.SpaceProductAccessTokenResponse> spaceProductAccessToken($grpc.ServiceCall call, $2.SpaceServicesAccessAuthDetails request);
  $async.Future<$4.ValidateSpaceProductServicesResponse> validateSpaceProductServices($grpc.ServiceCall call, $4.SpaceProductServicesAccessAuthDetails request);
}
