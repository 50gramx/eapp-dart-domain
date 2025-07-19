//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service/access_space_service.proto
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
import 'access_space_service.pb.dart' as $11;

export 'access_space_service.pb.dart';

@$pb.GrpcServiceName('elint.services.product.service.space.AccessSpaceServiceService')
class AccessSpaceServiceServiceClient extends $grpc.Client {
  static final _$spaceServiceAccessToken = $grpc.ClientMethod<$2.SpaceServicesAccessAuthDetails, $11.SpaceServicesAccessTokenResponse>(
      '/elint.services.product.service.space.AccessSpaceServiceService/SpaceServiceAccessToken',
      ($2.SpaceServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.SpaceServicesAccessTokenResponse.fromBuffer(value));
  static final _$validateSpaceServiceServices = $grpc.ClientMethod<$11.SpaceServiceServicesAccessAuthDetails, $11.ValidateSpaceServiceServicesResponse>(
      '/elint.services.product.service.space.AccessSpaceServiceService/ValidateSpaceServiceServices',
      ($11.SpaceServiceServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ValidateSpaceServiceServicesResponse.fromBuffer(value));

  AccessSpaceServiceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.SpaceServicesAccessTokenResponse> spaceServiceAccessToken($2.SpaceServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spaceServiceAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$11.ValidateSpaceServiceServicesResponse> validateSpaceServiceServices($11.SpaceServiceServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSpaceServiceServices, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.service.space.AccessSpaceServiceService')
abstract class AccessSpaceServiceServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.service.space.AccessSpaceServiceService';

  AccessSpaceServiceServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.SpaceServicesAccessAuthDetails, $11.SpaceServicesAccessTokenResponse>(
        'SpaceServiceAccessToken',
        spaceServiceAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SpaceServicesAccessAuthDetails.fromBuffer(value),
        ($11.SpaceServicesAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.SpaceServiceServicesAccessAuthDetails, $11.ValidateSpaceServiceServicesResponse>(
        'ValidateSpaceServiceServices',
        validateSpaceServiceServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.SpaceServiceServicesAccessAuthDetails.fromBuffer(value),
        ($11.ValidateSpaceServiceServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.SpaceServicesAccessTokenResponse> spaceServiceAccessToken_Pre($grpc.ServiceCall call, $async.Future<$2.SpaceServicesAccessAuthDetails> request) async {
    return spaceServiceAccessToken(call, await request);
  }

  $async.Future<$11.ValidateSpaceServiceServicesResponse> validateSpaceServiceServices_Pre($grpc.ServiceCall call, $async.Future<$11.SpaceServiceServicesAccessAuthDetails> request) async {
    return validateSpaceServiceServices(call, await request);
  }

  $async.Future<$11.SpaceServicesAccessTokenResponse> spaceServiceAccessToken($grpc.ServiceCall call, $2.SpaceServicesAccessAuthDetails request);
  $async.Future<$11.ValidateSpaceServiceServicesResponse> validateSpaceServiceServices($grpc.ServiceCall call, $11.SpaceServiceServicesAccessAuthDetails request);
}
