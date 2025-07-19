//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain/access_space_knowledge_domain.proto
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
import '../../../../entities/space_knowledge_domain.pb.dart' as $76;
import '../space_knowledge/access_space_knowledge.pb.dart' as $3;

/// Message Definitions
class SpaceKnowledgeDomainAccessTokenRequest extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainAccessTokenRequest({
    $3.SpaceKnowledgeServicesAccessAuthDetails? spaceKnowledgeServicesAccessAuthDetails,
    $76.SpaceKnowledgeDomain? spaceKnowledgeDomain,
  }) {
    final $result = create();
    if (spaceKnowledgeServicesAccessAuthDetails != null) {
      $result.spaceKnowledgeServicesAccessAuthDetails = spaceKnowledgeServicesAccessAuthDetails;
    }
    if (spaceKnowledgeDomain != null) {
      $result.spaceKnowledgeDomain = spaceKnowledgeDomain;
    }
    return $result;
  }
  SpaceKnowledgeDomainAccessTokenRequest._() : super();
  factory SpaceKnowledgeDomainAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainAccessTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..aOM<$3.SpaceKnowledgeServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeServicesAccessAuthDetails', subBuilder: $3.SpaceKnowledgeServicesAccessAuthDetails.create)
    ..aOM<$76.SpaceKnowledgeDomain>(2, _omitFieldNames ? '' : 'spaceKnowledgeDomain', subBuilder: $76.SpaceKnowledgeDomain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainAccessTokenRequest clone() => SpaceKnowledgeDomainAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainAccessTokenRequest copyWith(void Function(SpaceKnowledgeDomainAccessTokenRequest) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainAccessTokenRequest)) as SpaceKnowledgeDomainAccessTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainAccessTokenRequest create() => SpaceKnowledgeDomainAccessTokenRequest._();
  SpaceKnowledgeDomainAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainAccessTokenRequest> createRepeated() => $pb.PbList<SpaceKnowledgeDomainAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainAccessTokenRequest>(create);
  static SpaceKnowledgeDomainAccessTokenRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $3.SpaceKnowledgeServicesAccessAuthDetails get spaceKnowledgeServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeServicesAccessAuthDetails($3.SpaceKnowledgeServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $3.SpaceKnowledgeServicesAccessAuthDetails ensureSpaceKnowledgeServicesAccessAuthDetails() => $_ensure(0);

  /// Request Properties
  @$pb.TagNumber(2)
  $76.SpaceKnowledgeDomain get spaceKnowledgeDomain => $_getN(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomain($76.SpaceKnowledgeDomain v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomain() => clearField(2);
  @$pb.TagNumber(2)
  $76.SpaceKnowledgeDomain ensureSpaceKnowledgeDomain() => $_ensure(1);
}

class SpaceKnowledgeDomainAccessTokenResponse extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainAccessTokenResponse({
    SpaceKnowledgeDomainServicesAccessAuthDetails? spaceKnowledgeDomainServicesAccessAuthDetails,
    $core.bool? spaceKnowledgeDomainServicesAccessDone,
    $core.String? spaceKnowledgeDomainServicesAccessMessage,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainServicesAccessAuthDetails != null) {
      $result.spaceKnowledgeDomainServicesAccessAuthDetails = spaceKnowledgeDomainServicesAccessAuthDetails;
    }
    if (spaceKnowledgeDomainServicesAccessDone != null) {
      $result.spaceKnowledgeDomainServicesAccessDone = spaceKnowledgeDomainServicesAccessDone;
    }
    if (spaceKnowledgeDomainServicesAccessMessage != null) {
      $result.spaceKnowledgeDomainServicesAccessMessage = spaceKnowledgeDomainServicesAccessMessage;
    }
    return $result;
  }
  SpaceKnowledgeDomainAccessTokenResponse._() : super();
  factory SpaceKnowledgeDomainAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..aOM<SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainServicesAccessAuthDetails', subBuilder: SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainServicesAccessDone')
    ..aOS(3, _omitFieldNames ? '' : 'spaceKnowledgeDomainServicesAccessMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainAccessTokenResponse clone() => SpaceKnowledgeDomainAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainAccessTokenResponse copyWith(void Function(SpaceKnowledgeDomainAccessTokenResponse) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainAccessTokenResponse)) as SpaceKnowledgeDomainAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainAccessTokenResponse create() => SpaceKnowledgeDomainAccessTokenResponse._();
  SpaceKnowledgeDomainAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainAccessTokenResponse> createRepeated() => $pb.PbList<SpaceKnowledgeDomainAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainAccessTokenResponse>(create);
  static SpaceKnowledgeDomainAccessTokenResponse? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  SpaceKnowledgeDomainServicesAccessAuthDetails get spaceKnowledgeDomainServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainServicesAccessAuthDetails(SpaceKnowledgeDomainServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  SpaceKnowledgeDomainServicesAccessAuthDetails ensureSpaceKnowledgeDomainServicesAccessAuthDetails() => $_ensure(0);

  /// Service Properties
  @$pb.TagNumber(2)
  $core.bool get spaceKnowledgeDomainServicesAccessDone => $_getBF(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainServicesAccessDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainServicesAccessDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainServicesAccessDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceKnowledgeDomainServicesAccessMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeDomainServicesAccessMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeDomainServicesAccessMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeDomainServicesAccessMessage() => clearField(3);
}

class ValidateSpaceKnowledgeDomainServicesResponse extends $pb.GeneratedMessage {
  factory ValidateSpaceKnowledgeDomainServicesResponse({
    $core.bool? spaceKnowledgeDomainServicesAccessValidationDone,
    $core.String? spaceKnowledgeDomainServicesAccessValidationMessage,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainServicesAccessValidationDone != null) {
      $result.spaceKnowledgeDomainServicesAccessValidationDone = spaceKnowledgeDomainServicesAccessValidationDone;
    }
    if (spaceKnowledgeDomainServicesAccessValidationMessage != null) {
      $result.spaceKnowledgeDomainServicesAccessValidationMessage = spaceKnowledgeDomainServicesAccessValidationMessage;
    }
    return $result;
  }
  ValidateSpaceKnowledgeDomainServicesResponse._() : super();
  factory ValidateSpaceKnowledgeDomainServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateSpaceKnowledgeDomainServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateSpaceKnowledgeDomainServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainServicesAccessValidationDone')
    ..aOS(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainServicesAccessValidationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateSpaceKnowledgeDomainServicesResponse clone() => ValidateSpaceKnowledgeDomainServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateSpaceKnowledgeDomainServicesResponse copyWith(void Function(ValidateSpaceKnowledgeDomainServicesResponse) updates) => super.copyWith((message) => updates(message as ValidateSpaceKnowledgeDomainServicesResponse)) as ValidateSpaceKnowledgeDomainServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSpaceKnowledgeDomainServicesResponse create() => ValidateSpaceKnowledgeDomainServicesResponse._();
  ValidateSpaceKnowledgeDomainServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateSpaceKnowledgeDomainServicesResponse> createRepeated() => $pb.PbList<ValidateSpaceKnowledgeDomainServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateSpaceKnowledgeDomainServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateSpaceKnowledgeDomainServicesResponse>(create);
  static ValidateSpaceKnowledgeDomainServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get spaceKnowledgeDomainServicesAccessValidationDone => $_getBF(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainServicesAccessValidationDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainServicesAccessValidationDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainServicesAccessValidationDone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceKnowledgeDomainServicesAccessValidationMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainServicesAccessValidationMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainServicesAccessValidationMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainServicesAccessValidationMessage() => clearField(2);
}

/// Meta Message Definitions
class SpaceKnowledgeDomainServicesAccessAuthDetails extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainServicesAccessAuthDetails({
    $76.SpaceKnowledgeDomain? spaceKnowledgeDomain,
    $7.PersistentSessionTokenDetails? spaceKnowledgeDomainServicesAccessSessionTokenDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (spaceKnowledgeDomain != null) {
      $result.spaceKnowledgeDomain = spaceKnowledgeDomain;
    }
    if (spaceKnowledgeDomainServicesAccessSessionTokenDetails != null) {
      $result.spaceKnowledgeDomainServicesAccessSessionTokenDetails = spaceKnowledgeDomainServicesAccessSessionTokenDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  SpaceKnowledgeDomainServicesAccessAuthDetails._() : super();
  factory SpaceKnowledgeDomainServicesAccessAuthDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainServicesAccessAuthDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainServicesAccessAuthDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..aOM<$76.SpaceKnowledgeDomain>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomain', subBuilder: $76.SpaceKnowledgeDomain.create)
    ..aOM<$7.PersistentSessionTokenDetails>(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainServicesAccessSessionTokenDetails', subBuilder: $7.PersistentSessionTokenDetails.create)
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainServicesAccessAuthDetails clone() => SpaceKnowledgeDomainServicesAccessAuthDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainServicesAccessAuthDetails copyWith(void Function(SpaceKnowledgeDomainServicesAccessAuthDetails) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainServicesAccessAuthDetails)) as SpaceKnowledgeDomainServicesAccessAuthDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainServicesAccessAuthDetails create() => SpaceKnowledgeDomainServicesAccessAuthDetails._();
  SpaceKnowledgeDomainServicesAccessAuthDetails createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainServicesAccessAuthDetails> createRepeated() => $pb.PbList<SpaceKnowledgeDomainServicesAccessAuthDetails>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainServicesAccessAuthDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainServicesAccessAuthDetails>(create);
  static SpaceKnowledgeDomainServicesAccessAuthDetails? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $76.SpaceKnowledgeDomain get spaceKnowledgeDomain => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomain($76.SpaceKnowledgeDomain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomain() => clearField(1);
  @$pb.TagNumber(1)
  $76.SpaceKnowledgeDomain ensureSpaceKnowledgeDomain() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails get spaceKnowledgeDomainServicesAccessSessionTokenDetails => $_getN(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainServicesAccessSessionTokenDetails($7.PersistentSessionTokenDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainServicesAccessSessionTokenDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainServicesAccessSessionTokenDetails() => clearField(2);
  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails ensureSpaceKnowledgeDomainServicesAccessSessionTokenDetails() => $_ensure(1);

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
