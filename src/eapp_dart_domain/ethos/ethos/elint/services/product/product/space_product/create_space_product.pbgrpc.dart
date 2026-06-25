//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product/create_space_product.proto
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

import 'create_space_product.pb.dart' as $14;

export 'create_space_product.pb.dart';

@$pb.GrpcServiceName('elint.services.product.product.space.CreateSpaceProductService')
class CreateSpaceProductServiceClient extends $grpc.Client {
  static final _$createAccountSpaceProduct = $grpc.ClientMethod<$14.CreateAccountSpaceProductRequest, $14.CreateAccountSpaceProductResponse>(
      '/elint.services.product.product.space.CreateSpaceProductService/CreateAccountSpaceProduct',
      ($14.CreateAccountSpaceProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.CreateAccountSpaceProductResponse.fromBuffer(value));

  CreateSpaceProductServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$14.CreateAccountSpaceProductResponse> createAccountSpaceProduct($14.CreateAccountSpaceProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountSpaceProduct, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.product.space.CreateSpaceProductService')
abstract class CreateSpaceProductServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.product.space.CreateSpaceProductService';

  CreateSpaceProductServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.CreateAccountSpaceProductRequest, $14.CreateAccountSpaceProductResponse>(
        'CreateAccountSpaceProduct',
        createAccountSpaceProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.CreateAccountSpaceProductRequest.fromBuffer(value),
        ($14.CreateAccountSpaceProductResponse value) => value.writeToBuffer()));
  }

  $async.Future<$14.CreateAccountSpaceProductResponse> createAccountSpaceProduct_Pre($grpc.ServiceCall call, $async.Future<$14.CreateAccountSpaceProductRequest> request) async {
    return createAccountSpaceProduct(call, await request);
  }

  $async.Future<$14.CreateAccountSpaceProductResponse> createAccountSpaceProduct($grpc.ServiceCall call, $14.CreateAccountSpaceProductRequest request);
}
