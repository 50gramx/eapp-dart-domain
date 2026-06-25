//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/ProfileService.proto
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

import 'ProfileService.pb.dart' as $59;

export 'ProfileService.pb.dart';

@$pb.GrpcServiceName('ethos.elint.services.product.identity.ProfileService')
class ProfileServiceClient extends $grpc.Client {
  static final _$getProfile = $grpc.ClientMethod<$59.FilterInput, $59.MeshProfile>(
      '/ethos.elint.services.product.identity.ProfileService/GetProfile',
      ($59.FilterInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $59.MeshProfile.fromBuffer(value));

  ProfileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$59.MeshProfile> getProfile($59.FilterInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProfile, request, options: options);
  }
}

@$pb.GrpcServiceName('ethos.elint.services.product.identity.ProfileService')
abstract class ProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'ethos.elint.services.product.identity.ProfileService';

  ProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$59.FilterInput, $59.MeshProfile>(
        'GetProfile',
        getProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $59.FilterInput.fromBuffer(value),
        ($59.MeshProfile value) => value.writeToBuffer()));
  }

  $async.Future<$59.MeshProfile> getProfile_Pre($grpc.ServiceCall call, $async.Future<$59.FilterInput> request) async {
    return getProfile(call, await request);
  }

  $async.Future<$59.MeshProfile> getProfile($grpc.ServiceCall call, $59.FilterInput request);
}
