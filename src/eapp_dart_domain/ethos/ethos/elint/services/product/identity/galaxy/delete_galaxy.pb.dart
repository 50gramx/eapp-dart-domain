//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/galaxy/delete_galaxy.proto
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
class DeleteGalaxyRequest extends $pb.GeneratedMessage {
  factory DeleteGalaxyRequest({
    $core.String? galaxyId,
  }) {
    final $result = create();
    if (galaxyId != null) {
      $result.galaxyId = galaxyId;
    }
    return $result;
  }
  DeleteGalaxyRequest._() : super();
  factory DeleteGalaxyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGalaxyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGalaxyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.galaxy'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'galaxyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGalaxyRequest clone() => DeleteGalaxyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGalaxyRequest copyWith(void Function(DeleteGalaxyRequest) updates) => super.copyWith((message) => updates(message as DeleteGalaxyRequest)) as DeleteGalaxyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGalaxyRequest create() => DeleteGalaxyRequest._();
  DeleteGalaxyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGalaxyRequest> createRepeated() => $pb.PbList<DeleteGalaxyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGalaxyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGalaxyRequest>(create);
  static DeleteGalaxyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get galaxyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set galaxyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGalaxyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGalaxyId() => clearField(1);
}

class DeleteGalaxyResponse extends $pb.GeneratedMessage {
  factory DeleteGalaxyResponse({
    $core.bool? success,
    $86.Galaxy? galaxy,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (galaxy != null) {
      $result.galaxy = galaxy;
    }
    return $result;
  }
  DeleteGalaxyResponse._() : super();
  factory DeleteGalaxyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGalaxyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGalaxyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.galaxy'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<$86.Galaxy>(2, _omitFieldNames ? '' : 'galaxy', subBuilder: $86.Galaxy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGalaxyResponse clone() => DeleteGalaxyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGalaxyResponse copyWith(void Function(DeleteGalaxyResponse) updates) => super.copyWith((message) => updates(message as DeleteGalaxyResponse)) as DeleteGalaxyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGalaxyResponse create() => DeleteGalaxyResponse._();
  DeleteGalaxyResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGalaxyResponse> createRepeated() => $pb.PbList<DeleteGalaxyResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGalaxyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGalaxyResponse>(create);
  static DeleteGalaxyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $86.Galaxy get galaxy => $_getN(1);
  @$pb.TagNumber(2)
  set galaxy($86.Galaxy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGalaxy() => $_has(1);
  @$pb.TagNumber(2)
  void clearGalaxy() => clearField(2);
  @$pb.TagNumber(2)
  $86.Galaxy ensureGalaxy() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
