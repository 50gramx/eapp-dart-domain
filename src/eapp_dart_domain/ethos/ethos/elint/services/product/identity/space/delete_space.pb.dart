//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space/delete_space.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DeleteSpaceRequest extends $pb.GeneratedMessage {
  factory DeleteSpaceRequest() => create();
  DeleteSpaceRequest._() : super();
  factory DeleteSpaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpaceRequest clone() => DeleteSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpaceRequest copyWith(void Function(DeleteSpaceRequest) updates) => super.copyWith((message) => updates(message as DeleteSpaceRequest)) as DeleteSpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpaceRequest create() => DeleteSpaceRequest._();
  DeleteSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpaceRequest> createRepeated() => $pb.PbList<DeleteSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpaceRequest>(create);
  static DeleteSpaceRequest? _defaultInstance;
}

class DeleteSpaceResponse extends $pb.GeneratedMessage {
  factory DeleteSpaceResponse() => create();
  DeleteSpaceResponse._() : super();
  factory DeleteSpaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpaceResponse clone() => DeleteSpaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpaceResponse copyWith(void Function(DeleteSpaceResponse) updates) => super.copyWith((message) => updates(message as DeleteSpaceResponse)) as DeleteSpaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpaceResponse create() => DeleteSpaceResponse._();
  DeleteSpaceResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSpaceResponse> createRepeated() => $pb.PbList<DeleteSpaceResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpaceResponse>(create);
  static DeleteSpaceResponse? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
