//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/message_conversation.proto
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
import '../../identity/account/access_account.pb.dart' as $0;
import '../../identity/account_assistant/access_account_assistant.pb.dart' as $1;
import 'message_conversation.pb.dart' as $20;

export 'message_conversation.pb.dart';

@$pb.GrpcServiceName('elint.services.product.conversation.message.MessageConversationService')
class MessageConversationServiceClient extends $grpc.Client {
  static final _$setupAccountConversations = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.product.conversation.message.MessageConversationService/SetupAccountConversations',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$setupAccountAssistantConversations = $grpc.ClientMethod<$1.AccountAssistantServicesAccessAuthDetails, $7.ResponseMeta>(
      '/elint.services.product.conversation.message.MessageConversationService/SetupAccountAssistantConversations',
      ($1.AccountAssistantServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$getAccountAndAssistantConversations = $grpc.ClientMethod<$20.GetAccountAndAssistantConversationsRequest, $20.GetAccountAndAssistantConversationsResponse>(
      '/elint.services.product.conversation.message.MessageConversationService/GetAccountAndAssistantConversations',
      ($20.GetAccountAndAssistantConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetAccountAndAssistantConversationsResponse.fromBuffer(value));
  static final _$getLast24ProductNConversationMessages = $grpc.ClientMethod<$20.GetLast24ProductNConversationMessagesRequest, $20.GetLast24ProductNConversationMessagesResponse>(
      '/elint.services.product.conversation.message.MessageConversationService/GetLast24ProductNConversationMessages',
      ($20.GetLast24ProductNConversationMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetLast24ProductNConversationMessagesResponse.fromBuffer(value));
  static final _$getAccountLastMessage = $grpc.ClientMethod<$20.GetAccountLastMessageRequest, $20.GetAccountLastMessageResponse>(
      '/elint.services.product.conversation.message.MessageConversationService/GetAccountLastMessage',
      ($20.GetAccountLastMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetAccountLastMessageResponse.fromBuffer(value));
  static final _$getAccountAssistantLastMessage = $grpc.ClientMethod<$20.GetAccountAssistantLastMessageRequest, $20.GetAccountAssistantLastMessageResponse>(
      '/elint.services.product.conversation.message.MessageConversationService/GetAccountAssistantLastMessage',
      ($20.GetAccountAssistantLastMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetAccountAssistantLastMessageResponse.fromBuffer(value));
  static final _$getConversedAccounts = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $20.GetConversedAccountsResponse>(
      '/elint.services.product.conversation.message.MessageConversationService/GetConversedAccounts',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetConversedAccountsResponse.fromBuffer(value));
  static final _$getConversedAccountAssistants = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $20.GetConversedAccountAssistantsResponse>(
      '/elint.services.product.conversation.message.MessageConversationService/GetConversedAccountAssistants',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetConversedAccountAssistantsResponse.fromBuffer(value));
  static final _$getConversedAccountAndAssistants = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $20.GetConversedAccountAndAssistantsResponse>(
      '/elint.services.product.conversation.message.MessageConversationService/GetConversedAccountAndAssistants',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetConversedAccountAndAssistantsResponse.fromBuffer(value));

  MessageConversationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.ResponseMeta> setupAccountConversations($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setupAccountConversations, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> setupAccountAssistantConversations($1.AccountAssistantServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setupAccountAssistantConversations, request, options: options);
  }

  $grpc.ResponseStream<$20.GetAccountAndAssistantConversationsResponse> getAccountAndAssistantConversations($20.GetAccountAndAssistantConversationsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAccountAndAssistantConversations, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$20.GetLast24ProductNConversationMessagesResponse> getLast24ProductNConversationMessages($20.GetLast24ProductNConversationMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLast24ProductNConversationMessages, request, options: options);
  }

  $grpc.ResponseFuture<$20.GetAccountLastMessageResponse> getAccountLastMessage($20.GetAccountLastMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountLastMessage, request, options: options);
  }

  $grpc.ResponseFuture<$20.GetAccountAssistantLastMessageResponse> getAccountAssistantLastMessage($20.GetAccountAssistantLastMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAssistantLastMessage, request, options: options);
  }

  $grpc.ResponseFuture<$20.GetConversedAccountsResponse> getConversedAccounts($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversedAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$20.GetConversedAccountAssistantsResponse> getConversedAccountAssistants($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversedAccountAssistants, request, options: options);
  }

  $grpc.ResponseFuture<$20.GetConversedAccountAndAssistantsResponse> getConversedAccountAndAssistants($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversedAccountAndAssistants, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.conversation.message.MessageConversationService')
abstract class MessageConversationServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.conversation.message.MessageConversationService';

  MessageConversationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $7.ResponseMeta>(
        'SetupAccountConversations',
        setupAccountConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AccountAssistantServicesAccessAuthDetails, $7.ResponseMeta>(
        'SetupAccountAssistantConversations',
        setupAccountAssistantConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AccountAssistantServicesAccessAuthDetails.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetAccountAndAssistantConversationsRequest, $20.GetAccountAndAssistantConversationsResponse>(
        'GetAccountAndAssistantConversations',
        getAccountAndAssistantConversations_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $20.GetAccountAndAssistantConversationsRequest.fromBuffer(value),
        ($20.GetAccountAndAssistantConversationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetLast24ProductNConversationMessagesRequest, $20.GetLast24ProductNConversationMessagesResponse>(
        'GetLast24ProductNConversationMessages',
        getLast24ProductNConversationMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetLast24ProductNConversationMessagesRequest.fromBuffer(value),
        ($20.GetLast24ProductNConversationMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetAccountLastMessageRequest, $20.GetAccountLastMessageResponse>(
        'GetAccountLastMessage',
        getAccountLastMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetAccountLastMessageRequest.fromBuffer(value),
        ($20.GetAccountLastMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetAccountAssistantLastMessageRequest, $20.GetAccountAssistantLastMessageResponse>(
        'GetAccountAssistantLastMessage',
        getAccountAssistantLastMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetAccountAssistantLastMessageRequest.fromBuffer(value),
        ($20.GetAccountAssistantLastMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $20.GetConversedAccountsResponse>(
        'GetConversedAccounts',
        getConversedAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($20.GetConversedAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $20.GetConversedAccountAssistantsResponse>(
        'GetConversedAccountAssistants',
        getConversedAccountAssistants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($20.GetConversedAccountAssistantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $20.GetConversedAccountAndAssistantsResponse>(
        'GetConversedAccountAndAssistants',
        getConversedAccountAndAssistants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($20.GetConversedAccountAndAssistantsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.ResponseMeta> setupAccountConversations_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return setupAccountConversations(call, await request);
  }

  $async.Future<$7.ResponseMeta> setupAccountAssistantConversations_Pre($grpc.ServiceCall call, $async.Future<$1.AccountAssistantServicesAccessAuthDetails> request) async {
    return setupAccountAssistantConversations(call, await request);
  }

  $async.Stream<$20.GetAccountAndAssistantConversationsResponse> getAccountAndAssistantConversations_Pre($grpc.ServiceCall call, $async.Future<$20.GetAccountAndAssistantConversationsRequest> request) async* {
    yield* getAccountAndAssistantConversations(call, await request);
  }

  $async.Future<$20.GetLast24ProductNConversationMessagesResponse> getLast24ProductNConversationMessages_Pre($grpc.ServiceCall call, $async.Future<$20.GetLast24ProductNConversationMessagesRequest> request) async {
    return getLast24ProductNConversationMessages(call, await request);
  }

  $async.Future<$20.GetAccountLastMessageResponse> getAccountLastMessage_Pre($grpc.ServiceCall call, $async.Future<$20.GetAccountLastMessageRequest> request) async {
    return getAccountLastMessage(call, await request);
  }

  $async.Future<$20.GetAccountAssistantLastMessageResponse> getAccountAssistantLastMessage_Pre($grpc.ServiceCall call, $async.Future<$20.GetAccountAssistantLastMessageRequest> request) async {
    return getAccountAssistantLastMessage(call, await request);
  }

  $async.Future<$20.GetConversedAccountsResponse> getConversedAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getConversedAccounts(call, await request);
  }

  $async.Future<$20.GetConversedAccountAssistantsResponse> getConversedAccountAssistants_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getConversedAccountAssistants(call, await request);
  }

  $async.Future<$20.GetConversedAccountAndAssistantsResponse> getConversedAccountAndAssistants_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getConversedAccountAndAssistants(call, await request);
  }

  $async.Future<$7.ResponseMeta> setupAccountConversations($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$7.ResponseMeta> setupAccountAssistantConversations($grpc.ServiceCall call, $1.AccountAssistantServicesAccessAuthDetails request);
  $async.Stream<$20.GetAccountAndAssistantConversationsResponse> getAccountAndAssistantConversations($grpc.ServiceCall call, $20.GetAccountAndAssistantConversationsRequest request);
  $async.Future<$20.GetLast24ProductNConversationMessagesResponse> getLast24ProductNConversationMessages($grpc.ServiceCall call, $20.GetLast24ProductNConversationMessagesRequest request);
  $async.Future<$20.GetAccountLastMessageResponse> getAccountLastMessage($grpc.ServiceCall call, $20.GetAccountLastMessageRequest request);
  $async.Future<$20.GetAccountAssistantLastMessageResponse> getAccountAssistantLastMessage($grpc.ServiceCall call, $20.GetAccountAssistantLastMessageRequest request);
  $async.Future<$20.GetConversedAccountsResponse> getConversedAccounts($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$20.GetConversedAccountAssistantsResponse> getConversedAccountAssistants($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$20.GetConversedAccountAndAssistantsResponse> getConversedAccountAndAssistants($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
}
