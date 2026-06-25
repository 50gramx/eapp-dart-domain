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

import '../../../../entities/generic.pb.dart' as $9;
import 'access_account.pb.dart' as $0;
import 'connect_account.pb.dart' as $57;

export 'connect_account.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.account.ConnectAccountService')
class ConnectAccountServiceClient extends $grpc.Client {
  static final _$getAccountSelfConnectedAccountAssistant = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $57.GetAccountSelfConnectedAccountAssistantResponse>(
      '/elint.services.product.identity.account.ConnectAccountService/GetAccountSelfConnectedAccountAssistant',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.GetAccountSelfConnectedAccountAssistantResponse.fromBuffer(value));
  static final _$getAllConnectedAssistantsWithBelongingEntity = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $57.ConnectedAssistantsWithBelongingEntity>(
      '/elint.services.product.identity.account.ConnectAccountService/GetAllConnectedAssistantsWithBelongingEntity',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.ConnectedAssistantsWithBelongingEntity.fromBuffer(value));
  static final _$getAllConnectedAccountAssistants = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $57.ConnectedAccountAssistants>(
      '/elint.services.product.identity.account.ConnectAccountService/GetAllConnectedAccountAssistants',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.ConnectedAccountAssistants.fromBuffer(value));
  static final _$getAllConnectedAccounts = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $57.ConnectedAccounts>(
      '/elint.services.product.identity.account.ConnectAccountService/GetAllConnectedAccounts',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.ConnectedAccounts.fromBuffer(value));
  static final _$getConnectedAccount = $grpc.ClientMethod<$57.GetConnectedAccountRequest, $57.GetConnectedAccountResponse>(
      '/elint.services.product.identity.account.ConnectAccountService/GetConnectedAccount',
      ($57.GetConnectedAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.GetConnectedAccountResponse.fromBuffer(value));
  static final _$getConnectedAccountAssistant = $grpc.ClientMethod<$57.GetConnectedAccountAssistantRequest, $57.GetConnectedAccountAssistantResponse>(
      '/elint.services.product.identity.account.ConnectAccountService/GetConnectedAccountAssistant',
      ($57.GetConnectedAccountAssistantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.GetConnectedAccountAssistantResponse.fromBuffer(value));
  static final _$isAccountConnectionExists = $grpc.ClientMethod<$57.IsAccountConnectionExistsRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.ConnectAccountService/IsAccountConnectionExists',
      ($57.IsAccountConnectionExistsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$isAccountAssistantConnectionExists = $grpc.ClientMethod<$57.IsAccountAssistantConnectionExistsRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.ConnectAccountService/IsAccountAssistantConnectionExists',
      ($57.IsAccountAssistantConnectionExistsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$isAccountAssistantConnected = $grpc.ClientMethod<$57.IsAccountAssistantConnectedRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.ConnectAccountService/IsAccountAssistantConnected',
      ($57.IsAccountAssistantConnectedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$isAccountConnected = $grpc.ClientMethod<$57.IsAccountConnectedRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.ConnectAccountService/IsAccountConnected',
      ($57.IsAccountConnectedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));
  static final _$parseAccountMobiles = $grpc.ClientMethod<$57.ParseAccountMobilesRequest, $57.ParseAccountMobilesResponse>(
      '/elint.services.product.identity.account.ConnectAccountService/ParseAccountMobiles',
      ($57.ParseAccountMobilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.ParseAccountMobilesResponse.fromBuffer(value));
  static final _$parseStreamingAccountMobiles = $grpc.ClientMethod<$57.ParseStreamingAccountMobilesRequest, $57.ParseStreamingAccountMobilesResponse>(
      '/elint.services.product.identity.account.ConnectAccountService/ParseStreamingAccountMobiles',
      ($57.ParseStreamingAccountMobilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.ParseStreamingAccountMobilesResponse.fromBuffer(value));
  static final _$syncAccountConnections = $grpc.ClientMethod<$57.SyncAccountConnectionsRequest, $57.SyncAccountConnectionsResponse>(
      '/elint.services.product.identity.account.ConnectAccountService/SyncAccountConnections',
      ($57.SyncAccountConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.SyncAccountConnectionsResponse.fromBuffer(value));
  static final _$connectAccount = $grpc.ClientMethod<$57.ConnectAccountRequest, $57.ConnectAccountResponse>(
      '/elint.services.product.identity.account.ConnectAccountService/ConnectAccount',
      ($57.ConnectAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.ConnectAccountResponse.fromBuffer(value));
  static final _$toggleAccountConnectAccountInterest = $grpc.ClientMethod<$57.ToggleAccountConnectAccountInterestRequest, $9.ResponseMeta>(
      '/elint.services.product.identity.account.ConnectAccountService/ToggleAccountConnectAccountInterest',
      ($57.ToggleAccountConnectAccountInterestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResponseMeta.fromBuffer(value));

  ConnectAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$57.GetAccountSelfConnectedAccountAssistantResponse> getAccountSelfConnectedAccountAssistant($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountSelfConnectedAccountAssistant, request, options: options);
  }

  $grpc.ResponseStream<$57.ConnectedAssistantsWithBelongingEntity> getAllConnectedAssistantsWithBelongingEntity($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllConnectedAssistantsWithBelongingEntity, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$57.ConnectedAccountAssistants> getAllConnectedAccountAssistants($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllConnectedAccountAssistants, request, options: options);
  }

  $grpc.ResponseFuture<$57.ConnectedAccounts> getAllConnectedAccounts($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllConnectedAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$57.GetConnectedAccountResponse> getConnectedAccount($57.GetConnectedAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectedAccount, request, options: options);
  }

  $grpc.ResponseFuture<$57.GetConnectedAccountAssistantResponse> getConnectedAccountAssistant($57.GetConnectedAccountAssistantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectedAccountAssistant, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> isAccountConnectionExists($57.IsAccountConnectionExistsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAccountConnectionExists, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> isAccountAssistantConnectionExists($57.IsAccountAssistantConnectionExistsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAccountAssistantConnectionExists, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> isAccountAssistantConnected($57.IsAccountAssistantConnectedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAccountAssistantConnected, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> isAccountConnected($57.IsAccountConnectedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAccountConnected, request, options: options);
  }

  $grpc.ResponseFuture<$57.ParseAccountMobilesResponse> parseAccountMobiles($57.ParseAccountMobilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$parseAccountMobiles, request, options: options);
  }

  $grpc.ResponseStream<$57.ParseStreamingAccountMobilesResponse> parseStreamingAccountMobiles($async.Stream<$57.ParseStreamingAccountMobilesRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$parseStreamingAccountMobiles, request, options: options);
  }

  $grpc.ResponseFuture<$57.SyncAccountConnectionsResponse> syncAccountConnections($57.SyncAccountConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncAccountConnections, request, options: options);
  }

  $grpc.ResponseFuture<$57.ConnectAccountResponse> connectAccount($57.ConnectAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectAccount, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResponseMeta> toggleAccountConnectAccountInterest($57.ToggleAccountConnectAccountInterestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$toggleAccountConnectAccountInterest, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.account.ConnectAccountService')
abstract class ConnectAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.account.ConnectAccountService';

  ConnectAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $57.GetAccountSelfConnectedAccountAssistantResponse>(
        'GetAccountSelfConnectedAccountAssistant',
        getAccountSelfConnectedAccountAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($57.GetAccountSelfConnectedAccountAssistantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $57.ConnectedAssistantsWithBelongingEntity>(
        'GetAllConnectedAssistantsWithBelongingEntity',
        getAllConnectedAssistantsWithBelongingEntity_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($57.ConnectedAssistantsWithBelongingEntity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $57.ConnectedAccountAssistants>(
        'GetAllConnectedAccountAssistants',
        getAllConnectedAccountAssistants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($57.ConnectedAccountAssistants value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $57.ConnectedAccounts>(
        'GetAllConnectedAccounts',
        getAllConnectedAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($57.ConnectedAccounts value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.GetConnectedAccountRequest, $57.GetConnectedAccountResponse>(
        'GetConnectedAccount',
        getConnectedAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.GetConnectedAccountRequest.fromBuffer(value),
        ($57.GetConnectedAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.GetConnectedAccountAssistantRequest, $57.GetConnectedAccountAssistantResponse>(
        'GetConnectedAccountAssistant',
        getConnectedAccountAssistant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.GetConnectedAccountAssistantRequest.fromBuffer(value),
        ($57.GetConnectedAccountAssistantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.IsAccountConnectionExistsRequest, $9.ResponseMeta>(
        'IsAccountConnectionExists',
        isAccountConnectionExists_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.IsAccountConnectionExistsRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.IsAccountAssistantConnectionExistsRequest, $9.ResponseMeta>(
        'IsAccountAssistantConnectionExists',
        isAccountAssistantConnectionExists_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.IsAccountAssistantConnectionExistsRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.IsAccountAssistantConnectedRequest, $9.ResponseMeta>(
        'IsAccountAssistantConnected',
        isAccountAssistantConnected_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.IsAccountAssistantConnectedRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.IsAccountConnectedRequest, $9.ResponseMeta>(
        'IsAccountConnected',
        isAccountConnected_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.IsAccountConnectedRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.ParseAccountMobilesRequest, $57.ParseAccountMobilesResponse>(
        'ParseAccountMobiles',
        parseAccountMobiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.ParseAccountMobilesRequest.fromBuffer(value),
        ($57.ParseAccountMobilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.ParseStreamingAccountMobilesRequest, $57.ParseStreamingAccountMobilesResponse>(
        'ParseStreamingAccountMobiles',
        parseStreamingAccountMobiles,
        true,
        true,
        ($core.List<$core.int> value) => $57.ParseStreamingAccountMobilesRequest.fromBuffer(value),
        ($57.ParseStreamingAccountMobilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.SyncAccountConnectionsRequest, $57.SyncAccountConnectionsResponse>(
        'SyncAccountConnections',
        syncAccountConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.SyncAccountConnectionsRequest.fromBuffer(value),
        ($57.SyncAccountConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.ConnectAccountRequest, $57.ConnectAccountResponse>(
        'ConnectAccount',
        connectAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.ConnectAccountRequest.fromBuffer(value),
        ($57.ConnectAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.ToggleAccountConnectAccountInterestRequest, $9.ResponseMeta>(
        'ToggleAccountConnectAccountInterest',
        toggleAccountConnectAccountInterest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.ToggleAccountConnectAccountInterestRequest.fromBuffer(value),
        ($9.ResponseMeta value) => value.writeToBuffer()));
  }

  $async.Future<$57.GetAccountSelfConnectedAccountAssistantResponse> getAccountSelfConnectedAccountAssistant_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAccountSelfConnectedAccountAssistant(call, await request);
  }

  $async.Stream<$57.ConnectedAssistantsWithBelongingEntity> getAllConnectedAssistantsWithBelongingEntity_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async* {
    yield* getAllConnectedAssistantsWithBelongingEntity(call, await request);
  }

  $async.Future<$57.ConnectedAccountAssistants> getAllConnectedAccountAssistants_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAllConnectedAccountAssistants(call, await request);
  }

  $async.Future<$57.ConnectedAccounts> getAllConnectedAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return getAllConnectedAccounts(call, await request);
  }

  $async.Future<$57.GetConnectedAccountResponse> getConnectedAccount_Pre($grpc.ServiceCall call, $async.Future<$57.GetConnectedAccountRequest> request) async {
    return getConnectedAccount(call, await request);
  }

  $async.Future<$57.GetConnectedAccountAssistantResponse> getConnectedAccountAssistant_Pre($grpc.ServiceCall call, $async.Future<$57.GetConnectedAccountAssistantRequest> request) async {
    return getConnectedAccountAssistant(call, await request);
  }

  $async.Future<$9.ResponseMeta> isAccountConnectionExists_Pre($grpc.ServiceCall call, $async.Future<$57.IsAccountConnectionExistsRequest> request) async {
    return isAccountConnectionExists(call, await request);
  }

  $async.Future<$9.ResponseMeta> isAccountAssistantConnectionExists_Pre($grpc.ServiceCall call, $async.Future<$57.IsAccountAssistantConnectionExistsRequest> request) async {
    return isAccountAssistantConnectionExists(call, await request);
  }

  $async.Future<$9.ResponseMeta> isAccountAssistantConnected_Pre($grpc.ServiceCall call, $async.Future<$57.IsAccountAssistantConnectedRequest> request) async {
    return isAccountAssistantConnected(call, await request);
  }

  $async.Future<$9.ResponseMeta> isAccountConnected_Pre($grpc.ServiceCall call, $async.Future<$57.IsAccountConnectedRequest> request) async {
    return isAccountConnected(call, await request);
  }

  $async.Future<$57.ParseAccountMobilesResponse> parseAccountMobiles_Pre($grpc.ServiceCall call, $async.Future<$57.ParseAccountMobilesRequest> request) async {
    return parseAccountMobiles(call, await request);
  }

  $async.Future<$57.SyncAccountConnectionsResponse> syncAccountConnections_Pre($grpc.ServiceCall call, $async.Future<$57.SyncAccountConnectionsRequest> request) async {
    return syncAccountConnections(call, await request);
  }

  $async.Future<$57.ConnectAccountResponse> connectAccount_Pre($grpc.ServiceCall call, $async.Future<$57.ConnectAccountRequest> request) async {
    return connectAccount(call, await request);
  }

  $async.Future<$9.ResponseMeta> toggleAccountConnectAccountInterest_Pre($grpc.ServiceCall call, $async.Future<$57.ToggleAccountConnectAccountInterestRequest> request) async {
    return toggleAccountConnectAccountInterest(call, await request);
  }

  $async.Future<$57.GetAccountSelfConnectedAccountAssistantResponse> getAccountSelfConnectedAccountAssistant($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Stream<$57.ConnectedAssistantsWithBelongingEntity> getAllConnectedAssistantsWithBelongingEntity($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$57.ConnectedAccountAssistants> getAllConnectedAccountAssistants($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$57.ConnectedAccounts> getAllConnectedAccounts($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
  $async.Future<$57.GetConnectedAccountResponse> getConnectedAccount($grpc.ServiceCall call, $57.GetConnectedAccountRequest request);
  $async.Future<$57.GetConnectedAccountAssistantResponse> getConnectedAccountAssistant($grpc.ServiceCall call, $57.GetConnectedAccountAssistantRequest request);
  $async.Future<$9.ResponseMeta> isAccountConnectionExists($grpc.ServiceCall call, $57.IsAccountConnectionExistsRequest request);
  $async.Future<$9.ResponseMeta> isAccountAssistantConnectionExists($grpc.ServiceCall call, $57.IsAccountAssistantConnectionExistsRequest request);
  $async.Future<$9.ResponseMeta> isAccountAssistantConnected($grpc.ServiceCall call, $57.IsAccountAssistantConnectedRequest request);
  $async.Future<$9.ResponseMeta> isAccountConnected($grpc.ServiceCall call, $57.IsAccountConnectedRequest request);
  $async.Future<$57.ParseAccountMobilesResponse> parseAccountMobiles($grpc.ServiceCall call, $57.ParseAccountMobilesRequest request);
  $async.Stream<$57.ParseStreamingAccountMobilesResponse> parseStreamingAccountMobiles($grpc.ServiceCall call, $async.Stream<$57.ParseStreamingAccountMobilesRequest> request);
  $async.Future<$57.SyncAccountConnectionsResponse> syncAccountConnections($grpc.ServiceCall call, $57.SyncAccountConnectionsRequest request);
  $async.Future<$57.ConnectAccountResponse> connectAccount($grpc.ServiceCall call, $57.ConnectAccountRequest request);
  $async.Future<$9.ResponseMeta> toggleAccountConnectAccountInterest($grpc.ServiceCall call, $57.ToggleAccountConnectAccountInterestRequest request);
}
