//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/universe/update_universe.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/timestamp.pb.dart' as $85;

/// Request message for updating a Universe
class UpdateUniverseRequest extends $pb.GeneratedMessage {
  factory UpdateUniverseRequest({
    $core.String? universeName,
    $core.String? universeDescription,
    $core.String? universeId,
  }) {
    final $result = create();
    if (universeName != null) {
      $result.universeName = universeName;
    }
    if (universeDescription != null) {
      $result.universeDescription = universeDescription;
    }
    if (universeId != null) {
      $result.universeId = universeId;
    }
    return $result;
  }
  UpdateUniverseRequest._() : super();
  factory UpdateUniverseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUniverseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUniverseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.universe'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'universeName')
    ..aOS(2, _omitFieldNames ? '' : 'universeDescription')
    ..aOS(3, _omitFieldNames ? '' : 'universeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUniverseRequest clone() => UpdateUniverseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUniverseRequest copyWith(void Function(UpdateUniverseRequest) updates) => super.copyWith((message) => updates(message as UpdateUniverseRequest)) as UpdateUniverseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUniverseRequest create() => UpdateUniverseRequest._();
  UpdateUniverseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUniverseRequest> createRepeated() => $pb.PbList<UpdateUniverseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUniverseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUniverseRequest>(create);
  static UpdateUniverseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get universeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set universeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniverseName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniverseName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get universeDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set universeDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniverseDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniverseDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get universeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set universeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniverseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniverseId() => clearField(3);
}

/// Response message for updating a Universe
class UpdateUniverseResponse extends $pb.GeneratedMessage {
  factory UpdateUniverseResponse({
    $core.String? universeId,
    $core.String? universeName,
    $85.Timestamp? universeCreatedAt,
    $core.String? universeDescription,
    $85.Timestamp? universeUpdatedAt,
  }) {
    final $result = create();
    if (universeId != null) {
      $result.universeId = universeId;
    }
    if (universeName != null) {
      $result.universeName = universeName;
    }
    if (universeCreatedAt != null) {
      $result.universeCreatedAt = universeCreatedAt;
    }
    if (universeDescription != null) {
      $result.universeDescription = universeDescription;
    }
    if (universeUpdatedAt != null) {
      $result.universeUpdatedAt = universeUpdatedAt;
    }
    return $result;
  }
  UpdateUniverseResponse._() : super();
  factory UpdateUniverseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUniverseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUniverseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.universe'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'universeId')
    ..aOS(2, _omitFieldNames ? '' : 'universeName')
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'universeCreatedAt', subBuilder: $85.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'universeDescription')
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'universeUpdatedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUniverseResponse clone() => UpdateUniverseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUniverseResponse copyWith(void Function(UpdateUniverseResponse) updates) => super.copyWith((message) => updates(message as UpdateUniverseResponse)) as UpdateUniverseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUniverseResponse create() => UpdateUniverseResponse._();
  UpdateUniverseResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUniverseResponse> createRepeated() => $pb.PbList<UpdateUniverseResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUniverseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUniverseResponse>(create);
  static UpdateUniverseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get universeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set universeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniverseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniverseId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get universeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set universeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniverseName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniverseName() => clearField(2);

  @$pb.TagNumber(3)
  $85.Timestamp get universeCreatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set universeCreatedAt($85.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniverseCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniverseCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $85.Timestamp ensureUniverseCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get universeDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set universeDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUniverseDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearUniverseDescription() => clearField(4);

  @$pb.TagNumber(5)
  $85.Timestamp get universeUpdatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set universeUpdatedAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUniverseUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUniverseUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureUniverseUpdatedAt() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
