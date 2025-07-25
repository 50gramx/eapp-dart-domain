//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file/access_space_knowledge_domain_file.proto
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
import '../../../../entities/space_knowledge_domain_file.pb.dart' as $63;
import '../space_knowledge_domain/access_space_knowledge_domain.pb.dart' as $40;

/// Message Definitions
class SpaceKnowledgeDomainFileAccessTokenRequest extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainFileAccessTokenRequest({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? spaceKnowledgeDomainServicesAccessAuthDetails,
    $63.SpaceKnowledgeDomainFile? spaceKnowledgeDomainFile,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainServicesAccessAuthDetails != null) {
      $result.spaceKnowledgeDomainServicesAccessAuthDetails = spaceKnowledgeDomainServicesAccessAuthDetails;
    }
    if (spaceKnowledgeDomainFile != null) {
      $result.spaceKnowledgeDomainFile = spaceKnowledgeDomainFile;
    }
    return $result;
  }
  SpaceKnowledgeDomainFileAccessTokenRequest._() : super();
  factory SpaceKnowledgeDomainFileAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainFileAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainFileAccessTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.file'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainServicesAccessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOM<$63.SpaceKnowledgeDomainFile>(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFile', subBuilder: $63.SpaceKnowledgeDomainFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFileAccessTokenRequest clone() => SpaceKnowledgeDomainFileAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFileAccessTokenRequest copyWith(void Function(SpaceKnowledgeDomainFileAccessTokenRequest) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainFileAccessTokenRequest)) as SpaceKnowledgeDomainFileAccessTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFileAccessTokenRequest create() => SpaceKnowledgeDomainFileAccessTokenRequest._();
  SpaceKnowledgeDomainFileAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainFileAccessTokenRequest> createRepeated() => $pb.PbList<SpaceKnowledgeDomainFileAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFileAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainFileAccessTokenRequest>(create);
  static SpaceKnowledgeDomainFileAccessTokenRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $40.SpaceKnowledgeDomainServicesAccessAuthDetails get spaceKnowledgeDomainServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainServicesAccessAuthDetails($40.SpaceKnowledgeDomainServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $40.SpaceKnowledgeDomainServicesAccessAuthDetails ensureSpaceKnowledgeDomainServicesAccessAuthDetails() => $_ensure(0);

  /// Request Properties
  @$pb.TagNumber(2)
  $63.SpaceKnowledgeDomainFile get spaceKnowledgeDomainFile => $_getN(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFile($63.SpaceKnowledgeDomainFile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFile() => clearField(2);
  @$pb.TagNumber(2)
  $63.SpaceKnowledgeDomainFile ensureSpaceKnowledgeDomainFile() => $_ensure(1);
}

class SpaceKnowledgeDomainFileAccessTokenResponse extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainFileAccessTokenResponse({
    SpaceKnowledgeDomainFileServicesAccessAuthDetails? spaceKnowledgeDomainFileServicesAccessAuthDetails,
    $core.bool? spaceKnowledgeDomainFileServicesAccessDone,
    $core.String? spaceKnowledgeDomainFileServicesAccessMessage,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFileServicesAccessAuthDetails != null) {
      $result.spaceKnowledgeDomainFileServicesAccessAuthDetails = spaceKnowledgeDomainFileServicesAccessAuthDetails;
    }
    if (spaceKnowledgeDomainFileServicesAccessDone != null) {
      $result.spaceKnowledgeDomainFileServicesAccessDone = spaceKnowledgeDomainFileServicesAccessDone;
    }
    if (spaceKnowledgeDomainFileServicesAccessMessage != null) {
      $result.spaceKnowledgeDomainFileServicesAccessMessage = spaceKnowledgeDomainFileServicesAccessMessage;
    }
    return $result;
  }
  SpaceKnowledgeDomainFileAccessTokenResponse._() : super();
  factory SpaceKnowledgeDomainFileAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainFileAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainFileAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.file'), createEmptyInstance: create)
    ..aOM<SpaceKnowledgeDomainFileServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileServicesAccessAuthDetails', subBuilder: SpaceKnowledgeDomainFileServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileServicesAccessDone')
    ..aOS(3, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileServicesAccessMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFileAccessTokenResponse clone() => SpaceKnowledgeDomainFileAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFileAccessTokenResponse copyWith(void Function(SpaceKnowledgeDomainFileAccessTokenResponse) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainFileAccessTokenResponse)) as SpaceKnowledgeDomainFileAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFileAccessTokenResponse create() => SpaceKnowledgeDomainFileAccessTokenResponse._();
  SpaceKnowledgeDomainFileAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainFileAccessTokenResponse> createRepeated() => $pb.PbList<SpaceKnowledgeDomainFileAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFileAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainFileAccessTokenResponse>(create);
  static SpaceKnowledgeDomainFileAccessTokenResponse? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  SpaceKnowledgeDomainFileServicesAccessAuthDetails get spaceKnowledgeDomainFileServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFileServicesAccessAuthDetails(SpaceKnowledgeDomainFileServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFileServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFileServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  SpaceKnowledgeDomainFileServicesAccessAuthDetails ensureSpaceKnowledgeDomainFileServicesAccessAuthDetails() => $_ensure(0);

  /// Service Properties
  @$pb.TagNumber(2)
  $core.bool get spaceKnowledgeDomainFileServicesAccessDone => $_getBF(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFileServicesAccessDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFileServicesAccessDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFileServicesAccessDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceKnowledgeDomainFileServicesAccessMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeDomainFileServicesAccessMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeDomainFileServicesAccessMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeDomainFileServicesAccessMessage() => clearField(3);
}

class ValidateSpaceKnowledgeDomainFileServicesResponse extends $pb.GeneratedMessage {
  factory ValidateSpaceKnowledgeDomainFileServicesResponse({
    $core.bool? spaceKnowledgeDomainFileServicesAccessValidationDone,
    $core.String? spaceKnowledgeDomainFileServicesAccessValidationMessage,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFileServicesAccessValidationDone != null) {
      $result.spaceKnowledgeDomainFileServicesAccessValidationDone = spaceKnowledgeDomainFileServicesAccessValidationDone;
    }
    if (spaceKnowledgeDomainFileServicesAccessValidationMessage != null) {
      $result.spaceKnowledgeDomainFileServicesAccessValidationMessage = spaceKnowledgeDomainFileServicesAccessValidationMessage;
    }
    return $result;
  }
  ValidateSpaceKnowledgeDomainFileServicesResponse._() : super();
  factory ValidateSpaceKnowledgeDomainFileServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateSpaceKnowledgeDomainFileServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateSpaceKnowledgeDomainFileServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.file'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileServicesAccessValidationDone')
    ..aOS(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileServicesAccessValidationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateSpaceKnowledgeDomainFileServicesResponse clone() => ValidateSpaceKnowledgeDomainFileServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateSpaceKnowledgeDomainFileServicesResponse copyWith(void Function(ValidateSpaceKnowledgeDomainFileServicesResponse) updates) => super.copyWith((message) => updates(message as ValidateSpaceKnowledgeDomainFileServicesResponse)) as ValidateSpaceKnowledgeDomainFileServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSpaceKnowledgeDomainFileServicesResponse create() => ValidateSpaceKnowledgeDomainFileServicesResponse._();
  ValidateSpaceKnowledgeDomainFileServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateSpaceKnowledgeDomainFileServicesResponse> createRepeated() => $pb.PbList<ValidateSpaceKnowledgeDomainFileServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateSpaceKnowledgeDomainFileServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateSpaceKnowledgeDomainFileServicesResponse>(create);
  static ValidateSpaceKnowledgeDomainFileServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get spaceKnowledgeDomainFileServicesAccessValidationDone => $_getBF(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFileServicesAccessValidationDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFileServicesAccessValidationDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFileServicesAccessValidationDone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceKnowledgeDomainFileServicesAccessValidationMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFileServicesAccessValidationMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFileServicesAccessValidationMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFileServicesAccessValidationMessage() => clearField(2);
}

/// Meta Message Definitions
class SpaceKnowledgeDomainFileServicesAccessAuthDetails extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainFileServicesAccessAuthDetails({
    $63.SpaceKnowledgeDomainFile? spaceKnowledgeDomainFile,
    $7.PersistentSessionTokenDetails? spaceKnowledgeDomainFileServicesAccessSessionTokenDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFile != null) {
      $result.spaceKnowledgeDomainFile = spaceKnowledgeDomainFile;
    }
    if (spaceKnowledgeDomainFileServicesAccessSessionTokenDetails != null) {
      $result.spaceKnowledgeDomainFileServicesAccessSessionTokenDetails = spaceKnowledgeDomainFileServicesAccessSessionTokenDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  SpaceKnowledgeDomainFileServicesAccessAuthDetails._() : super();
  factory SpaceKnowledgeDomainFileServicesAccessAuthDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainFileServicesAccessAuthDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainFileServicesAccessAuthDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.file'), createEmptyInstance: create)
    ..aOM<$63.SpaceKnowledgeDomainFile>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFile', subBuilder: $63.SpaceKnowledgeDomainFile.create)
    ..aOM<$7.PersistentSessionTokenDetails>(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileServicesAccessSessionTokenDetails', subBuilder: $7.PersistentSessionTokenDetails.create)
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFileServicesAccessAuthDetails clone() => SpaceKnowledgeDomainFileServicesAccessAuthDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFileServicesAccessAuthDetails copyWith(void Function(SpaceKnowledgeDomainFileServicesAccessAuthDetails) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainFileServicesAccessAuthDetails)) as SpaceKnowledgeDomainFileServicesAccessAuthDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFileServicesAccessAuthDetails create() => SpaceKnowledgeDomainFileServicesAccessAuthDetails._();
  SpaceKnowledgeDomainFileServicesAccessAuthDetails createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainFileServicesAccessAuthDetails> createRepeated() => $pb.PbList<SpaceKnowledgeDomainFileServicesAccessAuthDetails>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFileServicesAccessAuthDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainFileServicesAccessAuthDetails>(create);
  static SpaceKnowledgeDomainFileServicesAccessAuthDetails? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $63.SpaceKnowledgeDomainFile get spaceKnowledgeDomainFile => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFile($63.SpaceKnowledgeDomainFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFile() => clearField(1);
  @$pb.TagNumber(1)
  $63.SpaceKnowledgeDomainFile ensureSpaceKnowledgeDomainFile() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails get spaceKnowledgeDomainFileServicesAccessSessionTokenDetails => $_getN(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFileServicesAccessSessionTokenDetails($7.PersistentSessionTokenDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFileServicesAccessSessionTokenDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFileServicesAccessSessionTokenDetails() => clearField(2);
  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails ensureSpaceKnowledgeDomainFileServicesAccessSessionTokenDetails() => $_ensure(1);

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
