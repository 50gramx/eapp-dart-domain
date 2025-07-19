//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file/create_space_knowledge_domain_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/space_knowledge_domain_file.pb.dart' as $63;
import '../../../../entities/space_knowledge_domain_file.pbenum.dart' as $63;
import '../space_knowledge_domain/access_space_knowledge_domain.pb.dart' as $40;
import 'access_space_knowledge_domain_file.pb.dart' as $64;

/// Message Definitions
class UploadSpaceKnowledgeDomainFileRequest extends $pb.GeneratedMessage {
  factory UploadSpaceKnowledgeDomainFileRequest({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? spaceKnowledgeDomainServicesAccessAuthDetails,
    $core.String? spaceKnowledgeDomainFileName,
    $core.int? spaceKnowledgeDomainFileSize,
    $63.ExtentionType? spaceKnowledgeDomainFileExtensionType,
    $core.Iterable<$63.FileTag>? spaceKnowledgeDomainFileTags,
    $core.List<$core.int>? fileBuffer,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainServicesAccessAuthDetails != null) {
      $result.spaceKnowledgeDomainServicesAccessAuthDetails = spaceKnowledgeDomainServicesAccessAuthDetails;
    }
    if (spaceKnowledgeDomainFileName != null) {
      $result.spaceKnowledgeDomainFileName = spaceKnowledgeDomainFileName;
    }
    if (spaceKnowledgeDomainFileSize != null) {
      $result.spaceKnowledgeDomainFileSize = spaceKnowledgeDomainFileSize;
    }
    if (spaceKnowledgeDomainFileExtensionType != null) {
      $result.spaceKnowledgeDomainFileExtensionType = spaceKnowledgeDomainFileExtensionType;
    }
    if (spaceKnowledgeDomainFileTags != null) {
      $result.spaceKnowledgeDomainFileTags.addAll(spaceKnowledgeDomainFileTags);
    }
    if (fileBuffer != null) {
      $result.fileBuffer = fileBuffer;
    }
    return $result;
  }
  UploadSpaceKnowledgeDomainFileRequest._() : super();
  factory UploadSpaceKnowledgeDomainFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadSpaceKnowledgeDomainFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadSpaceKnowledgeDomainFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.file'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainServicesAccessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileSize', $pb.PbFieldType.O3)
    ..e<$63.ExtentionType>(4, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileExtensionType', $pb.PbFieldType.OE, defaultOrMaker: $63.ExtentionType.PNG, valueOf: $63.ExtentionType.valueOf, enumValues: $63.ExtentionType.values)
    ..pc<$63.FileTag>(5, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileTags', $pb.PbFieldType.PM, subBuilder: $63.FileTag.create)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'fileBuffer', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadSpaceKnowledgeDomainFileRequest clone() => UploadSpaceKnowledgeDomainFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadSpaceKnowledgeDomainFileRequest copyWith(void Function(UploadSpaceKnowledgeDomainFileRequest) updates) => super.copyWith((message) => updates(message as UploadSpaceKnowledgeDomainFileRequest)) as UploadSpaceKnowledgeDomainFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadSpaceKnowledgeDomainFileRequest create() => UploadSpaceKnowledgeDomainFileRequest._();
  UploadSpaceKnowledgeDomainFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadSpaceKnowledgeDomainFileRequest> createRepeated() => $pb.PbList<UploadSpaceKnowledgeDomainFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadSpaceKnowledgeDomainFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadSpaceKnowledgeDomainFileRequest>(create);
  static UploadSpaceKnowledgeDomainFileRequest? _defaultInstance;

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

  /// Upload Properties
  @$pb.TagNumber(2)
  $core.String get spaceKnowledgeDomainFileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFileName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get spaceKnowledgeDomainFileSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeDomainFileSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeDomainFileSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeDomainFileSize() => clearField(3);

  @$pb.TagNumber(4)
  $63.ExtentionType get spaceKnowledgeDomainFileExtensionType => $_getN(3);
  @$pb.TagNumber(4)
  set spaceKnowledgeDomainFileExtensionType($63.ExtentionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpaceKnowledgeDomainFileExtensionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpaceKnowledgeDomainFileExtensionType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$63.FileTag> get spaceKnowledgeDomainFileTags => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get fileBuffer => $_getN(5);
  @$pb.TagNumber(6)
  set fileBuffer($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileBuffer() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileBuffer() => clearField(6);
}

class UploadSpaceKnowledgeDomainFileResponse extends $pb.GeneratedMessage {
  factory UploadSpaceKnowledgeDomainFileResponse({
    $64.SpaceKnowledgeDomainFileServicesAccessAuthDetails? spaceKnowledgeDomainFileServiceAccessAuthDetails,
    $core.int? length,
    $core.bool? spaceKnowledgeDomainFileUploadDone,
    $core.String? spaceKnowledgeDomainFileUploadMessage,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFileServiceAccessAuthDetails != null) {
      $result.spaceKnowledgeDomainFileServiceAccessAuthDetails = spaceKnowledgeDomainFileServiceAccessAuthDetails;
    }
    if (length != null) {
      $result.length = length;
    }
    if (spaceKnowledgeDomainFileUploadDone != null) {
      $result.spaceKnowledgeDomainFileUploadDone = spaceKnowledgeDomainFileUploadDone;
    }
    if (spaceKnowledgeDomainFileUploadMessage != null) {
      $result.spaceKnowledgeDomainFileUploadMessage = spaceKnowledgeDomainFileUploadMessage;
    }
    return $result;
  }
  UploadSpaceKnowledgeDomainFileResponse._() : super();
  factory UploadSpaceKnowledgeDomainFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadSpaceKnowledgeDomainFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadSpaceKnowledgeDomainFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.file'), createEmptyInstance: create)
    ..aOM<$64.SpaceKnowledgeDomainFileServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileServiceAccessAuthDetails', subBuilder: $64.SpaceKnowledgeDomainFileServicesAccessAuthDetails.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'length', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileUploadDone')
    ..aOS(4, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileUploadMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadSpaceKnowledgeDomainFileResponse clone() => UploadSpaceKnowledgeDomainFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadSpaceKnowledgeDomainFileResponse copyWith(void Function(UploadSpaceKnowledgeDomainFileResponse) updates) => super.copyWith((message) => updates(message as UploadSpaceKnowledgeDomainFileResponse)) as UploadSpaceKnowledgeDomainFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadSpaceKnowledgeDomainFileResponse create() => UploadSpaceKnowledgeDomainFileResponse._();
  UploadSpaceKnowledgeDomainFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadSpaceKnowledgeDomainFileResponse> createRepeated() => $pb.PbList<UploadSpaceKnowledgeDomainFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadSpaceKnowledgeDomainFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadSpaceKnowledgeDomainFileResponse>(create);
  static UploadSpaceKnowledgeDomainFileResponse? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $64.SpaceKnowledgeDomainFileServicesAccessAuthDetails get spaceKnowledgeDomainFileServiceAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFileServiceAccessAuthDetails($64.SpaceKnowledgeDomainFileServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFileServiceAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFileServiceAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $64.SpaceKnowledgeDomainFileServicesAccessAuthDetails ensureSpaceKnowledgeDomainFileServiceAccessAuthDetails() => $_ensure(0);

  /// Upload Properties
  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);

  /// Meta Properties
  @$pb.TagNumber(3)
  $core.bool get spaceKnowledgeDomainFileUploadDone => $_getBF(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeDomainFileUploadDone($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeDomainFileUploadDone() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeDomainFileUploadDone() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spaceKnowledgeDomainFileUploadMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set spaceKnowledgeDomainFileUploadMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpaceKnowledgeDomainFileUploadMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpaceKnowledgeDomainFileUploadMessage() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
