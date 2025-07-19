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

import 'delete_account.pb.dart' as $43;

export 'delete_account.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.DeleteAccountService')
class DeleteAccountServiceClient extends $grpc.Client {
  static final _$deleteAccount = $grpc.ClientMethod<$43.DeleteAccountRequest, $43.DeleteAccountResponse>(
      '/elint.services.product.identity.account.DeleteAccountService/DeleteAccount',
      ($43.DeleteAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.DeleteAccountResponse.fromBuffer(value));

  DeleteAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$43.DeleteAccountResponse> deleteAccount($43.DeleteAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.DeleteAccountService')
abstract class DeleteAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.DeleteAccountService';

  DeleteAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$43.DeleteAccountRequest, $43.DeleteAccountResponse>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.DeleteAccountRequest.fromBuffer(value),
        ($43.DeleteAccountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$43.DeleteAccountResponse> deleteAccount_Pre($grpc.ServiceCall call, $async.Future<$43.DeleteAccountRequest> request) async {
    return deleteAccount(call, await request);
  }

  $async.Future<$43.DeleteAccountResponse> deleteAccount($grpc.ServiceCall call, $43.DeleteAccountRequest request);
}
