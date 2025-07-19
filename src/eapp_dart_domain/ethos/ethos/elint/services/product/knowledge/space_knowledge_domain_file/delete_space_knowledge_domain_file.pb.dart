//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file/delete_space_knowledge_domain_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/space_knowledge_domain_file.pb.dart' as $63;
import '../space_knowledge_domain/access_space_knowledge_domain.pb.dart' as $40;

class DeleteSpaceKnowledgeDomainFileRequest extends $pb.GeneratedMessage {
  factory DeleteSpaceKnowledgeDomainFileRequest({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? spaceKnowledgeDomainServicesAccessAuthDetails,
    $63.SpaceKnowledgeDomainFile? spaceKnowledgeDomainFile,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainServicesAccessAuthDetails != null) {
      $result.spaceKnowledgeDomainServicesAccessAuthDetails = spaceKnowledgeDomainServicesAccessAuthDetails;
    }
    if (spaceKnowledgeDomainFile != null) {
      $result.spaceKnowledgeDomainFile = spaceKnowledgeDomainFile;
    }
    return $result;
  }
  DeleteSpaceKnowledgeDomainFileRequest._() : super();
  factory DeleteSpaceKnowledgeDomainFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpaceKnowledgeDomainFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpaceKnowledgeDomainFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.file'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainServicesAccessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOM<$63.SpaceKnowledgeDomainFile>(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFile', subBuilder: $63.SpaceKnowledgeDomainFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpaceKnowledgeDomainFileRequest clone() => DeleteSpaceKnowledgeDomainFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpaceKnowledgeDomainFileRequest copyWith(void Function(DeleteSpaceKnowledgeDomainFileRequest) updates) => super.copyWith((message) => updates(message as DeleteSpaceKnowledgeDomainFileRequest)) as DeleteSpaceKnowledgeDomainFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpaceKnowledgeDomainFileRequest create() => DeleteSpaceKnowledgeDomainFileRequest._();
  DeleteSpaceKnowledgeDomainFileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpaceKnowledgeDomainFileRequest> createRepeated() => $pb.PbList<DeleteSpaceKnowledgeDomainFileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpaceKnowledgeDomainFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpaceKnowledgeDomainFileRequest>(create);
  static DeleteSpaceKnowledgeDomainFileRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $40.SpaceKnowledgeDomainServicesAccessAuthDetails get spaceKnowledgeDomainServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainServicesAccessAuthDetails($40.SpaceKnowledgeDomainServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $40.SpaceKnowledgeDomainServicesAccessAuthDetails ensureSpaceKnowledgeDomainServicesAccessAuthDetails() => $_ensure(0);

  /// Request Properties
  @$pb.TagNumber(2)
  $63.SpaceKnowledgeDomainFile get spaceKnowledgeDomainFile => $_getN(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFile($63.SpaceKnowledgeDomainFile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFile() => clearField(2);
  @$pb.TagNumber(2)
  $63.SpaceKnowledgeDomainFile ensureSpaceKnowledgeDomainFile() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
