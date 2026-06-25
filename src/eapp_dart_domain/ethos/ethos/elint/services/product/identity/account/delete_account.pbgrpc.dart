//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/delete_account.proto
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

import 'delete_account.pb.dart' as $55;

export 'delete_account.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.DeleteAccountService')
class DeleteAccountServiceClient extends $grpc.Client {
  static final _$deleteAccount = $grpc.ClientMethod<$55.DeleteAccountRequest, $55.DeleteAccountResponse>(
      '/elint.services.product.identity.account.DeleteAccountService/DeleteAccount',
      ($55.DeleteAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $55.DeleteAccountResponse.fromBuffer(value));

  DeleteAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$55.DeleteAccountResponse> deleteAccount($55.DeleteAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.DeleteAccountService')
abstract class DeleteAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.DeleteAccountService';

  DeleteAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$55.DeleteAccountRequest, $55.DeleteAccountResponse>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $55.DeleteAccountRequest.fromBuffer(value),
        ($55.DeleteAccountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$55.DeleteAccountResponse> deleteAccount_Pre($grpc.ServiceCall call, $async.Future<$55.DeleteAccountRequest> request) async {
    return deleteAccount(call, await request);
  }

  $async.Future<$55.DeleteAccountResponse> deleteAccount($grpc.ServiceCall call, $55.DeleteAccountRequest request);
}
