//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/update_account.proto
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

import 'update_account.pb.dart' as $54;

export 'update_account.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.UpdateAccountService')
class UpdateAccountServiceClient extends $grpc.Client {
  static final _$updateAccountProfilePicture = $grpc.ClientMethod<$54.UpdateAccountProfilePictureRequest, $54.UpdateAccountProfilePictureResponse>(
      '/elint.services.product.identity.account.UpdateAccountService/UpdateAccountProfilePicture',
      ($54.UpdateAccountProfilePictureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $54.UpdateAccountProfilePictureResponse.fromBuffer(value));

  UpdateAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$54.UpdateAccountProfilePictureResponse> updateAccountProfilePicture($54.UpdateAccountProfilePictureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountProfilePicture, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.UpdateAccountService')
abstract class UpdateAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.UpdateAccountService';

  UpdateAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$54.UpdateAccountProfilePictureRequest, $54.UpdateAccountProfilePictureResponse>(
        'UpdateAccountProfilePicture',
        updateAccountProfilePicture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $54.UpdateAccountProfilePictureRequest.fromBuffer(value),
        ($54.UpdateAccountProfilePictureResponse value) => value.writeToBuffer()));
  }

  $async.Future<$54.UpdateAccountProfilePictureResponse> updateAccountProfilePicture_Pre($grpc.ServiceCall call, $async.Future<$54.UpdateAccountProfilePictureRequest> request) async {
    return updateAccountProfilePicture(call, await request);
  }

  $async.Future<$54.UpdateAccountProfilePictureResponse> updateAccountProfilePicture($grpc.ServiceCall call, $54.UpdateAccountProfilePictureRequest request);
}
