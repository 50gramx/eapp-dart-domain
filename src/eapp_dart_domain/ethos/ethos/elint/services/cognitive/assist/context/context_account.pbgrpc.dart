//
//  Generated code. Do not modify.
//  source: ethos/elint/services/cognitive/assist/context/context_account.proto
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

import 'context_account.pb.dart' as $79;

export 'context_account.pb.dart';

@$pb.GrpcServiceName('elint.services.cognitive.assist.context.account.ContextAccountService')
class ContextAccountServiceClient extends $grpc.Client {
  static final _$getAccountMessageContext = $grpc.ClientMethod<$79.AccountMessage, $79.AccountMessageContext>(
      '/elint.services.cognitive.assist.context.account.ContextAccountService/GetAccountMessageContext',
      ($79.AccountMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $79.AccountMessageContext.fromBuffer(value));

  ContextAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$79.AccountMessageContext> getAccountMessageContext($async.Stream<$79.AccountMessage> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAccountMessageContext, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.services.cognitive.assist.context.account.ContextAccountService')
abstract class ContextAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.services.cognitive.assist.context.account.ContextAccountService';

  ContextAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$79.AccountMessage, $79.AccountMessageContext>(
        'GetAccountMessageContext',
        getAccountMessageContext,
        true,
        true,
        ($core.List<$core.int> value) => $79.AccountMessage.fromBuffer(value),
        ($79.AccountMessageContext value) => value.writeToBuffer()));
  }

  $async.Stream<$79.AccountMessageContext> getAccountMessageContext($grpc.ServiceCall call, $async.Stream<$79.AccountMessage> request);
}
