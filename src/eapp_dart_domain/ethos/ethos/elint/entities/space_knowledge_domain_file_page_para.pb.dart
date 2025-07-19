//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_knowledge_domain_file_page_para.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'space_knowledge_domain_file_page.pb.dart' as $69;

class SpaceKnowledgeDomainFilePagePara extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainFilePagePara({
    $core.String? spaceKnowledgeDomainFilePageParaId,
    $69.SpaceKnowledgeDomainFilePage? spaceKnowledgeDomainFilePage,
    PageContourDimensions? pageContourDimensions,
    $core.Iterable<ParaTag>? paraTags,
    $85.Timestamp? createdAt,
    $85.Timestamp? lastUpdatedAt,
    $85.Timestamp? lastAccessedAt,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFilePageParaId != null) {
      $result.spaceKnowledgeDomainFilePageParaId = spaceKnowledgeDomainFilePageParaId;
    }
    if (spaceKnowledgeDomainFilePage != null) {
      $result.spaceKnowledgeDomainFilePage = spaceKnowledgeDomainFilePage;
    }
    if (pageContourDimensions != null) {
      $result.pageContourDimensions = pageContourDimensions;
    }
    if (paraTags != null) {
      $result.paraTags.addAll(paraTags);
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
  SpaceKnowledgeDomainFilePagePara._() : super();
  factory SpaceKnowledgeDomainFilePagePara.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainFilePagePara.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainFilePagePara', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageParaId')
    ..aOM<$69.SpaceKnowledgeDomainFilePage>(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePage', subBuilder: $69.SpaceKnowledgeDomainFilePage.create)
    ..aOM<PageContourDimensions>(3, _omitFieldNames ? '' : 'pageContourDimensions', subBuilder: PageContourDimensions.create)
    ..pc<ParaTag>(4, _omitFieldNames ? '' : 'paraTags', $pb.PbFieldType.PM, subBuilder: ParaTag.create)
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'lastUpdatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(7, _omitFieldNames ? '' : 'lastAccessedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePagePara clone() => SpaceKnowledgeDomainFilePagePara()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePagePara copyWith(void Function(SpaceKnowledgeDomainFilePagePara) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainFilePagePara)) as SpaceKnowledgeDomainFilePagePara;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePagePara create() => SpaceKnowledgeDomainFilePagePara._();
  SpaceKnowledgeDomainFilePagePara createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainFilePagePara> createRepeated() => $pb.PbList<SpaceKnowledgeDomainFilePagePara>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePagePara getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainFilePagePara>(create);
  static SpaceKnowledgeDomainFilePagePara? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceKnowledgeDomainFilePageParaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFilePageParaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFilePageParaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFilePageParaId() => clearField(1);

  @$pb.TagNumber(2)
  $69.SpaceKnowledgeDomainFilePage get spaceKnowledgeDomainFilePage => $_getN(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFilePage($69.SpaceKnowledgeDomainFilePage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFilePage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFilePage() => clearField(2);
  @$pb.TagNumber(2)
  $69.SpaceKnowledgeDomainFilePage ensureSpaceKnowledgeDomainFilePage() => $_ensure(1);

  @$pb.TagNumber(3)
  PageContourDimensions get pageContourDimensions => $_getN(2);
  @$pb.TagNumber(3)
  set pageContourDimensions(PageContourDimensions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageContourDimensions() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageContourDimensions() => clearField(3);
  @$pb.TagNumber(3)
  PageContourDimensions ensurePageContourDimensions() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ParaTag> get paraTags => $_getList(3);

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

class ParaText extends $pb.GeneratedMessage {
  factory ParaText({
    $core.String? paraId,
    $core.String? paraText,
  }) {
    final $result = create();
    if (paraId != null) {
      $result.paraId = paraId;
    }
    if (paraText != null) {
      $result.paraText = paraText;
    }
    return $result;
  }
  ParaText._() : super();
  factory ParaText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParaText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParaText', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paraId')
    ..aOS(2, _omitFieldNames ? '' : 'paraText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParaText clone() => ParaText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParaText copyWith(void Function(ParaText) updates) => super.copyWith((message) => updates(message as ParaText)) as ParaText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParaText create() => ParaText._();
  ParaText createEmptyInstance() => create();
  static $pb.PbList<ParaText> createRepeated() => $pb.PbList<ParaText>();
  @$core.pragma('dart2js:noInline')
  static ParaText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParaText>(create);
  static ParaText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paraId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paraId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParaId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paraText => $_getSZ(1);
  @$pb.TagNumber(2)
  set paraText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParaText() => $_has(1);
  @$pb.TagNumber(2)
  void clearParaText() => clearField(2);
}

class PageContourDimensions extends $pb.GeneratedMessage {
  factory PageContourDimensions({
    $core.int? x,
    $core.int? y,
    $core.int? w,
    $core.int? h,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (w != null) {
      $result.w = w;
    }
    if (h != null) {
      $result.h = h;
    }
    return $result;
  }
  PageContourDimensions._() : super();
  factory PageContourDimensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageContourDimensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageContourDimensions', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'w', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'h', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageContourDimensions clone() => PageContourDimensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageContourDimensions copyWith(void Function(PageContourDimensions) updates) => super.copyWith((message) => updates(message as PageContourDimensions)) as PageContourDimensions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageContourDimensions create() => PageContourDimensions._();
  PageContourDimensions createEmptyInstance() => create();
  static $pb.PbList<PageContourDimensions> createRepeated() => $pb.PbList<PageContourDimensions>();
  @$core.pragma('dart2js:noInline')
  static PageContourDimensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageContourDimensions>(create);
  static PageContourDimensions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get x => $_getIZ(0);
  @$pb.TagNumber(1)
  set x($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get y => $_getIZ(1);
  @$pb.TagNumber(2)
  set y($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get w => $_getIZ(2);
  @$pb.TagNumber(3)
  set w($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasW() => $_has(2);
  @$pb.TagNumber(3)
  void clearW() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get h => $_getIZ(3);
  @$pb.TagNumber(4)
  set h($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasH() => $_has(3);
  @$pb.TagNumber(4)
  void clearH() => clearField(4);
}

class ParaTag extends $pb.GeneratedMessage {
  factory ParaTag({
    $core.String? paraTagId,
    $core.String? paraTagName,
  }) {
    final $result = create();
    if (paraTagId != null) {
      $result.paraTagId = paraTagId;
    }
    if (paraTagName != null) {
      $result.paraTagName = paraTagName;
    }
    return $result;
  }
  ParaTag._() : super();
  factory ParaTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParaTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParaTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paraTagId')
    ..aOS(2, _omitFieldNames ? '' : 'paraTagName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParaTag clone() => ParaTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParaTag copyWith(void Function(ParaTag) updates) => super.copyWith((message) => updates(message as ParaTag)) as ParaTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParaTag create() => ParaTag._();
  ParaTag createEmptyInstance() => create();
  static $pb.PbList<ParaTag> createRepeated() => $pb.PbList<ParaTag>();
  @$core.pragma('dart2js:noInline')
  static ParaTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParaTag>(create);
  static ParaTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paraTagId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paraTagId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParaTagId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParaTagId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paraTagName => $_getSZ(1);
  @$pb.TagNumber(2)
  set paraTagName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParaTagName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParaTagName() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
