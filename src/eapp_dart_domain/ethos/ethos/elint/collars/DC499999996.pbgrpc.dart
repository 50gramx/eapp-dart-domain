//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999996.proto
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

import 'DC499999996.pb.dart' as $9;

export 'DC499999996.pb.dart';

@$pb.GrpcServiceName('elint.collars.DC499999996EPME5000Capabilities')
class DC499999996EPME5000CapabilitiesClient extends $grpc.Client {
  static final _$launchNotebook = $grpc.ClientMethod<$9.LaunchNotebookRequest, $9.LaunchNotebookResponse>(
      '/elint.collars.DC499999996EPME5000Capabilities/LaunchNotebook',
      ($9.LaunchNotebookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.LaunchNotebookResponse.fromBuffer(value));

  DC499999996EPME5000CapabilitiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.LaunchNotebookResponse> launchNotebook($9.LaunchNotebookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$launchNotebook, request, options: options);
  }
}

@$pb.GrpcServiceName('elint.collars.DC499999996EPME5000Capabilities')
abstract class DC499999996EPME5000CapabilitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'elint.collars.DC499999996EPME5000Capabilities';

  DC499999996EPME5000CapabilitiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.LaunchNotebookRequest, $9.LaunchNotebookResponse>(
        'LaunchNotebook',
        launchNotebook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.LaunchNotebookRequest.fromBuffer(value),
        ($9.LaunchNotebookResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.LaunchNotebookResponse> launchNotebook_Pre($grpc.ServiceCall call, $async.Future<$9.LaunchNotebookRequest> request) async {
    return launchNotebook(call, await request);
  }

  $async.Future<$9.LaunchNotebookResponse> launchNotebook($grpc.ServiceCall call, $9.LaunchNotebookRequest request);
}
