//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain/update_space_knowledge_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UpdateSpaceKnowledgeDomainNameRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceKnowledgeDomainNameRequest() => create();
  UpdateSpaceKnowledgeDomainNameRequest._() : super();
  factory UpdateSpaceKnowledgeDomainNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceKnowledgeDomainNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceKnowledgeDomainNameRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceKnowledgeDomainNameRequest clone() => UpdateSpaceKnowledgeDomainNameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceKnowledgeDomainNameRequest copyWith(void Function(UpdateSpaceKnowledgeDomainNameRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceKnowledgeDomainNameRequest)) as UpdateSpaceKnowledgeDomainNameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceKnowledgeDomainNameRequest create() => UpdateSpaceKnowledgeDomainNameRequest._();
  UpdateSpaceKnowledgeDomainNameRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceKnowledgeDomainNameRequest> createRepeated() => $pb.PbList<UpdateSpaceKnowledgeDomainNameRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceKnowledgeDomainNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceKnowledgeDomainNameRequest>(create);
  static UpdateSpaceKnowledgeDomainNameRequest? _defaultInstance;
}

class UpdateSpaceKnowledgeDomainNameResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceKnowledgeDomainNameResponse() => create();
  UpdateSpaceKnowledgeDomainNameResponse._() : super();
  factory UpdateSpaceKnowledgeDomainNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceKnowledgeDomainNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceKnowledgeDomainNameResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceKnowledgeDomainNameResponse clone() => UpdateSpaceKnowledgeDomainNameResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceKnowledgeDomainNameResponse copyWith(void Function(UpdateSpaceKnowledgeDomainNameResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceKnowledgeDomainNameResponse)) as UpdateSpaceKnowledgeDomainNameResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceKnowledgeDomainNameResponse create() => UpdateSpaceKnowledgeDomainNameResponse._();
  UpdateSpaceKnowledgeDomainNameResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceKnowledgeDomainNameResponse> createRepeated() => $pb.PbList<UpdateSpaceKnowledgeDomainNameResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceKnowledgeDomainNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceKnowledgeDomainNameResponse>(create);
  static UpdateSpaceKnowledgeDomainNameResponse? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
