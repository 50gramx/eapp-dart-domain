//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service/delete_space_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DeleteSpaceServiceRequest extends $pb.GeneratedMessage {
  factory DeleteSpaceServiceRequest() => create();
  DeleteSpaceServiceRequest._() : super();
  factory DeleteSpaceServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpaceServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpaceServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.space'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpaceServiceRequest clone() => DeleteSpaceServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpaceServiceRequest copyWith(void Function(DeleteSpaceServiceRequest) updates) => super.copyWith((message) => updates(message as DeleteSpaceServiceRequest)) as DeleteSpaceServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpaceServiceRequest create() => DeleteSpaceServiceRequest._();
  DeleteSpaceServiceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpaceServiceRequest> createRepeated() => $pb.PbList<DeleteSpaceServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpaceServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpaceServiceRequest>(create);
  static DeleteSpaceServiceRequest? _defaultInstance;
}

class DeleteSpaceServiceResponse extends $pb.GeneratedMessage {
  factory DeleteSpaceServiceResponse() => create();
  DeleteSpaceServiceResponse._() : super();
  factory DeleteSpaceServiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpaceServiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpaceServiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.space'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpaceServiceResponse clone() => DeleteSpaceServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpaceServiceResponse copyWith(void Function(DeleteSpaceServiceResponse) updates) => super.copyWith((message) => updates(message as DeleteSpaceServiceResponse)) as DeleteSpaceServiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpaceServiceResponse create() => DeleteSpaceServiceResponse._();
  DeleteSpaceServiceResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSpaceServiceResponse> createRepeated() => $pb.PbList<DeleteSpaceServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpaceServiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpaceServiceResponse>(create);
  static DeleteSpaceServiceResponse? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
