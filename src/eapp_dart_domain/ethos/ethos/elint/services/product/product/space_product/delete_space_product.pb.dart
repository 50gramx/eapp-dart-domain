//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product/delete_space_product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DeleteSpaceProductRequest extends $pb.GeneratedMessage {
  factory DeleteSpaceProductRequest() => create();
  DeleteSpaceProductRequest._() : super();
  factory DeleteSpaceProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpaceProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpaceProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.space'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpaceProductRequest clone() => DeleteSpaceProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpaceProductRequest copyWith(void Function(DeleteSpaceProductRequest) updates) => super.copyWith((message) => updates(message as DeleteSpaceProductRequest)) as DeleteSpaceProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpaceProductRequest create() => DeleteSpaceProductRequest._();
  DeleteSpaceProductRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpaceProductRequest> createRepeated() => $pb.PbList<DeleteSpaceProductRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpaceProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpaceProductRequest>(create);
  static DeleteSpaceProductRequest? _defaultInstance;
}

class DeleteSpaceProductResponse extends $pb.GeneratedMessage {
  factory DeleteSpaceProductResponse() => create();
  DeleteSpaceProductResponse._() : super();
  factory DeleteSpaceProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpaceProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpaceProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.space'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpaceProductResponse clone() => DeleteSpaceProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpaceProductResponse copyWith(void Function(DeleteSpaceProductResponse) updates) => super.copyWith((message) => updates(message as DeleteSpaceProductResponse)) as DeleteSpaceProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpaceProductResponse create() => DeleteSpaceProductResponse._();
  DeleteSpaceProductResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSpaceProductResponse> createRepeated() => $pb.PbList<DeleteSpaceProductResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpaceProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpaceProductResponse>(create);
  static DeleteSpaceProductResponse? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
