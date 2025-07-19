//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product_domain/create_space_product_domain.proto
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
import 'create_space_product_domain.pb.dart' as $57;

export 'create_space_product_domain.pb.dart';

@$pb.GrpcServiceName('elint.services.product.product.domain.CreateSpaceProductDomainService')
class CreateSpaceProductDomainServiceClient extends $grpc.Client {
  static final _$createDC499999994 = $grpc.ClientMethod<$57.CreateDC499999994SPDRequest, $7.ResponseMeta>(
      '/elint.services.product.product.domain.CreateSpaceProductDomainService/CreateDC499999994',
      ($57.CreateDC499999994SPDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));

  CreateSpaceProductDomainServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.ResponseMeta> createDC499999994($57.CreateDC499999994SPDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDC499999994, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.product.domain.CreateSpaceProductDomainService')
abstract class CreateSpaceProductDomainServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.product.domain.CreateSpaceProductDomainService';

  CreateSpaceProductDomainServiceBase() {
    $addMethod($grpc.ServiceMethod<$57.CreateDC499999994SPDRequest, $7.ResponseMeta>(
        'CreateDC499999994',
        createDC499999994_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.CreateDC499999994SPDRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$7.ResponseMeta> createDC499999994_Pre($grpc.ServiceCall call, $async.Future<$57.CreateDC499999994SPDRequest> request) async {
    return createDC499999994(call, await request);
  }

  $async.Future<$7.ResponseMeta> createDC499999994($grpc.ServiceCall call, $57.CreateDC499999994SPDRequest request);
}
