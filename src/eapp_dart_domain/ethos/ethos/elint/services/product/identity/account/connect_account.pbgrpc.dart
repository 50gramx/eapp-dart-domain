//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/connect_account.proto
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
import 'access_account.pb.dart' as $0;
import 'connect_account.pb.dart' as $44;

export 'connect_account.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.ConnectAccountService')
class ConnectAccountServiceClient extends $grpc.Client {
  static final _$getAccountSelfConnectedAccountAssistant = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $44.GetAccountSelfConnectedAccountAssistantResponse>(
      '/elint.services.product.identity.account.ConnectAccountService/GetAccountSelfConnectedAccountAssistant',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetAccountSelfConnectedAccountAssistantResponse.fromBuffer(value));
  static final _$getAllConnectedAssistantsWithBelongingEntity = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $44.ConnectedAssistantsWithBelongingEntity>(
      '/elint.services.product.identity.account.ConnectAccountService/GetAllConnectedAssistantsWithBelongingEntity',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.ConnectedAssistantsWithBelongingEntity.fromBuffer(value));
  static final _$getAllConnectedAccountAssistants = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $44.ConnectedAccountAssistants>(
      '/elint.services.product.identity.account.ConnectAccountService/GetAllConnectedAccountAssistants',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.ConnectedAccountAssistants.fromBuffer(value));
  static final _$getAllConnectedAccounts = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $44.ConnectedAccounts>(
      '/elint.services.product.identity.account.ConnectAccountService/GetAllConnectedAccounts',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.ConnectedAccounts.fromBuffer(value));
  static final _$getConnectedAccount = $grpc.ClientMethod<$44.GetConnectedAccountRequest, $44.GetConnectedAccountResponse>(
      '/elint.services.product.identity.account.ConnectAccountService/GetConnectedAccount',
      ($44.GetConnectedAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetConnectedAccountResponse.fromBuffer(value));
  static final _$getConnectedAccountAssistant = $grpc.ClientMethod<$44.GetConnectedAccountAssistantRequest, $44.GetConnectedAccountAssistantResponse>(
      '/elint.services.product.identity.account.ConnectAccountService/GetConnectedAccountAssistant',
      ($44.GetConnectedAccountAssistantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetConnectedAccountAssistantResponse.fromBuffer(value));
  static final _$isAccountConnectionExists = $grpc.ClientMethod<$44.IsAccountConnectionExistsRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.ConnectAccountService/IsAccountConnectionExists',
      ($44.IsAccountConnectionExistsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$isAccountAssistantConnectionExists = $grpc.ClientMethod<$44.IsAccountAssistantConnectionExistsRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.ConnectAccountService/IsAccountAssistantConnectionExists',
      ($44.IsAccountAssistantConnectionExistsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$isAccountAssistantConnected = $grpc.ClientMethod<$44.IsAccountAssistantConnectedRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.ConnectAccountService/IsAccountAssistantConnected',
      ($44.IsAccountAssistantConnectedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$isAccountConnected = $grpc.ClientMethod<$44.IsAccountConnectedRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.ConnectAccountService/IsAccountConnected',
      ($44.IsAccountConnectedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));
  static final _$parseAccountMobiles = $grpc.ClientMethod<$44.ParseAccountMobilesRequest, $44.ParseAccountMobilesResponse>(
      '/elint.services.product.identity.account.ConnectAccountService/ParseAccountMobiles',
      ($44.ParseAccountMobilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.ParseAccountMobilesResponse.fromBuffer(value));
  static final _$parseStreamingAccountMobiles = $grpc.ClientMethod<$44.ParseStreamingAccountMobilesRequest, $44.ParseStreamingAccountMobilesResponse>(
      '/elint.services.product.identity.account.ConnectAccountService/ParseStreamingAccountMobiles',
      ($44.ParseStreamingAccountMobilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.ParseStreamingAccountMobilesResponse.fromBuffer(value));
  static final _$syncAccountConnections = $grpc.ClientMethod<$44.SyncAccountConnectionsRequest, $44.SyncAccountConnectionsResponse>(
      '/elint.services.product.identity.account.ConnectAccountService/SyncAccountConnections',
      ($44.SyncAccountConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.SyncAccountConnectionsResponse.fromBuffer(value));
  static final _$connectAccount = $grpc.ClientMethod<$44.ConnectAccountRequest, $44.ConnectAccountResponse>(
      '/elint.services.product.identity.account.ConnectAccountService/ConnectAccount',
      ($44.ConnectAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.ConnectAccountResponse.fromBuffer(value));
  static final _$toggleAccountConnectAccountInterest = $grpc.ClientMethod<$44.ToggleAccountConnectAccountInterestRequest, $7.ResponseMeta>(
      '/elint.services.product.identity.account.ConnectAccountService/ToggleAccountConnectAccountInterest',
      ($44.ToggleAccountConnectAccountInterestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResponseMeta.fromBuffer(value));

  ConnectAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$44.GetAccountSelfConnectedAccountAssistantResponse> getAccountSelfConnectedAccountAssistant($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountSelfConnectedAccountAssistant, request, options: options);
  }

  $grpc.ResponseStream<$44.ConnectedAssistantsWithBelongingEntity> getAllConnectedAssistantsWithBelongingEntity($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllConnectedAssistantsWithBelongingEntity, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$44.ConnectedAccountAssistants> getAllConnectedAccountAssistants($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllConnectedAccountAssistants, request, options: options);
  }

  $grpc.ResponseFuture<$44.ConnectedAccounts> getAllConnectedAccounts($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllConnectedAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$44.GetConnectedAccountResponse> getConnectedAccount($44.GetConnectedAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectedAccount, request, options: options);
  }

  $grpc.ResponseFuture<$44.GetConnectedAccountAssistantResponse> getConnectedAccountAssistant($44.GetConnectedAccountAssistantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectedAccountAssistant, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> isAccountConnectionExists($44.IsAccountConnectionExistsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAccountConnectionExists, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> isAccountAssistantConnectionExists($44.IsAccountAssistantConnectionExistsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAccountAssistantConnectionExists, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> isAccountAssistantConnected($44.IsAccountAssistantConnectedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAccountAssistantConnected, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> isAccountConnected($44.IsAccountConnectedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAccountConnected, request, options: options);
  }

  $grpc.ResponseFuture<$44.ParseAccountMobilesResponse> parseAccountMobiles($44.ParseAccountMobilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$parseAccountMobiles, request, options: options);
  }

  $grpc.ResponseStream<$44.ParseStreamingAccountMobilesResponse> parseStreamingAccountMobiles($async.Stream<$44.ParseStreamingAccountMobilesRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$parseStreamingAccountMobiles, request, options: options);
  }

  $grpc.ResponseFuture<$44.SyncAccountConnectionsResponse> syncAccountConnections($44.SyncAccountConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncAccountConnections, request, options: options);
  }

  $grpc.ResponseFuture<$44.ConnectAccountResponse> connectAccount($44.ConnectAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectAccount, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResponseMeta> toggleAccountConnectAccountInterest($44.ToggleAccountConnectAccountInterestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$toggleAccountConnectAccountInterest, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.ConnectAccountService')
abstract class ConnectAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.ConnectAccountService';

  ConnectAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $44.GetAccountSelfConnectedAccountAssistantResponse>(
        'GetAccountSelfConnectedAccountAssistant',
        getAccountSelfConnectedAccountAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($44.GetAccountSelfConnectedAccountAssistantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $44.ConnectedAssistantsWithBelongingEntity>(
        'GetAllConnectedAssistantsWithBelongingEntity',
        getAllConnectedAssistantsWithBelongingEntity_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($44.ConnectedAssistantsWithBelongingEntity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $44.ConnectedAccountAssistants>(
        'GetAllConnectedAccountAssistants',
        getAllConnectedAccountAssistants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($44.ConnectedAccountAssistants value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $44.ConnectedAccounts>(
        'GetAllConnectedAccounts',
        getAllConnectedAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($44.ConnectedAccounts value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.GetConnectedAccountRequest, $44.GetConnectedAccountResponse>(
        'GetConnectedAccount',
        getConnectedAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetConnectedAccountRequest.fromBuffer(value),
        ($44.GetConnectedAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.GetConnectedAccountAssistantRequest, $44.GetConnectedAccountAssistantResponse>(
        'GetConnectedAccountAssistant',
        getConnectedAccountAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetConnectedAccountAssistantRequest.fromBuffer(value),
        ($44.GetConnectedAccountAssistantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.IsAccountConnectionExistsRequest, $7.ResponseMeta>(
        'IsAccountConnectionExists',
        isAccountConnectionExists_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.IsAccountConnectionExistsRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.IsAccountAssistantConnectionExistsRequest, $7.ResponseMeta>(
        'IsAccountAssistantConnectionExists',
        isAccountAssistantConnectionExists_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.IsAccountAssistantConnectionExistsRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.IsAccountAssistantConnectedRequest, $7.ResponseMeta>(
        'IsAccountAssistantConnected',
        isAccountAssistantConnected_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.IsAccountAssistantConnectedRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.IsAccountConnectedRequest, $7.ResponseMeta>(
        'IsAccountConnected',
        isAccountConnected_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.IsAccountConnectedRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.ParseAccountMobilesRequest, $44.ParseAccountMobilesResponse>(
        'ParseAccountMobiles',
        parseAccountMobiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.ParseAccountMobilesRequest.fromBuffer(value),
        ($44.ParseAccountMobilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.ParseStreamingAccountMobilesRequest, $44.ParseStreamingAccountMobilesResponse>(
        'ParseStreamingAccountMobiles',
        parseStreamingAccountMobiles,
        true,
        true,
        ($core.List<$core.int> value) => $44.ParseStreamingAccountMobilesRequest.fromBuffer(value),
        ($44.ParseStreamingAccountMobilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.SyncAccountConnectionsRequest, $44.SyncAccountConnectionsResponse>(
        'SyncAccountConnections',
        syncAccountConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.SyncAccountConnectionsRequest.fromBuffer(value),
        ($44.SyncAccountConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.ConnectAccountRequest, $44.ConnectAccountResponse>(
        'ConnectAccount',
        connectAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.ConnectAccountRequest.fromBuffer(value),
        ($44.ConnectAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.ToggleAccountConnectAccountInterestRequest, $7.ResponseMeta>(
        'ToggleAccountConnectAccountInterest',
        toggleAccountConnectAccountInterest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.ToggleAccountConnectAccountInterestRequest.fromBuffer(value),
        ($7.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$44.GetAccountSelfConnectedAccountAssistantResponse> getAccountSelfConnectedAccountAssistant_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountSelfConnectedAccountAssistant(call, await request);
  }

  $async.Stream<$44.ConnectedAssistantsWithBelongingEntity> getAllConnectedAssistantsWithBelongingEntity_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async* {
    yield* getAllConnectedAssistantsWithBelongingEntity(call, await request);
  }

  $async.Future<$44.ConnectedAccountAssistants> getAllConnectedAccountAssistants_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAllConnectedAccountAssistants(call, await request);
  }

  $async.Future<$44.ConnectedAccounts> getAllConnectedAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAllConnectedAccounts(call, await request);
  }

  $async.Future<$44.GetConnectedAccountResponse> getConnectedAccount_Pre($grpc.ServiceCall call, $async.Future<$44.GetConnectedAccountRequest> request) async {
    return getConnectedAccount(call, await request);
  }

  $async.Future<$44.GetConnectedAccountAssistantResponse> getConnectedAccountAssistant_Pre($grpc.ServiceCall call, $async.Future<$44.GetConnectedAccountAssistantRequest> request) async {
    return getConnectedAccountAssistant(call, await request);
  }

  $async.Future<$7.ResponseMeta> isAccountConnectionExists_Pre($grpc.ServiceCall call, $async.Future<$44.IsAccountConnectionExistsRequest> request) async {
    return isAccountConnectionExists(call, await request);
  }

  $async.Future<$7.ResponseMeta> isAccountAssistantConnectionExists_Pre($grpc.ServiceCall call, $async.Future<$44.IsAccountAssistantConnectionExistsRequest> request) async {
    return isAccountAssistantConnectionExists(call, await request);
  }

  $async.Future<$7.ResponseMeta> isAccountAssistantConnected_Pre($grpc.ServiceCall call, $async.Future<$44.IsAccountAssistantConnectedRequest> request) async {
    return isAccountAssistantConnected(call, await request);
  }

  $async.Future<$7.ResponseMeta> isAccountConnected_Pre($grpc.ServiceCall call, $async.Future<$44.IsAccountConnectedRequest> request) async {
    return isAccountConnected(call, await request);
  }

  $async.Future<$44.ParseAccountMobilesResponse> parseAccountMobiles_Pre($grpc.ServiceCall call, $async.Future<$44.ParseAccountMobilesRequest> request) async {
    return parseAccountMobiles(call, await request);
  }

  $async.Future<$44.SyncAccountConnectionsResponse> syncAccountConnections_Pre($grpc.ServiceCall call, $async.Future<$44.SyncAccountConnectionsRequest> request) async {
    return syncAccountConnections(call, await request);
  }

  $async.Future<$44.ConnectAccountResponse> connectAccount_Pre($grpc.ServiceCall call, $async.Future<$44.ConnectAccountRequest> request) async {
    return connectAccount(call, await request);
  }

  $async.Future<$7.ResponseMeta> toggleAccountConnectAccountInterest_Pre($grpc.ServiceCall call, $async.Future<$44.ToggleAccountConnectAccountInterestRequest> request) async {
    return toggleAccountConnectAccountInterest(call, await request);
  }

  $async.Future<$44.GetAccountSelfConnectedAccountAssistantResponse> getAccountSelfConnectedAccountAssistant($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Stream<$44.ConnectedAssistantsWithBelongingEntity> getAllConnectedAssistantsWithBelongingEntity($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$44.ConnectedAccountAssistants> getAllConnectedAccountAssistants($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$44.ConnectedAccounts> getAllConnectedAccounts($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$44.GetConnectedAccountResponse> getConnectedAccount($grpc.ServiceCall call, $44.GetConnectedAccountRequest request);
  $async.Future<$44.GetConnectedAccountAssistantResponse> getConnectedAccountAssistant($grpc.ServiceCall call, $44.GetConnectedAccountAssistantRequest request);
  $async.Future<$7.ResponseMeta> isAccountConnectionExists($grpc.ServiceCall call, $44.IsAccountConnectionExistsRequest request);
  $async.Future<$7.ResponseMeta> isAccountAssistantConnectionExists($grpc.ServiceCall call, $44.IsAccountAssistantConnectionExistsRequest request);
  $async.Future<$7.ResponseMeta> isAccountAssistantConnected($grpc.ServiceCall call, $44.IsAccountAssistantConnectedRequest request);
  $async.Future<$7.ResponseMeta> isAccountConnected($grpc.ServiceCall call, $44.IsAccountConnectedRequest request);
  $async.Future<$44.ParseAccountMobilesResponse> parseAccountMobiles($grpc.ServiceCall call, $44.ParseAccountMobilesRequest request);
  $async.Stream<$44.ParseStreamingAccountMobilesResponse> parseStreamingAccountMobiles($grpc.ServiceCall call, $async.Stream<$44.ParseStreamingAccountMobilesRequest> request);
  $async.Future<$44.SyncAccountConnectionsResponse> syncAccountConnections($grpc.ServiceCall call, $44.SyncAccountConnectionsRequest request);
  $async.Future<$44.ConnectAccountResponse> connectAccount($grpc.ServiceCall call, $44.ConnectAccountRequest request);
  $async.Future<$7.ResponseMeta> toggleAccountConnectAccountInterest($grpc.ServiceCall call, $44.ToggleAccountConnectAccountInterestRequest request);
}
