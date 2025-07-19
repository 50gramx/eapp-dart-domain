//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/galaxy/create_galaxy.proto
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
class CreateGalaxyRequest extends $pb.GeneratedMessage {
  factory CreateGalaxyRequest({
    $core.String? galaxyName,
    $36.Universe? universe,
    $core.String? domain,
    $core.String? galaxyDescription,
  }) {
    final $result = create();
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
  CreateGalaxyRequest._() : super();
  factory CreateGalaxyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGalaxyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGalaxyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.galaxy'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'galaxyName')
    ..aOM<$36.Universe>(2, _omitFieldNames ? '' : 'universe', subBuilder: $36.Universe.create)
    ..aOS(3, _omitFieldNames ? '' : 'domain')
    ..aOS(4, _omitFieldNames ? '' : 'galaxyDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGalaxyRequest clone() => CreateGalaxyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGalaxyRequest copyWith(void Function(CreateGalaxyRequest) updates) => super.copyWith((message) => updates(message as CreateGalaxyRequest)) as CreateGalaxyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGalaxyRequest create() => CreateGalaxyRequest._();
  CreateGalaxyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGalaxyRequest> createRepeated() => $pb.PbList<CreateGalaxyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGalaxyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGalaxyRequest>(create);
  static CreateGalaxyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get galaxyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set galaxyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGalaxyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGalaxyName() => clearField(1);

  @$pb.TagNumber(2)
  $36.Universe get universe => $_getN(1);
  @$pb.TagNumber(2)
  set universe($36.Universe v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniverse() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniverse() => clearField(2);
  @$pb.TagNumber(2)
  $36.Universe ensureUniverse() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get domain => $_getSZ(2);
  @$pb.TagNumber(3)
  set domain($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearDomain() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get galaxyDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set galaxyDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGalaxyDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearGalaxyDescription() => clearField(4);
}

class CreateGalaxyResponse extends $pb.GeneratedMessage {
  factory CreateGalaxyResponse({
    $86.Galaxy? galaxy,
  }) {
    final $result = create();
    if (galaxy != null) {
      $result.galaxy = galaxy;
    }
    return $result;
  }
  CreateGalaxyResponse._() : super();
  factory CreateGalaxyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGalaxyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGalaxyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.galaxy'), createEmptyInstance: create)
    ..aOM<$86.Galaxy>(1, _omitFieldNames ? '' : 'galaxy', subBuilder: $86.Galaxy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGalaxyResponse clone() => CreateGalaxyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGalaxyResponse copyWith(void Function(CreateGalaxyResponse) updates) => super.copyWith((message) => updates(message as CreateGalaxyResponse)) as CreateGalaxyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGalaxyResponse create() => CreateGalaxyResponse._();
  CreateGalaxyResponse createEmptyInstance() => create();
  static $pb.PbList<CreateGalaxyResponse> createRepeated() => $pb.PbList<CreateGalaxyResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateGalaxyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGalaxyResponse>(create);
  static CreateGalaxyResponse? _defaultInstance;

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
