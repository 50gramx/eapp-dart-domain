//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service_domain/create_space_service_domain.proto
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

import '../../../../entities/generic.pb.dart' as $7;
import 'create_space_service_domain.pb.dart' as $53;

export 'create_space_service_domain.pb.dart';

@$pb.GrpcServiceName('elint.services.product.service.domain.CreateSpaceServiceDomainService')
class CreateSpaceServiceDomainServiceClient extends $grpc.Client {
  static final _$createDC499999998 = $grpc.ClientMethod<$53.CreateDC499999998SSDRequest, $7.ResponseMeta>(
      '/elint.services.product.service.domain.CreateSpaceServiceDomainService/CreateDC499999998',
      ($53.CreateDC499999998SSDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$createDC499999999 = $grpc.ClientMethod<$53.CreateDC499999999SSDRequest, $7.ResponseMeta>(
      '/elint.services.product.service.domain.CreateSpaceServiceDomainService/CreateDC499999999',
      ($53.CreateDC499999999SSDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));

  CreateSpaceServiceDomainServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.ResponseMeta> createDC499999998($53.CreateDC499999998SSDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDC499999998, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> createDC499999999($53.CreateDC499999999SSDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDC499999999, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.service.domain.CreateSpaceServiceDomainService')
abstract class CreateSpaceServiceDomainServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.service.domain.CreateSpaceServiceDomainService';

  CreateSpaceServiceDomainServiceBase() {
    $addMethod($grpc.ServiceMethod<$53.CreateDC499999998SSDRequest, $7.ResponseMeta>(
        'CreateDC499999998',
        createDC499999998_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $53.CreateDC499999998SSDRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$53.CreateDC499999999SSDRequest, $7.ResponseMeta>(
        'CreateDC499999999',
        createDC499999999_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $53.CreateDC499999999SSDRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$7.ResponseMeta> createDC499999998_Pre($grpc.ServiceCall call, $async.Future<$53.CreateDC499999998SSDRequest> request) async {
    return createDC499999998(call, await request);
  }

  $async.Future<$7.ResponseMeta> createDC499999999_Pre($grpc.ServiceCall call, $async.Future<$53.CreateDC499999999SSDRequest> request) async {
    return createDC499999999(call, await request);
  }

  $async.Future<$7.ResponseMeta> createDC499999998($grpc.ServiceCall call, $53.CreateDC499999998SSDRequest request);
  $async.Future<$7.ResponseMeta> createDC499999999($grpc.ServiceCall call, $53.CreateDC499999999SSDRequest request);
}
