//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/universe/create_universe.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/timestamp.pb.dart' as $85;

class CreateUniverseRequest extends $pb.GeneratedMessage {
  factory CreateUniverseRequest({
    $core.String? universeName,
    $core.String? universeDescription,
  }) {
    final $result = create();
    if (universeName != null) {
      $result.universeName = universeName;
    }
    if (universeDescription != null) {
      $result.universeDescription = universeDescription;
    }
    return $result;
  }
  CreateUniverseRequest._() : super();
  factory CreateUniverseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUniverseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUniverseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.universe'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'universeName')
    ..aOS(2, _omitFieldNames ? '' : 'universeDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUniverseRequest clone() => CreateUniverseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUniverseRequest copyWith(void Function(CreateUniverseRequest) updates) => super.copyWith((message) => updates(message as CreateUniverseRequest)) as CreateUniverseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUniverseRequest create() => CreateUniverseRequest._();
  CreateUniverseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUniverseRequest> createRepeated() => $pb.PbList<CreateUniverseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUniverseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUniverseRequest>(create);
  static CreateUniverseRequest? _defaultInstance;

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
}

class CreateUniverseResponse extends $pb.GeneratedMessage {
  factory CreateUniverseResponse({
    $core.String? universeName,
    $85.Timestamp? universeCreatedAt,
    $core.String? universeDescription,
    $85.Timestamp? universeUpdatedAt,
  }) {
    final $result = create();
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
  CreateUniverseResponse._() : super();
  factory CreateUniverseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUniverseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUniverseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.universe'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'universeName')
    ..aOM<$85.Timestamp>(2, _omitFieldNames ? '' : 'universeCreatedAt', subBuilder: $85.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'universeDescription')
    ..aOM<$85.Timestamp>(4, _omitFieldNames ? '' : 'universeUpdatedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUniverseResponse clone() => CreateUniverseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUniverseResponse copyWith(void Function(CreateUniverseResponse) updates) => super.copyWith((message) => updates(message as CreateUniverseResponse)) as CreateUniverseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUniverseResponse create() => CreateUniverseResponse._();
  CreateUniverseResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUniverseResponse> createRepeated() => $pb.PbList<CreateUniverseResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUniverseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUniverseResponse>(create);
  static CreateUniverseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get universeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set universeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniverseName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniverseName() => clearField(1);

  @$pb.TagNumber(2)
  $85.Timestamp get universeCreatedAt => $_getN(1);
  @$pb.TagNumber(2)
  set universeCreatedAt($85.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniverseCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniverseCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $85.Timestamp ensureUniverseCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get universeDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set universeDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniverseDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniverseDescription() => clearField(3);

  @$pb.TagNumber(4)
  $85.Timestamp get universeUpdatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set universeUpdatedAt($85.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUniverseUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUniverseUpdatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $85.Timestamp ensureUniverseUpdatedAt() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
