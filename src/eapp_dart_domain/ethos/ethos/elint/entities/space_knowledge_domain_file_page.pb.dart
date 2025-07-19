//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_knowledge_domain_file_page.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'space_knowledge_domain_file.pb.dart' as $63;

export '../../../google/protobuf/timestamp.pb.dart';

class SpaceKnowledgeDomainFilePage extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainFilePage({
    $core.String? spaceKnowledgeDomainFilePageId,
    $core.int? spaceKnowledgeDomainFilePageCount,
    $63.SpaceKnowledgeDomainFile? spaceKnowledgeDomainFile,
    $core.Iterable<PageTag>? pageTags,
    $85.Timestamp? createdAt,
    $85.Timestamp? lastUpdatedAt,
    $85.Timestamp? lastAccessedAt,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFilePageId != null) {
      $result.spaceKnowledgeDomainFilePageId = spaceKnowledgeDomainFilePageId;
    }
    if (spaceKnowledgeDomainFilePageCount != null) {
      $result.spaceKnowledgeDomainFilePageCount = spaceKnowledgeDomainFilePageCount;
    }
    if (spaceKnowledgeDomainFile != null) {
      $result.spaceKnowledgeDomainFile = spaceKnowledgeDomainFile;
    }
    if (pageTags != null) {
      $result.pageTags.addAll(pageTags);
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
  SpaceKnowledgeDomainFilePage._() : super();
  factory SpaceKnowledgeDomainFilePage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainFilePage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainFilePage', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageCount', $pb.PbFieldType.O3)
    ..aOM<$63.SpaceKnowledgeDomainFile>(3, _omitFieldNames ? '' : 'spaceKnowledgeDomainFile', subBuilder: $63.SpaceKnowledgeDomainFile.create)
    ..pc<PageTag>(4, _omitFieldNames ? '' : 'pageTags', $pb.PbFieldType.PM, subBuilder: PageTag.create)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'lastUpdatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(7, _omitFieldNames ? '' : 'lastAccessedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePage clone() => SpaceKnowledgeDomainFilePage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePage copyWith(void Function(SpaceKnowledgeDomainFilePage) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainFilePage)) as SpaceKnowledgeDomainFilePage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePage create() => SpaceKnowledgeDomainFilePage._();
  SpaceKnowledgeDomainFilePage createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainFilePage> createRepeated() => $pb.PbList<SpaceKnowledgeDomainFilePage>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainFilePage>(create);
  static SpaceKnowledgeDomainFilePage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceKnowledgeDomainFilePageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFilePageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFilePageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFilePageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get spaceKnowledgeDomainFilePageCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFilePageCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFilePageCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFilePageCount() => clearField(2);

  @$pb.TagNumber(3)
  $63.SpaceKnowledgeDomainFile get spaceKnowledgeDomainFile => $_getN(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeDomainFile($63.SpaceKnowledgeDomainFile v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeDomainFile() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeDomainFile() => clearField(3);
  @$pb.TagNumber(3)
  $63.SpaceKnowledgeDomainFile ensureSpaceKnowledgeDomainFile() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<PageTag> get pageTags => $_getList(3);

  @$pb.TagNumber(5)
  $85.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $85.Timestamp get lastUpdatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set lastUpdatedAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureLastUpdatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $85.Timestamp get lastAccessedAt => $_getN(6);
  @$pb.TagNumber(7)
  set lastAccessedAt($85.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastAccessedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastAccessedAt() => clearField(7);
  @$pb.TagNumber(7)
  $85.Timestamp ensureLastAccessedAt() => $_ensure(6);
}

class PageTag extends $pb.GeneratedMessage {
  factory PageTag({
    $core.String? pageTagId,
    $core.String? pageTagName,
  }) {
    final $result = create();
    if (pageTagId != null) {
      $result.pageTagId = pageTagId;
    }
    if (pageTagName != null) {
      $result.pageTagName = pageTagName;
    }
    return $result;
  }
  PageTag._() : super();
  factory PageTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pageTagId')
    ..aOS(2, _omitFieldNames ? '' : 'pageTagName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageTag clone() => PageTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageTag copyWith(void Function(PageTag) updates) => super.copyWith((message) => updates(message as PageTag)) as PageTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageTag create() => PageTag._();
  PageTag createEmptyInstance() => create();
  static $pb.PbList<PageTag> createRepeated() => $pb.PbList<PageTag>();
  @$core.pragma('dart2js:noInline')
  static PageTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageTag>(create);
  static PageTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pageTagId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pageTagId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageTagId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageTagId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageTagName => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageTagName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageTagName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageTagName() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
