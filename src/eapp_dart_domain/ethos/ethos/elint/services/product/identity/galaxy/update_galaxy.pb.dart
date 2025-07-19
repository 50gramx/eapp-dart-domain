//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/galaxy/update_galaxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/galaxy.pb.dart' as $86;
import '../../../../entities/universe.pb.dart' as $36;

/// Message Definitions
class UpdateGalaxyRequest extends $pb.GeneratedMessage {
  factory UpdateGalaxyRequest({
    $core.String? galaxyId,
    $core.String? galaxyName,
    $36.Universe? universe,
    $core.String? domain,
    $core.String? galaxyDescription,
  }) {
    final $result = create();
    if (galaxyId != null) {
      $result.galaxyId = galaxyId;
    }
    if (galaxyName != null) {
      $result.galaxyName = galaxyName;
    }
    if (universe != null) {
      $result.universe = universe;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (galaxyDescription != null) {
      $result.galaxyDescription = galaxyDescription;
    }
    return $result;
  }
  UpdateGalaxyRequest._() : super();
  factory UpdateGalaxyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGalaxyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGalaxyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.galaxy'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'galaxyId')
    ..aOS(2, _omitFieldNames ? '' : 'galaxyName')
    ..aOM<$36.Universe>(3, _omitFieldNames ? '' : 'universe', subBuilder: $36.Universe.create)
    ..aOS(4, _omitFieldNames ? '' : 'domain')
    ..aOS(5, _omitFieldNames ? '' : 'galaxyDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGalaxyRequest clone() => UpdateGalaxyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGalaxyRequest copyWith(void Function(UpdateGalaxyRequest) updates) => super.copyWith((message) => updates(message as UpdateGalaxyRequest)) as UpdateGalaxyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGalaxyRequest create() => UpdateGalaxyRequest._();
  UpdateGalaxyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGalaxyRequest> createRepeated() => $pb.PbList<UpdateGalaxyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGalaxyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGalaxyRequest>(create);
  static UpdateGalaxyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get galaxyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set galaxyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGalaxyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGalaxyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get galaxyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set galaxyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGalaxyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGalaxyName() => clearField(2);

  @$pb.TagNumber(3)
  $36.Universe get universe => $_getN(2);
  @$pb.TagNumber(3)
  set universe($36.Universe v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniverse() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniverse() => clearField(3);
  @$pb.TagNumber(3)
  $36.Universe ensureUniverse() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get galaxyDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set galaxyDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGalaxyDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearGalaxyDescription() => clearField(5);
}

class UpdateGalaxyResponse extends $pb.GeneratedMessage {
  factory UpdateGalaxyResponse({
    $86.Galaxy? galaxy,
  }) {
    final $result = create();
    if (galaxy != null) {
      $result.galaxy = galaxy;
    }
    return $result;
  }
  UpdateGalaxyResponse._() : super();
  factory UpdateGalaxyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGalaxyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGalaxyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.galaxy'), createEmptyInstance: create)
    ..aOM<$86.Galaxy>(1, _omitFieldNames ? '' : 'galaxy', subBuilder: $86.Galaxy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGalaxyResponse clone() => UpdateGalaxyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGalaxyResponse copyWith(void Function(UpdateGalaxyResponse) updates) => super.copyWith((message) => updates(message as UpdateGalaxyResponse)) as UpdateGalaxyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGalaxyResponse create() => UpdateGalaxyResponse._();
  UpdateGalaxyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateGalaxyResponse> createRepeated() => $pb.PbList<UpdateGalaxyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateGalaxyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGalaxyResponse>(create);
  static UpdateGalaxyResponse? _defaultInstance;

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
