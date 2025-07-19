//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/galaxy/read_galaxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/galaxy.pb.dart' as $86;

/// Message Definitions
class ReadGalaxyRequest extends $pb.GeneratedMessage {
  factory ReadGalaxyRequest({
    $core.String? galaxyId,
  }) {
    final $result = create();
    if (galaxyId != null) {
      $result.galaxyId = galaxyId;
    }
    return $result;
  }
  ReadGalaxyRequest._() : super();
  factory ReadGalaxyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadGalaxyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadGalaxyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.galaxy'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'galaxyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadGalaxyRequest clone() => ReadGalaxyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadGalaxyRequest copyWith(void Function(ReadGalaxyRequest) updates) => super.copyWith((message) => updates(message as ReadGalaxyRequest)) as ReadGalaxyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadGalaxyRequest create() => ReadGalaxyRequest._();
  ReadGalaxyRequest createEmptyInstance() => create();
  static $pb.PbList<ReadGalaxyRequest> createRepeated() => $pb.PbList<ReadGalaxyRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadGalaxyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadGalaxyRequest>(create);
  static ReadGalaxyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get galaxyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set galaxyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGalaxyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGalaxyId() => clearField(1);
}

class ReadGalaxyResponse extends $pb.GeneratedMessage {
  factory ReadGalaxyResponse({
    $86.Galaxy? galaxy,
  }) {
    final $result = create();
    if (galaxy != null) {
      $result.galaxy = galaxy;
    }
    return $result;
  }
  ReadGalaxyResponse._() : super();
  factory ReadGalaxyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadGalaxyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadGalaxyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.galaxy'), createEmptyInstance: create)
    ..aOM<$86.Galaxy>(1, _omitFieldNames ? '' : 'galaxy', subBuilder: $86.Galaxy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadGalaxyResponse clone() => ReadGalaxyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadGalaxyResponse copyWith(void Function(ReadGalaxyResponse) updates) => super.copyWith((message) => updates(message as ReadGalaxyResponse)) as ReadGalaxyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadGalaxyResponse create() => ReadGalaxyResponse._();
  ReadGalaxyResponse createEmptyInstance() => create();
  static $pb.PbList<ReadGalaxyResponse> createRepeated() => $pb.PbList<ReadGalaxyResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadGalaxyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadGalaxyResponse>(create);
  static ReadGalaxyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $86.Galaxy get galaxy => $_getN(0);
  @$pb.TagNumber(1)
  set galaxy($86.Galaxy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGalaxy() => $_has(0);
  @$pb.TagNumber(1)
  void clearGalaxy() => clearField(1);
  @$pb.TagNumber(1)
  $86.Galaxy ensureGalaxy() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
