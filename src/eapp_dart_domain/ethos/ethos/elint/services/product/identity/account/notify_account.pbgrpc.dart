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

import '../../../../entities/generic.pb.dart' as $9;
import 'notify_account.pb.dart' as $56;

export 'notify_account.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.NotifyAccountService')
class NotifyAccountServiceClient extends $grpc.Client {
  static final _$newReceivedMessageFromAccountAssistant = $grpc.ClientMethod<$56.NewReceivedMessageFromAccountAssistantRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.NotifyAccountService/NewReceivedMessageFromAccountAssistant',
      ($56.NewReceivedMessageFromAccountAssistantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$newReceivedMessageFromAccount = $grpc.ClientMethod<$56.NewReceivedMessageFromAccountRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.NotifyAccountService/NewReceivedMessageFromAccount',
      ($56.NewReceivedMessageFromAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$accountConnectedAccountNotification = $grpc.ClientMethod<$56.AccountConnectedAccountNotificationRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.NotifyAccountService/AccountConnectedAccountNotification',
      ($56.AccountConnectedAccountNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$updateAccountDeviceDetails = $grpc.ClientMethod<$56.UpdateAccountDeviceDetailsRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.NotifyAccountService/UpdateAccountDeviceDetails',
      ($56.UpdateAccountDeviceDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));

  NotifyAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.ResponseMeta> newReceivedMessageFromAccountAssistant($56.NewReceivedMessageFromAccountAssistantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newReceivedMessageFromAccountAssistant, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> newReceivedMessageFromAccount($56.NewReceivedMessageFromAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newReceivedMessageFromAccount, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> accountConnectedAccountNotification($56.AccountConnectedAccountNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountConnectedAccountNotification, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> updateAccountDeviceDetails($56.UpdateAccountDeviceDetailsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountDeviceDetails, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.NotifyAccountService')
abstract class NotifyAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.NotifyAccountService';

  NotifyAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$56.NewReceivedMessageFromAccountAssistantRequest, $9.ResponseMeta>(
        'NewReceivedMessageFromAccountAssistant',
        newReceivedMessageFromAccountAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.NewReceivedMessageFromAccountAssistantRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.NewReceivedMessageFromAccountRequest, $9.ResponseMeta>(
        'NewReceivedMessageFromAccount',
        newReceivedMessageFromAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.NewReceivedMessageFromAccountRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.AccountConnectedAccountNotificationRequest, $9.ResponseMeta>(
        'AccountConnectedAccountNotification',
        accountConnectedAccountNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.AccountConnectedAccountNotificationRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.UpdateAccountDeviceDetailsRequest, $9.ResponseMeta>(
        'UpdateAccountDeviceDetails',
        updateAccountDeviceDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.UpdateAccountDeviceDetailsRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$9.ResponseMeta> newReceivedMessageFromAccountAssistant_Pre($grpc.ServiceCall call, $async.Future<$56.NewReceivedMessageFromAccountAssistantRequest> request) async {
    return newReceivedMessageFromAccountAssistant(call, await request);
  }

  $async.Future<$9.ResponseMeta> newReceivedMessageFromAccount_Pre($grpc.ServiceCall call, $async.Future<$56.NewReceivedMessageFromAccountRequest> request) async {
    return newReceivedMessageFromAccount(call, await request);
  }

  $async.Future<$9.ResponseMeta> accountConnectedAccountNotification_Pre($grpc.ServiceCall call, $async.Future<$56.AccountConnectedAccountNotificationRequest> request) async {
    return accountConnectedAccountNotification(call, await request);
  }

  $async.Future<$9.ResponseMeta> updateAccountDeviceDetails_Pre($grpc.ServiceCall call, $async.Future<$56.UpdateAccountDeviceDetailsRequest> request) async {
    return updateAccountDeviceDetails(call, await request);
  }

  $async.Future<$9.ResponseMeta> newReceivedMessageFromAccountAssistant($grpc.ServiceCall call, $56.NewReceivedMessageFromAccountAssistantRequest request);
  $async.Future<$9.ResponseMeta> newReceivedMessageFromAccount($grpc.ServiceCall call, $56.NewReceivedMessageFromAccountRequest request);
  $async.Future<$9.ResponseMeta> accountConnectedAccountNotification($grpc.ServiceCall call, $56.AccountConnectedAccountNotificationRequest request);
  $async.Future<$9.ResponseMeta> updateAccountDeviceDetails($grpc.ServiceCall call, $56.UpdateAccountDeviceDetailsRequest request);
}
