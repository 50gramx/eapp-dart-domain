//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/galaxy/read_galaxy.proto
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

import 'read_galaxy.pb.dart' as $29;

export 'read_galaxy.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.galaxy.ReadGalaxyService')
class ReadGalaxyServiceClient extends $grpc.Client {
  static final _$readGalaxy = $grpc.ClientMethod<$29.ReadGalaxyRequest, $29.ReadGalaxyResponse>(
      '/elint.services.product.identity.galaxy.ReadGalaxyService/ReadGalaxy',
      ($29.ReadGalaxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.ReadGalaxyResponse.fromBuffer(value));

  ReadGalaxyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$29.ReadGalaxyResponse> readGalaxy($29.ReadGalaxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readGalaxy, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.galaxy.ReadGalaxyService')
abstract class ReadGalaxyServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.galaxy.ReadGalaxyService';

  ReadGalaxyServiceBase() {
    $addMethod($grpc.ServiceMethod<$29.ReadGalaxyRequest, $29.ReadGalaxyResponse>(
        'ReadGalaxy',
        readGalaxy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.ReadGalaxyRequest.fromBuffer(value),
        ($29.ReadGalaxyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$29.ReadGalaxyResponse> readGalaxy_Pre($grpc.ServiceCall call, $async.Future<$29.ReadGalaxyRequest> request) async {
    return readGalaxy(call, await request);
  }

  $async.Future<$29.ReadGalaxyResponse> readGalaxy($grpc.ServiceCall call, $29.ReadGalaxyRequest request);
}
