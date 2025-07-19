//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999996.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;

/// Main message for the Podeage VM
class DC499999996 extends $pb.GeneratedMessage {
  factory DC499999996({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $85.Timestamp? createdAt,
    $85.Timestamp? updatedAt,
    JupyterNotebook? jupyterNotebook,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (jupyterNotebook != null) {
      $result.jupyterNotebook = jupyterNotebook;
    }
    return $result;
  }
  DC499999996._() : super();
  factory DC499999996.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DC499999996.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DC499999996', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'updatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<JupyterNotebook>(5000, _omitFieldNames ? '' : 'jupyterNotebook', subBuilder: JupyterNotebook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DC499999996 clone() => DC499999996()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DC499999996 copyWith(void Function(DC499999996) updates) => super.copyWith((message) => updates(message as DC499999996)) as DC499999996;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DC499999996 create() => DC499999996._();
  DC499999996 createEmptyInstance() => create();
  static $pb.PbList<DC499999996> createRepeated() => $pb.PbList<DC499999996>();
  @$core.pragma('dart2js:noInline')
  static DC499999996 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DC499999996>(create);
  static DC499999996? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(5)
  $85.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(5)
  set createdAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(6)
  $85.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(6)
  set updatedAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureUpdatedAt() => $_ensure(4);

  /// One-to-One relationship with VMInstance
  @$pb.TagNumber(5000)
  JupyterNotebook get jupyterNotebook => $_getN(5);
  @$pb.TagNumber(5000)
  set jupyterNotebook(JupyterNotebook v) { setField(5000, v); }
  @$pb.TagNumber(5000)
  $core.bool hasJupyterNotebook() => $_has(5);
  @$pb.TagNumber(5000)
  void clearJupyterNotebook() => clearField(5000);
  @$pb.TagNumber(5000)
  JupyterNotebook ensureJupyterNotebook() => $_ensure(5);
}

/// VM Instance information
class JupyterNotebook extends $pb.GeneratedMessage {
  factory JupyterNotebook({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  JupyterNotebook._() : super();
  factory JupyterNotebook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JupyterNotebook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JupyterNotebook', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JupyterNotebook clone() => JupyterNotebook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JupyterNotebook copyWith(void Function(JupyterNotebook) updates) => super.copyWith((message) => updates(message as JupyterNotebook)) as JupyterNotebook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JupyterNotebook create() => JupyterNotebook._();
  JupyterNotebook createEmptyInstance() => create();
  static $pb.PbList<JupyterNotebook> createRepeated() => $pb.PbList<JupyterNotebook>();
  @$core.pragma('dart2js:noInline')
  static JupyterNotebook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JupyterNotebook>(create);
  static JupyterNotebook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class LaunchNotebookRequest extends $pb.GeneratedMessage {
  factory LaunchNotebookRequest() => create();
  LaunchNotebookRequest._() : super();
  factory LaunchNotebookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LaunchNotebookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LaunchNotebookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LaunchNotebookRequest clone() => LaunchNotebookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LaunchNotebookRequest copyWith(void Function(LaunchNotebookRequest) updates) => super.copyWith((message) => updates(message as LaunchNotebookRequest)) as LaunchNotebookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchNotebookRequest create() => LaunchNotebookRequest._();
  LaunchNotebookRequest createEmptyInstance() => create();
  static $pb.PbList<LaunchNotebookRequest> createRepeated() => $pb.PbList<LaunchNotebookRequest>();
  @$core.pragma('dart2js:noInline')
  static LaunchNotebookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LaunchNotebookRequest>(create);
  static LaunchNotebookRequest? _defaultInstance;
}

class LaunchNotebookResponse extends $pb.GeneratedMessage {
  factory LaunchNotebookResponse() => create();
  LaunchNotebookResponse._() : super();
  factory LaunchNotebookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LaunchNotebookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LaunchNotebookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LaunchNotebookResponse clone() => LaunchNotebookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LaunchNotebookResponse copyWith(void Function(LaunchNotebookResponse) updates) => super.copyWith((message) => updates(message as LaunchNotebookResponse)) as LaunchNotebookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchNotebookResponse create() => LaunchNotebookResponse._();
  LaunchNotebookResponse createEmptyInstance() => create();
  static $pb.PbList<LaunchNotebookResponse> createRepeated() => $pb.PbList<LaunchNotebookResponse>();
  @$core.pragma('dart2js:noInline')
  static LaunchNotebookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LaunchNotebookResponse>(create);
  static LaunchNotebookResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
