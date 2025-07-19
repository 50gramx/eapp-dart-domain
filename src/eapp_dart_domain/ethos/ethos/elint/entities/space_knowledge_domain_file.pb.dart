//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_knowledge_domain_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'space_knowledge_domain.pb.dart' as $76;
import 'space_knowledge_domain_file.pbenum.dart';

export 'space_knowledge_domain_file.pbenum.dart';

class FileTag extends $pb.GeneratedMessage {
  factory FileTag({
    $core.String? fileTagId,
    $core.String? fileTagName,
  }) {
    final $result = create();
    if (fileTagId != null) {
      $result.fileTagId = fileTagId;
    }
    if (fileTagName != null) {
      $result.fileTagName = fileTagName;
    }
    return $result;
  }
  FileTag._() : super();
  factory FileTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileTagId')
    ..aOS(2, _omitFieldNames ? '' : 'fileTagName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileTag clone() => FileTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileTag copyWith(void Function(FileTag) updates) => super.copyWith((message) => updates(message as FileTag)) as FileTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileTag create() => FileTag._();
  FileTag createEmptyInstance() => create();
  static $pb.PbList<FileTag> createRepeated() => $pb.PbList<FileTag>();
  @$core.pragma('dart2js:noInline')
  static FileTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileTag>(create);
  static FileTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileTagId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileTagId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileTagId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileTagId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileTagName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileTagName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileTagName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileTagName() => clearField(2);
}

class SpaceKnowledgeDomainFile extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainFile({
    $core.String? spaceKnowledgeDomainFileName,
    $core.int? spaceKnowledgeDomainFileSize,
    $core.String? spaceKnowledgeDomainFileId,
    ExtentionType? spaceKnowledgeDomainFileExtensionType,
    $76.SpaceKnowledgeDomain? spaceKnowledgeDomain,
    $core.Iterable<FileTag>? spaceKnowledgeDomainFileTags,
    $85.Timestamp? createdAt,
    $85.Timestamp? lastUpdatedAt,
    $85.Timestamp? lastAccessedAt,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFileName != null) {
      $result.spaceKnowledgeDomainFileName = spaceKnowledgeDomainFileName;
    }
    if (spaceKnowledgeDomainFileSize != null) {
      $result.spaceKnowledgeDomainFileSize = spaceKnowledgeDomainFileSize;
    }
    if (spaceKnowledgeDomainFileId != null) {
      $result.spaceKnowledgeDomainFileId = spaceKnowledgeDomainFileId;
    }
    if (spaceKnowledgeDomainFileExtensionType != null) {
      $result.spaceKnowledgeDomainFileExtensionType = spaceKnowledgeDomainFileExtensionType;
    }
    if (spaceKnowledgeDomain != null) {
      $result.spaceKnowledgeDomain = spaceKnowledgeDomain;
    }
    if (spaceKnowledgeDomainFileTags != null) {
      $result.spaceKnowledgeDomainFileTags.addAll(spaceKnowledgeDomainFileTags);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (lastUpdatedAt != null) {
      $result.lastUpdatedAt = lastUpdatedAt;
    }
    if (lastAccessedAt != null) {
      $result.lastAccessedAt = lastAccessedAt;
    }
    return $result;
  }
  SpaceKnowledgeDomainFile._() : super();
  factory SpaceKnowledgeDomainFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileId')
    ..e<ExtentionType>(4, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileExtensionType', $pb.PbFieldType.OE, defaultOrMaker: ExtentionType.PNG, valueOf: ExtentionType.valueOf, enumValues: ExtentionType.values)
    ..aOM<$76.SpaceKnowledgeDomain>(5, _omitFieldNames ? '' : 'spaceKnowledgeDomain', subBuilder: $76.SpaceKnowledgeDomain.create)
    ..pc<FileTag>(6, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileTags', $pb.PbFieldType.PM, subBuilder: FileTag.create)
    ..aOM<$85.Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(8, _omitFieldNames ? '' : 'lastUpdatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(9, _omitFieldNames ? '' : 'lastAccessedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFile clone() => SpaceKnowledgeDomainFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFile copyWith(void Function(SpaceKnowledgeDomainFile) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainFile)) as SpaceKnowledgeDomainFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFile create() => SpaceKnowledgeDomainFile._();
  SpaceKnowledgeDomainFile createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainFile> createRepeated() => $pb.PbList<SpaceKnowledgeDomainFile>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainFile>(create);
  static SpaceKnowledgeDomainFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceKnowledgeDomainFileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFileName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get spaceKnowledgeDomainFileSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFileSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFileSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFileSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceKnowledgeDomainFileId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeDomainFileId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeDomainFileId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeDomainFileId() => clearField(3);

  @$pb.TagNumber(4)
  ExtentionType get spaceKnowledgeDomainFileExtensionType => $_getN(3);
  @$pb.TagNumber(4)
  set spaceKnowledgeDomainFileExtensionType(ExtentionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpaceKnowledgeDomainFileExtensionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpaceKnowledgeDomainFileExtensionType() => clearField(4);

  @$pb.TagNumber(5)
  $76.SpaceKnowledgeDomain get spaceKnowledgeDomain => $_getN(4);
  @$pb.TagNumber(5)
  set spaceKnowledgeDomain($76.SpaceKnowledgeDomain v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpaceKnowledgeDomain() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpaceKnowledgeDomain() => clearField(5);
  @$pb.TagNumber(5)
  $76.SpaceKnowledgeDomain ensureSpaceKnowledgeDomain() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<FileTag> get spaceKnowledgeDomainFileTags => $_getList(5);

  @$pb.TagNumber(7)
  $85.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($85.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $85.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $85.Timestamp get lastUpdatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set lastUpdatedAt($85.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $85.Timestamp ensureLastUpdatedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $85.Timestamp get lastAccessedAt => $_getN(8);
  @$pb.TagNumber(9)
  set lastAccessedAt($85.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastAccessedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastAccessedAt() => clearField(9);
  @$pb.TagNumber(9)
  $85.Timestamp ensureLastAccessedAt() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
