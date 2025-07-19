//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product/delete_space_product.proto
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

import 'delete_space_product.pb.dart' as $59;

export 'delete_space_product.pb.dart';

@$pb.GrpcServiceName('elint.services.product.product.space.DeleteSpaceServiceService')
class DeleteSpaceServiceServiceClient extends $grpc.Client {
  static final _$deleteSpaceProduct = $grpc.ClientMethod<$59.DeleteSpaceProductRequest, $59.DeleteSpaceProductResponse>(
      '/elint.services.product.product.space.DeleteSpaceServiceService/DeleteSpaceProduct',
      ($59.DeleteSpaceProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $59.DeleteSpaceProductResponse.fromBuffer(value));

  DeleteSpaceServiceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$59.DeleteSpaceProductResponse> deleteSpaceProduct($59.DeleteSpaceProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceProduct, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.product.space.DeleteSpaceServiceService')
abstract class DeleteSpaceServiceServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.product.space.DeleteSpaceServiceService';

  DeleteSpaceServiceServiceBase() {
    $addMethod($grpc.ServiceMethod<$59.DeleteSpaceProductRequest, $59.DeleteSpaceProductResponse>(
        'DeleteSpaceProduct',
        deleteSpaceProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $59.DeleteSpaceProductRequest.fromBuffer(value),
        ($59.DeleteSpaceProductResponse value) => value.writeToBuffer()));
  }

  $async.Future<$59.DeleteSpaceProductResponse> deleteSpaceProduct_Pre($grpc.ServiceCall call, $async.Future<$59.DeleteSpaceProductRequest> request) async {
    return deleteSpaceProduct(call, await request);
  }

  $async.Future<$59.DeleteSpaceProductResponse> deleteSpaceProduct($grpc.ServiceCall call, $59.DeleteSpaceProductRequest request);
}
