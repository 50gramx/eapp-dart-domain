//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/notify_account.proto
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
import 'notify_account.pb.dart' as $45;

export 'notify_account.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.NotifyAccountService')
class NotifyAccountServiceClient extends $grpc.Client {
  static final _$newReceivedMessageFromAccountAssistant = $grpc.ClientMethod<$45.NewReceivedMessageFromAccountAssistantRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.NotifyAccountService/NewReceivedMessageFromAccountAssistant',
      ($45.NewReceivedMessageFromAccountAssistantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$newReceivedMessageFromAccount = $grpc.ClientMethod<$45.NewReceivedMessageFromAccountRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.NotifyAccountService/NewReceivedMessageFromAccount',
      ($45.NewReceivedMessageFromAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$accountConnectedAccountNotification = $grpc.ClientMethod<$45.AccountConnectedAccountNotificationRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.NotifyAccountService/AccountConnectedAccountNotification',
      ($45.AccountConnectedAccountNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$updateAccountDeviceDetails = $grpc.ClientMethod<$45.UpdateAccountDeviceDetailsRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.NotifyAccountService/UpdateAccountDeviceDetails',
      ($45.UpdateAccountDeviceDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));

  NotifyAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.ResponseMeta> newReceivedMessageFromAccountAssistant($45.NewReceivedMessageFromAccountAssistantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newReceivedMessageFromAccountAssistant, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> newReceivedMessageFromAccount($45.NewReceivedMessageFromAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newReceivedMessageFromAccount, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> accountConnectedAccountNotification($45.AccountConnectedAccountNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountConnectedAccountNotification, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> updateAccountDeviceDetails($45.UpdateAccountDeviceDetailsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountDeviceDetails, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.NotifyAccountService')
abstract class NotifyAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.NotifyAccountService';

  NotifyAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$45.NewReceivedMessageFromAccountAssistantRequest, $7.ResponseMeta>(
        'NewReceivedMessageFromAccountAssistant',
        newReceivedMessageFromAccountAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.NewReceivedMessageFromAccountAssistantRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.NewReceivedMessageFromAccountRequest, $7.ResponseMeta>(
        'NewReceivedMessageFromAccount',
        newReceivedMessageFromAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.NewReceivedMessageFromAccountRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.AccountConnectedAccountNotificationRequest, $7.ResponseMeta>(
        'AccountConnectedAccountNotification',
        accountConnectedAccountNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.AccountConnectedAccountNotificationRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.UpdateAccountDeviceDetailsRequest, $7.ResponseMeta>(
        'UpdateAccountDeviceDetails',
        updateAccountDeviceDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.UpdateAccountDeviceDetailsRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$7.ResponseMeta> newReceivedMessageFromAccountAssistant_Pre($grpc.ServiceCall call, $async.Future<$45.NewReceivedMessageFromAccountAssistantRequest> request) async {
    return newReceivedMessageFromAccountAssistant(call, await request);
  }

  $async.Future<$7.ResponseMeta> newReceivedMessageFromAccount_Pre($grpc.ServiceCall call, $async.Future<$45.NewReceivedMessageFromAccountRequest> request) async {
    return newReceivedMessageFromAccount(call, await request);
  }

  $async.Future<$7.ResponseMeta> accountConnectedAccountNotification_Pre($grpc.ServiceCall call, $async.Future<$45.AccountConnectedAccountNotificationRequest> request) async {
    return accountConnectedAccountNotification(call, await request);
  }

  $async.Future<$7.ResponseMeta> updateAccountDeviceDetails_Pre($grpc.ServiceCall call, $async.Future<$45.UpdateAccountDeviceDetailsRequest> request) async {
    return updateAccountDeviceDetails(call, await request);
  }

  $async.Future<$7.ResponseMeta> newReceivedMessageFromAccountAssistant($grpc.ServiceCall call, $45.NewReceivedMessageFromAccountAssistantRequest request);
  $async.Future<$7.ResponseMeta> newReceivedMessageFromAccount($grpc.ServiceCall call, $45.NewReceivedMessageFromAccountRequest request);
  $async.Future<$7.ResponseMeta> accountConnectedAccountNotification($grpc.ServiceCall call, $45.AccountConnectedAccountNotificationRequest request);
  $async.Future<$7.ResponseMeta> updateAccountDeviceDetails($grpc.ServiceCall call, $45.UpdateAccountDeviceDetailsRequest request);
}
