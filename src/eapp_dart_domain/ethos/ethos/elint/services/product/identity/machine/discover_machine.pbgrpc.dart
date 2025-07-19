//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/machine/discover_machine.proto
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

import '../account/access_account.pb.dart' as $0;
import 'discover_machine.pb.dart' as $28;

export 'discover_machine.pb.dart';

@$pb.GrpcServiceName('elint.services.product.identity.machine.DiscoverMachineService')
class DiscoverMachineServiceClient extends $grpc.Client {
  static final _$listAllMachines = $grpc.ClientMethod<$0.AccountServicesAccessAuthDetails, $28.ListAllMachinesResponse>(
      '/elint.services.product.identity.machine.DiscoverMachineService/ListAllMachines',
      ($0.AccountServicesAccessAuthDetails value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.ListAllMachinesResponse.fromBuffer(value));

  DiscoverMachineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$28.ListAllMachinesResponse> listAllMachines($0.AccountServicesAccessAuthDetails request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAllMachines, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.product.identity.machine.DiscoverMachineService')
abstract class DiscoverMachineServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.product.identity.machine.DiscoverMachineService';

  DiscoverMachineServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AccountServicesAccessAuthDetails, $28.ListAllMachinesResponse>(
        'ListAllMachines',
        listAllMachines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountServicesAccessAuthDetails.fromBuffer(value),
        ($28.ListAllMachinesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$28.ListAllMachinesResponse> listAllMachines_Pre($grpc.ServiceCall call, $async.Future<$0.AccountServicesAccessAuthDetails> request) async {
    return listAllMachines(call, await request);
  }

  $async.Future<$28.ListAllMachinesResponse> listAllMachines($grpc.ServiceCall call, $0.AccountServicesAccessAuthDetails request);
}
