//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/account/receive_account_message.proto
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

import '../../../identity/account/access_account.pb.dart' as $0;
import 'receive_account_message.pb.dart' as $69;

export 'receive_account_message.pb.dart';

@$pb.GrpcServiceName('elint.services.product.conversation.message.account.ReceiveAccountMessageService')
class ReceiveAccountMessageServiceClient extends $grpc.Client {
  static final _$receiveMessageFromAccountAssistant = $grpc.ClientMethod<$69.MessageFromAccountAssistant, $69.MessageFromAccountAssistantReceived>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/ReceiveMessageFromAccountAssistant',
      ($69.MessageFromAccountAssistant value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.MessageFromAccountAssistantReceived.fromBuffer(value));
  static final _$receiveMessageFromAccount = $grpc.ClientMethod<$69.MessageFromAccount, $69.MessageFromAccountReceived>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/ReceiveMessageFromAccount',
      ($69.MessageFromAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.MessageFromAccountReceived.fromBuffer(value));
  static final _$syncAccountAssistantReceivedMessages = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $69.AccountAssistantReceivedMessage>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/SyncAccountAssistantReceivedMessages',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.AccountAssistantReceivedMessage.fromBuffer(value));
  static final _$syncAccountReceivedMessages = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $69.SyncAccountReceivedMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/SyncAccountReceivedMessages',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.SyncAccountReceivedMessagesResponse.fromBuffer(value));
  static final _$syncAccountConnectedAccountReceivedMessages = $grpc.ClientMethod<$69.SyncAccountConnectedAccountReceivedMessagesRequest, $69.SyncAccountConnectedAccountReceivedMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/SyncAccountConnectedAccountReceivedMessages',
      ($69.SyncAccountConnectedAccountReceivedMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.SyncAccountConnectedAccountReceivedMessagesResponse.fromBuffer(value));
  static final _$syncAccountConnectedAccountAssistantReceivedMessages = $grpc.ClientMethod<$69.SyncAccountConnectedAccountAssistantReceivedMessagesRequest, $69.SyncAccountConnectedAccountAssistantReceivedMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/SyncAccountConnectedAccountAssistantReceivedMessages',
      ($69.SyncAccountConnectedAccountAssistantReceivedMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.SyncAccountConnectedAccountAssistantReceivedMessagesResponse.fromBuffer(value));
  static final _$listenForReceivedAccountAssistantMessages = $grpc.ClientMethod<$69.ListenForReceivedAccountAssistantMessagesRequest, $69.ListenForReceivedAccountAssistantMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/ListenForReceivedAccountAssistantMessages',
      ($69.ListenForReceivedAccountAssistantMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.ListenForReceivedAccountAssistantMessagesResponse.fromBuffer(value));
  static final _$listenForReceivedAccountMessages = $grpc.ClientMethod<$69.ListenForReceivedAccountMessagesRequest, $69.ListenForReceivedAccountMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/ListenForReceivedAccountMessages',
      ($69.ListenForReceivedAccountMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.ListenForReceivedAccountMessagesResponse.fromBuffer(value));
  static final _$listenForReceivedAccountSpeedMessages = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $69.ListenForReceivedAccountSpeedMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/ListenForReceivedAccountSpeedMessages',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.ListenForReceivedAccountSpeedMessagesResponse.fromBuffer(value));
  static final _$listenForReceivedAccountAssistantSpeedMessages = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $69.ListenForReceivedAccountAssistantSpeedMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/ListenForReceivedAccountAssistantSpeedMessages',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.ListenForReceivedAccountAssistantSpeedMessagesResponse.fromBuffer(value));
  static final _$getLast24ProductNReceivedMessages = $grpc.ClientMethod<$69.GetLast24ProductNReceivedMessagesRequest, $69.GetLast24ProductNReceivedMessagesResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/GetLast24ProductNReceivedMessages',
      ($69.GetLast24ProductNReceivedMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.GetLast24ProductNReceivedMessagesResponse.fromBuffer(value));
  static final _$getAccountReceivedMessagesCount = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $69.AccountReceivedMessagesCountResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/GetAccountReceivedMessagesCount',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.AccountReceivedMessagesCountResponse.fromBuffer(value));
  static final _$getAccountAssistantReceivedMessagesCount = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $69.AccountAssistantReceivedMessagesCountResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/GetAccountAssistantReceivedMessagesCount',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.AccountAssistantReceivedMessagesCountResponse.fromBuffer(value));
  static final _$getAccountLastReceivedMessage = $grpc.ClientMethod<$69.GetAccountLastReceivedMessageRequest, $69.GetAccountLastReceivedMessageResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/GetAccountLastReceivedMessage',
      ($69.GetAccountLastReceivedMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.GetAccountLastReceivedMessageResponse.fromBuffer(value));
  static final _$getAccountAssistantLastReceivedMessage = $grpc.ClientMethod<$69.GetAccountAssistantLastReceivedMessageRequest, $69.GetAccountAssistantLastReceivedMessageResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/GetAccountAssistantLastReceivedMessage',
      ($69.GetAccountAssistantLastReceivedMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.GetAccountAssistantLastReceivedMessageResponse.fromBuffer(value));
  static final _$getReceivedMessagesAccounts = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $69.GetReceivedMessagesAccountsResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/GetReceivedMessagesAccounts',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.GetReceivedMessagesAccountsResponse.fromBuffer(value));
  static final _$getReceivedMessagesAccountAssistants = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $69.GetReceivedMessagesAccountAssistantsResponse>(
      '/elint.services.product.conversation.message.account.ReceiveAccountMessageService/GetReceivedMessagesAccountAssistants',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.GetReceivedMessagesAccountAssistantsResponse.fromBuffer(value));

  ReceiveAccountMessageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$69.MessageFromAccountAssistantReceived> receiveMessageFromAccountAssistant($69.MessageFromAccountAssistant request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$receiveMessageFromAccountAssistant, request, options: options);
  }

  $grpc.ResponseFuture<$69.MessageFromAccountReceived> receiveMessageFromAccount($69.MessageFromAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$receiveMessageFromAccount, request, options: options);
  }

  $grpc.ResponseStream<$69.AccountAssistantReceivedMessage> syncAccountAssistantReceivedMessages($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$syncAccountAssistantReceivedMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$69.SyncAccountReceivedMessagesResponse> syncAccountReceivedMessages($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$syncAccountReceivedMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$69.SyncAccountConnectedAccountReceivedMessagesResponse> syncAccountConnectedAccountReceivedMessages($69.SyncAccountConnectedAccountReceivedMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$syncAccountConnectedAccountReceivedMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$69.SyncAccountConnectedAccountAssistantReceivedMessagesResponse> syncAccountConnectedAccountAssistantReceivedMessages($69.SyncAccountConnectedAccountAssistantReceivedMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$syncAccountConnectedAccountAssistantReceivedMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$69.ListenForReceivedAccountAssistantMessagesResponse> listenForReceivedAccountAssistantMessages($69.ListenForReceivedAccountAssistantMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listenForReceivedAccountAssistantMessages, request, options: options);
  }

  $grpc.ResponseFuture<$69.ListenForReceivedAccountMessagesResponse> listenForReceivedAccountMessages($69.ListenForReceivedAccountMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listenForReceivedAccountMessages, request, options: options);
  }

  $grpc.ResponseStream<$69.ListenForReceivedAccountSpeedMessagesResponse> listenForReceivedAccountSpeedMessages($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenForReceivedAccountSpeedMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$69.ListenForReceivedAccountAssistantSpeedMessagesResponse> listenForReceivedAccountAssistantSpeedMessages($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenForReceivedAccountAssistantSpeedMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$69.GetLast24ProductNReceivedMessagesResponse> getLast24ProductNReceivedMessages($69.GetLast24ProductNReceivedMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLast24ProductNReceivedMessages, request, options: options);
  }

  $grpc.ResponseFuture<$69.AccountReceivedMessagesCountResponse> getAccountReceivedMessagesCount($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountReceivedMessagesCount, request, options: options);
  }

  $grpc.ResponseFuture<$69.AccountAssistantReceivedMessagesCountResponse> getAccountAssistantReceivedMessagesCount($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantReceivedMessagesCount, request, options: options);
  }

  $grpc.ResponseFuture<$69.GetAccountLastReceivedMessageResponse> getAccountLastReceivedMessage($69.GetAccountLastReceivedMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountLastReceivedMessage, request, options: options);
  }

  $grpc.ResponseFuture<$69.GetAccountAssistantLastReceivedMessageResponse> getAccountAssistantLastReceivedMessage($69.GetAccountAssistantLastReceivedMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantLastReceivedMessage, request, options: options);
  }

  $grpc.ResponseFuture<$69.GetReceivedMessagesAccountsResponse> getReceivedMessagesAccounts($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReceivedMessagesAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$69.GetReceivedMessagesAccountAssistantsResponse> getReceivedMessagesAccountAssistants($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReceivedMessagesAccountAssistants, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.conversation.message.account.ReceiveAccountMessageService')
abstract class ReceiveAccountMessageServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.conversation.message.account.ReceiveAccountMessageService';

  ReceiveAccountMessageServiceBase() {
    $addMethod($grpc.ServiceMethod<$69.MessageFromAccountAssistant, $69.MessageFromAccountAssistantReceived>(
        'ReceiveMessageFromAccountAssistant',
        receiveMessageFromAccountAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $69.MessageFromAccountAssistant.fromBuffer(value),
        ($69.MessageFromAccountAssistantReceived value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$69.MessageFromAccount, $69.MessageFromAccountReceived>(
        'ReceiveMessageFromAccount',
        receiveMessageFromAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $69.MessageFromAccount.fromBuffer(value),
        ($69.MessageFromAccountReceived value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $69.AccountAssistantReceivedMessage>(
        'SyncAccountAssistantReceivedMessages',
        syncAccountAssistantReceivedMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($69.AccountAssistantReceivedMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $69.SyncAccountReceivedMessagesResponse>(
        'SyncAccountReceivedMessages',
        syncAccountReceivedMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($69.SyncAccountReceivedMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$69.SyncAccountConnectedAccountReceivedMessagesRequest, $69.SyncAccountConnectedAccountReceivedMessagesResponse>(
        'SyncAccountConnectedAccountReceivedMessages',
        syncAccountConnectedAccountReceivedMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $69.SyncAccountConnectedAccountReceivedMessagesRequest.fromBuffer(value),
        ($69.SyncAccountConnectedAccountReceivedMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$69.SyncAccountConnectedAccountAssistantReceivedMessagesRequest, $69.SyncAccountConnectedAccountAssistantReceivedMessagesResponse>(
        'SyncAccountConnectedAccountAssistantReceivedMessages',
        syncAccountConnectedAccountAssistantReceivedMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $69.SyncAccountConnectedAccountAssistantReceivedMessagesRequest.fromBuffer(value),
        ($69.SyncAccountConnectedAccountAssistantReceivedMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$69.ListenForReceivedAccountAssistantMessagesRequest, $69.ListenForReceivedAccountAssistantMessagesResponse>(
        'ListenForReceivedAccountAssistantMessages',
        listenForReceivedAccountAssistantMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $69.ListenForReceivedAccountAssistantMessagesRequest.fromBuffer(value),
        ($69.ListenForReceivedAccountAssistantMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$69.ListenForReceivedAccountMessagesRequest, $69.ListenForReceivedAccountMessagesResponse>(
        'ListenForReceivedAccountMessages',
        listenForReceivedAccountMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $69.ListenForReceivedAccountMessagesRequest.fromBuffer(value),
        ($69.ListenForReceivedAccountMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $69.ListenForReceivedAccountSpeedMessagesResponse>(
        'ListenForReceivedAccountSpeedMessages',
        listenForReceivedAccountSpeedMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($69.ListenForReceivedAccountSpeedMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $69.ListenForReceivedAccountAssistantSpeedMessagesResponse>(
        'ListenForReceivedAccountAssistantSpeedMessages',
        listenForReceivedAccountAssistantSpeedMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($69.ListenForReceivedAccountAssistantSpeedMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$69.GetLast24ProductNReceivedMessagesRequest, $69.GetLast24ProductNReceivedMessagesResponse>(
        'GetLast24ProductNReceivedMessages',
        getLast24ProductNReceivedMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $69.GetLast24ProductNReceivedMessagesRequest.fromBuffer(value),
        ($69.GetLast24ProductNReceivedMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $69.AccountReceivedMessagesCountResponse>(
        'GetAccountReceivedMessagesCount',
        getAccountReceivedMessagesCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($69.AccountReceivedMessagesCountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $69.AccountAssistantReceivedMessagesCountResponse>(
        'GetAccountAssistantReceivedMessagesCount',
        getAccountAssistantReceivedMessagesCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($69.AccountAssistantReceivedMessagesCountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$69.GetAccountLastReceivedMessageRequest, $69.GetAccountLastReceivedMessageResponse>(
        'GetAccountLastReceivedMessage',
        getAccountLastReceivedMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $69.GetAccountLastReceivedMessageRequest.fromBuffer(value),
        ($69.GetAccountLastReceivedMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$69.GetAccountAssistantLastReceivedMessageRequest, $69.GetAccountAssistantLastReceivedMessageResponse>(
        'GetAccountAssistantLastReceivedMessage',
        getAccountAssistantLastReceivedMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $69.GetAccountAssistantLastReceivedMessageRequest.fromBuffer(value),
        ($69.GetAccountAssistantLastReceivedMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $69.GetReceivedMessagesAccountsResponse>(
        'GetReceivedMessagesAccounts',
        getReceivedMessagesAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($69.GetReceivedMessagesAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $69.GetReceivedMessagesAccountAssistantsResponse>(
        'GetReceivedMessagesAccountAssistants',
        getReceivedMessagesAccountAssistants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($69.GetReceivedMessagesAccountAssistantsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$69.MessageFromAccountAssistantReceived> receiveMessageFromAccountAssistant_Pre($grpc.ServiceCall call, $async.Future<$69.MessageFromAccountAssistant> request) async {
    return receiveMessageFromAccountAssistant(call, await request);
  }

  $async.Future<$69.MessageFromAccountReceived> receiveMessageFromAccount_Pre($grpc.ServiceCall call, $async.Future<$69.MessageFromAccount> request) async {
    return receiveMessageFromAccount(call, await request);
  }

  $async.Stream<$69.AccountAssistantReceivedMessage> syncAccountAssistantReceivedMessages_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async* {
    yield* syncAccountAssistantReceivedMessages(call, await request);
  }

  $async.Stream<$69.SyncAccountReceivedMessagesResponse> syncAccountReceivedMessages_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async* {
    yield* syncAccountReceivedMessages(call, await request);
  }

  $async.Stream<$69.SyncAccountConnectedAccountReceivedMessagesResponse> syncAccountConnectedAccountReceivedMessages_Pre($grpc.ServiceCall call, $async.Future<$69.SyncAccountConnectedAccountReceivedMessagesRequest> request) async* {
    yield* syncAccountConnectedAccountReceivedMessages(call, await request);
  }

  $async.Stream<$69.SyncAccountConnectedAccountAssistantReceivedMessagesResponse> syncAccountConnectedAccountAssistantReceivedMessages_Pre($grpc.ServiceCall call, $async.Future<$69.SyncAccountConnectedAccountAssistantReceivedMessagesRequest> request) async* {
    yield* syncAccountConnectedAccountAssistantReceivedMessages(call, await request);
  }

  $async.Future<$69.ListenForReceivedAccountAssistantMessagesResponse> listenForReceivedAccountAssistantMessages_Pre($grpc.ServiceCall call, $async.Future<$69.ListenForReceivedAccountAssistantMessagesRequest> request) async {
    return listenForReceivedAccountAssistantMessages(call, await request);
  }

  $async.Future<$69.ListenForReceivedAccountMessagesResponse> listenForReceivedAccountMessages_Pre($grpc.ServiceCall call, $async.Future<$69.ListenForReceivedAccountMessagesRequest> request) async {
    return listenForReceivedAccountMessages(call, await request);
  }

  $async.Stream<$69.ListenForReceivedAccountSpeedMessagesResponse> listenForReceivedAccountSpeedMessages_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async* {
    yield* listenForReceivedAccountSpeedMessages(call, await request);
  }

  $async.Stream<$69.ListenForReceivedAccountAssistantSpeedMessagesResponse> listenForReceivedAccountAssistantSpeedMessages_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async* {
    yield* listenForReceivedAccountAssistantSpeedMessages(call, await request);
  }

  $async.Future<$69.GetLast24ProductNReceivedMessagesResponse> getLast24ProductNReceivedMessages_Pre($grpc.ServiceCall call, $async.Future<$69.GetLast24ProductNReceivedMessagesRequest> request) async {
    return getLast24ProductNReceivedMessages(call, await request);
  }

  $async.Future<$69.AccountReceivedMessagesCountResponse> getAccountReceivedMessagesCount_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountReceivedMessagesCount(call, await request);
  }

  $async.Future<$69.AccountAssistantReceivedMessagesCountResponse> getAccountAssistantReceivedMessagesCount_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountAssistantReceivedMessagesCount(call, await request);
  }

  $async.Future<$69.GetAccountLastReceivedMessageResponse> getAccountLastReceivedMessage_Pre($grpc.ServiceCall call, $async.Future<$69.GetAccountLastReceivedMessageRequest> request) async {
    return getAccountLastReceivedMessage(call, await request);
  }

  $async.Future<$69.GetAccountAssistantLastReceivedMessageResponse> getAccountAssistantLastReceivedMessage_Pre($grpc.ServiceCall call, $async.Future<$69.GetAccountAssistantLastReceivedMessageRequest> request) async {
    return getAccountAssistantLastReceivedMessage(call, await request);
  }

  $async.Future<$69.GetReceivedMessagesAccountsResponse> getReceivedMessagesAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getReceivedMessagesAccounts(call, await request);
  }

  $async.Future<$69.GetReceivedMessagesAccountAssistantsResponse> getReceivedMessagesAccountAssistants_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getReceivedMessagesAccountAssistants(call, await request);
  }

  $async.Future<$69.MessageFromAccountAssistantReceived> receiveMessageFromAccountAssistant($grpc.ServiceCall call, $69.MessageFromAccountAssistant request);
  $async.Future<$69.MessageFromAccountReceived> receiveMessageFromAccount($grpc.ServiceCall call, $69.MessageFromAccount request);
  $async.Stream<$69.AccountAssistantReceivedMessage> syncAccountAssistantReceivedMessages($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Stream<$69.SyncAccountReceivedMessagesResponse> syncAccountReceivedMessages($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Stream<$69.SyncAccountConnectedAccountReceivedMessagesResponse> syncAccountConnectedAccountReceivedMessages($grpc.ServiceCall call, $69.SyncAccountConnectedAccountReceivedMessagesRequest request);
  $async.Stream<$69.SyncAccountConnectedAccountAssistantReceivedMessagesResponse> syncAccountConnectedAccountAssistantReceivedMessages($grpc.ServiceCall call, $69.SyncAccountConnectedAccountAssistantReceivedMessagesRequest request);
  $async.Future<$69.ListenForReceivedAccountAssistantMessagesResponse> listenForReceivedAccountAssistantMessages($grpc.ServiceCall call, $69.ListenForReceivedAccountAssistantMessagesRequest request);
  $async.Future<$69.ListenForReceivedAccountMessagesResponse> listenForReceivedAccountMessages($grpc.ServiceCall call, $69.ListenForReceivedAccountMessagesRequest request);
  $async.Stream<$69.ListenForReceivedAccountSpeedMessagesResponse> listenForReceivedAccountSpeedMessages($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Stream<$69.ListenForReceivedAccountAssistantSpeedMessagesResponse> listenForReceivedAccountAssistantSpeedMessages($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$69.GetLast24ProductNReceivedMessagesResponse> getLast24ProductNReceivedMessages($grpc.ServiceCall call, $69.GetLast24ProductNReceivedMessagesRequest request);
  $async.Future<$69.AccountReceivedMessagesCountResponse> getAccountReceivedMessagesCount($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$69.AccountAssistantReceivedMessagesCountResponse> getAccountAssistantReceivedMessagesCount($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$69.GetAccountLastReceivedMessageResponse> getAccountLastReceivedMessage($grpc.ServiceCall call, $69.GetAccountLastReceivedMessageRequest request);
  $async.Future<$69.GetAccountAssistantLastReceivedMessageResponse> getAccountAssistantLastReceivedMessage($grpc.ServiceCall call, $69.GetAccountAssistantLastReceivedMessageRequest request);
  $async.Future<$69.GetReceivedMessagesAccountsResponse> getReceivedMessagesAccounts($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$69.GetReceivedMessagesAccountAssistantsResponse> getReceivedMessagesAccountAssistants($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
}
