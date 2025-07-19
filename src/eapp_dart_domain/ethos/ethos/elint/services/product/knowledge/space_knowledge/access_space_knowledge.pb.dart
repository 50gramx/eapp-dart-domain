//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge/access_space_knowledge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/timestamp.pb.dart' as $85;
import '../../../../entities/generic.pb.dart' as $7;
import '../../../../entities/space_knowledge.pb.dart' as $88;

/// Message Definitions
/// TODO: Create Request Params
class SpaceKnowledgeAccessTokenResponse extends $pb.GeneratedMessage {
  factory SpaceKnowledgeAccessTokenResponse({
    SpaceKnowledgeServicesAccessAuthDetails? spaceKnowledgeServicesAccessAuthDetails,
    $core.bool? spaceKnowledgeServicesAccessDone,
    $core.String? spaceKnowledgeServicesAccessMessage,
  }) {
    final $result = create();
    if (spaceKnowledgeServicesAccessAuthDetails != null) {
      $result.spaceKnowledgeServicesAccessAuthDetails = spaceKnowledgeServicesAccessAuthDetails;
    }
    if (spaceKnowledgeServicesAccessDone != null) {
      $result.spaceKnowledgeServicesAccessDone = spaceKnowledgeServicesAccessDone;
    }
    if (spaceKnowledgeServicesAccessMessage != null) {
      $result.spaceKnowledgeServicesAccessMessage = spaceKnowledgeServicesAccessMessage;
    }
    return $result;
  }
  SpaceKnowledgeAccessTokenResponse._() : super();
  factory SpaceKnowledgeAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.space'), createEmptyInstance: create)
    ..aOM<SpaceKnowledgeServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeServicesAccessAuthDetails', subBuilder: SpaceKnowledgeServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'spaceKnowledgeServicesAccessDone')
    ..aOS(3, _omitFieldNames ? '' : 'spaceKnowledgeServicesAccessMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeAccessTokenResponse clone() => SpaceKnowledgeAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeAccessTokenResponse copyWith(void Function(SpaceKnowledgeAccessTokenResponse) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeAccessTokenResponse)) as SpaceKnowledgeAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeAccessTokenResponse create() => SpaceKnowledgeAccessTokenResponse._();
  SpaceKnowledgeAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeAccessTokenResponse> createRepeated() => $pb.PbList<SpaceKnowledgeAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeAccessTokenResponse>(create);
  static SpaceKnowledgeAccessTokenResponse? _defaultInstance;

  /// Service Parameters
  @$pb.TagNumber(1)
  SpaceKnowledgeServicesAccessAuthDetails get spaceKnowledgeServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeServicesAccessAuthDetails(SpaceKnowledgeServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  SpaceKnowledgeServicesAccessAuthDetails ensureSpaceKnowledgeServicesAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get spaceKnowledgeServicesAccessDone => $_getBF(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeServicesAccessDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeServicesAccessDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeServicesAccessDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceKnowledgeServicesAccessMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeServicesAccessMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeServicesAccessMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeServicesAccessMessage() => clearField(3);
}

class ValidateSpaceKnowledgeServicesResponse extends $pb.GeneratedMessage {
  factory ValidateSpaceKnowledgeServicesResponse({
    $core.bool? spaceKnowledgeServicesAccessValidationDone,
    $core.String? spaceKnowledgeServicesAccessValidationMessage,
  }) {
    final $result = create();
    if (spaceKnowledgeServicesAccessValidationDone != null) {
      $result.spaceKnowledgeServicesAccessValidationDone = spaceKnowledgeServicesAccessValidationDone;
    }
    if (spaceKnowledgeServicesAccessValidationMessage != null) {
      $result.spaceKnowledgeServicesAccessValidationMessage = spaceKnowledgeServicesAccessValidationMessage;
    }
    return $result;
  }
  ValidateSpaceKnowledgeServicesResponse._() : super();
  factory ValidateSpaceKnowledgeServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateSpaceKnowledgeServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateSpaceKnowledgeServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.space'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'spaceKnowledgeServicesAccessValidationDone')
    ..aOS(2, _omitFieldNames ? '' : 'spaceKnowledgeServicesAccessValidationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateSpaceKnowledgeServicesResponse clone() => ValidateSpaceKnowledgeServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateSpaceKnowledgeServicesResponse copyWith(void Function(ValidateSpaceKnowledgeServicesResponse) updates) => super.copyWith((message) => updates(message as ValidateSpaceKnowledgeServicesResponse)) as ValidateSpaceKnowledgeServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSpaceKnowledgeServicesResponse create() => ValidateSpaceKnowledgeServicesResponse._();
  ValidateSpaceKnowledgeServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateSpaceKnowledgeServicesResponse> createRepeated() => $pb.PbList<ValidateSpaceKnowledgeServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateSpaceKnowledgeServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateSpaceKnowledgeServicesResponse>(create);
  static ValidateSpaceKnowledgeServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get spaceKnowledgeServicesAccessValidationDone => $_getBF(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeServicesAccessValidationDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeServicesAccessValidationDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeServicesAccessValidationDone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceKnowledgeServicesAccessValidationMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeServicesAccessValidationMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeServicesAccessValidationMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeServicesAccessValidationMessage() => clearField(2);
}

/// Meta Message Definitions
class SpaceKnowledgeServicesAccessAuthDetails extends $pb.GeneratedMessage {
  factory SpaceKnowledgeServicesAccessAuthDetails({
    $88.SpaceKnowledge? spaceKnowledge,
    $7.PersistentSessionTokenDetails? spaceKnowledgeServicesAccessSessionTokenDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (spaceKnowledge != null) {
      $result.spaceKnowledge = spaceKnowledge;
    }
    if (spaceKnowledgeServicesAccessSessionTokenDetails != null) {
      $result.spaceKnowledgeServicesAccessSessionTokenDetails = spaceKnowledgeServicesAccessSessionTokenDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  SpaceKnowledgeServicesAccessAuthDetails._() : super();
  factory SpaceKnowledgeServicesAccessAuthDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeServicesAccessAuthDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeServicesAccessAuthDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.space'), createEmptyInstance: create)
    ..aOM<$88.SpaceKnowledge>(1, _omitFieldNames ? '' : 'spaceKnowledge', subBuilder: $88.SpaceKnowledge.create)
    ..aOM<$7.PersistentSessionTokenDetails>(2, _omitFieldNames ? '' : 'spaceKnowledgeServicesAccessSessionTokenDetails', subBuilder: $7.PersistentSessionTokenDetails.create)
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeServicesAccessAuthDetails clone() => SpaceKnowledgeServicesAccessAuthDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeServicesAccessAuthDetails copyWith(void Function(SpaceKnowledgeServicesAccessAuthDetails) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeServicesAccessAuthDetails)) as SpaceKnowledgeServicesAccessAuthDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeServicesAccessAuthDetails create() => SpaceKnowledgeServicesAccessAuthDetails._();
  SpaceKnowledgeServicesAccessAuthDetails createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeServicesAccessAuthDetails> createRepeated() => $pb.PbList<SpaceKnowledgeServicesAccessAuthDetails>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeServicesAccessAuthDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeServicesAccessAuthDetails>(create);
  static SpaceKnowledgeServicesAccessAuthDetails? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $88.SpaceKnowledge get spaceKnowledge => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledge($88.SpaceKnowledge v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledge() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledge() => clearField(1);
  @$pb.TagNumber(1)
  $88.SpaceKnowledge ensureSpaceKnowledge() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails get spaceKnowledgeServicesAccessSessionTokenDetails => $_getN(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeServicesAccessSessionTokenDetails($7.PersistentSessionTokenDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeServicesAccessSessionTokenDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeServicesAccessSessionTokenDetails() => clearField(2);
  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails ensureSpaceKnowledgeServicesAccessSessionTokenDetails() => $_ensure(1);

  /// Meta Properties
  @$pb.TagNumber(3)
  $85.Timestamp get requestedAt => $_getN(2);
  @$pb.TagNumber(3)
  set requestedAt($85.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestedAt() => clearField(3);
  @$pb.TagNumber(3)
  $85.Timestamp ensureRequestedAt() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
