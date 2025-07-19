//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page/access_space_knowledge_domain_file_page.proto
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
import '../../../../entities/space_knowledge_domain_file_page.pb.dart' as $69;
import '../space_knowledge_domain_file/access_space_knowledge_domain_file.pb.dart' as $64;

/// Message Definitions
class SpaceKnowledgeDomainFilePageAccessTokenRequest extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainFilePageAccessTokenRequest({
    $64.SpaceKnowledgeDomainFileServicesAccessAuthDetails? spaceKnowledgeDomainFileServicesAccessAuthDetails,
    $69.SpaceKnowledgeDomainFilePage? spaceKnowledgeDomainFilePage,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFileServicesAccessAuthDetails != null) {
      $result.spaceKnowledgeDomainFileServicesAccessAuthDetails = spaceKnowledgeDomainFileServicesAccessAuthDetails;
    }
    if (spaceKnowledgeDomainFilePage != null) {
      $result.spaceKnowledgeDomainFilePage = spaceKnowledgeDomainFilePage;
    }
    return $result;
  }
  SpaceKnowledgeDomainFilePageAccessTokenRequest._() : super();
  factory SpaceKnowledgeDomainFilePageAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainFilePageAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainFilePageAccessTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.page'), createEmptyInstance: create)
    ..aOM<$64.SpaceKnowledgeDomainFileServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFileServicesAccessAuthDetails', subBuilder: $64.SpaceKnowledgeDomainFileServicesAccessAuthDetails.create)
    ..aOM<$69.SpaceKnowledgeDomainFilePage>(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePage', subBuilder: $69.SpaceKnowledgeDomainFilePage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePageAccessTokenRequest clone() => SpaceKnowledgeDomainFilePageAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePageAccessTokenRequest copyWith(void Function(SpaceKnowledgeDomainFilePageAccessTokenRequest) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainFilePageAccessTokenRequest)) as SpaceKnowledgeDomainFilePageAccessTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePageAccessTokenRequest create() => SpaceKnowledgeDomainFilePageAccessTokenRequest._();
  SpaceKnowledgeDomainFilePageAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainFilePageAccessTokenRequest> createRepeated() => $pb.PbList<SpaceKnowledgeDomainFilePageAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePageAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainFilePageAccessTokenRequest>(create);
  static SpaceKnowledgeDomainFilePageAccessTokenRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $64.SpaceKnowledgeDomainFileServicesAccessAuthDetails get spaceKnowledgeDomainFileServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFileServicesAccessAuthDetails($64.SpaceKnowledgeDomainFileServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFileServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFileServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $64.SpaceKnowledgeDomainFileServicesAccessAuthDetails ensureSpaceKnowledgeDomainFileServicesAccessAuthDetails() => $_ensure(0);

  /// Request Properties
  @$pb.TagNumber(2)
  $69.SpaceKnowledgeDomainFilePage get spaceKnowledgeDomainFilePage => $_getN(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFilePage($69.SpaceKnowledgeDomainFilePage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFilePage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFilePage() => clearField(2);
  @$pb.TagNumber(2)
  $69.SpaceKnowledgeDomainFilePage ensureSpaceKnowledgeDomainFilePage() => $_ensure(1);
}

class SpaceKnowledgeDomainFilePageAccessTokenResponse extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainFilePageAccessTokenResponse({
    SpaceKnowledgeDomainFilePageServicesAccessAuthDetails? accessAuthDetails,
    $core.bool? accessDone,
    $core.String? accessMessage,
  }) {
    final $result = create();
    if (accessAuthDetails != null) {
      $result.accessAuthDetails = accessAuthDetails;
    }
    if (accessDone != null) {
      $result.accessDone = accessDone;
    }
    if (accessMessage != null) {
      $result.accessMessage = accessMessage;
    }
    return $result;
  }
  SpaceKnowledgeDomainFilePageAccessTokenResponse._() : super();
  factory SpaceKnowledgeDomainFilePageAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainFilePageAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainFilePageAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.page'), createEmptyInstance: create)
    ..aOM<SpaceKnowledgeDomainFilePageServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'accessAuthDetails', subBuilder: SpaceKnowledgeDomainFilePageServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'accessDone')
    ..aOS(3, _omitFieldNames ? '' : 'accessMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePageAccessTokenResponse clone() => SpaceKnowledgeDomainFilePageAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePageAccessTokenResponse copyWith(void Function(SpaceKnowledgeDomainFilePageAccessTokenResponse) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainFilePageAccessTokenResponse)) as SpaceKnowledgeDomainFilePageAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePageAccessTokenResponse create() => SpaceKnowledgeDomainFilePageAccessTokenResponse._();
  SpaceKnowledgeDomainFilePageAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainFilePageAccessTokenResponse> createRepeated() => $pb.PbList<SpaceKnowledgeDomainFilePageAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePageAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainFilePageAccessTokenResponse>(create);
  static SpaceKnowledgeDomainFilePageAccessTokenResponse? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  SpaceKnowledgeDomainFilePageServicesAccessAuthDetails get accessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set accessAuthDetails(SpaceKnowledgeDomainFilePageServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  SpaceKnowledgeDomainFilePageServicesAccessAuthDetails ensureAccessAuthDetails() => $_ensure(0);

  /// Service Properties
  @$pb.TagNumber(2)
  $core.bool get accessDone => $_getBF(1);
  @$pb.TagNumber(2)
  set accessDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accessMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set accessMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessMessage() => clearField(3);
}

class ValidateSpaceKnowledgeDomainFilePageServicesResponse extends $pb.GeneratedMessage {
  factory ValidateSpaceKnowledgeDomainFilePageServicesResponse({
    $core.bool? spaceKnowledgeDomainFilePageServicesAccessValidationDone,
    $core.String? spaceKnowledgeDomainFilePageServicesAccessValidationMessage,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFilePageServicesAccessValidationDone != null) {
      $result.spaceKnowledgeDomainFilePageServicesAccessValidationDone = spaceKnowledgeDomainFilePageServicesAccessValidationDone;
    }
    if (spaceKnowledgeDomainFilePageServicesAccessValidationMessage != null) {
      $result.spaceKnowledgeDomainFilePageServicesAccessValidationMessage = spaceKnowledgeDomainFilePageServicesAccessValidationMessage;
    }
    return $result;
  }
  ValidateSpaceKnowledgeDomainFilePageServicesResponse._() : super();
  factory ValidateSpaceKnowledgeDomainFilePageServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateSpaceKnowledgeDomainFilePageServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateSpaceKnowledgeDomainFilePageServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.page'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageServicesAccessValidationDone')
    ..aOS(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageServicesAccessValidationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateSpaceKnowledgeDomainFilePageServicesResponse clone() => ValidateSpaceKnowledgeDomainFilePageServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateSpaceKnowledgeDomainFilePageServicesResponse copyWith(void Function(ValidateSpaceKnowledgeDomainFilePageServicesResponse) updates) => super.copyWith((message) => updates(message as ValidateSpaceKnowledgeDomainFilePageServicesResponse)) as ValidateSpaceKnowledgeDomainFilePageServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSpaceKnowledgeDomainFilePageServicesResponse create() => ValidateSpaceKnowledgeDomainFilePageServicesResponse._();
  ValidateSpaceKnowledgeDomainFilePageServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateSpaceKnowledgeDomainFilePageServicesResponse> createRepeated() => $pb.PbList<ValidateSpaceKnowledgeDomainFilePageServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateSpaceKnowledgeDomainFilePageServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateSpaceKnowledgeDomainFilePageServicesResponse>(create);
  static ValidateSpaceKnowledgeDomainFilePageServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get spaceKnowledgeDomainFilePageServicesAccessValidationDone => $_getBF(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFilePageServicesAccessValidationDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFilePageServicesAccessValidationDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFilePageServicesAccessValidationDone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceKnowledgeDomainFilePageServicesAccessValidationMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFilePageServicesAccessValidationMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFilePageServicesAccessValidationMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFilePageServicesAccessValidationMessage() => clearField(2);
}

/// Meta Message Definitions
class SpaceKnowledgeDomainFilePageServicesAccessAuthDetails extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainFilePageServicesAccessAuthDetails({
    $69.SpaceKnowledgeDomainFilePage? spaceKnowledgeDomainFilePage,
    $7.PersistentSessionTokenDetails? spaceKnowledgeDomainFilePageServicesAccessSessionTokenDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFilePage != null) {
      $result.spaceKnowledgeDomainFilePage = spaceKnowledgeDomainFilePage;
    }
    if (spaceKnowledgeDomainFilePageServicesAccessSessionTokenDetails != null) {
      $result.spaceKnowledgeDomainFilePageServicesAccessSessionTokenDetails = spaceKnowledgeDomainFilePageServicesAccessSessionTokenDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  SpaceKnowledgeDomainFilePageServicesAccessAuthDetails._() : super();
  factory SpaceKnowledgeDomainFilePageServicesAccessAuthDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainFilePageServicesAccessAuthDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainFilePageServicesAccessAuthDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.page'), createEmptyInstance: create)
    ..aOM<$69.SpaceKnowledgeDomainFilePage>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePage', subBuilder: $69.SpaceKnowledgeDomainFilePage.create)
    ..aOM<$7.PersistentSessionTokenDetails>(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageServicesAccessSessionTokenDetails', subBuilder: $7.PersistentSessionTokenDetails.create)
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePageServicesAccessAuthDetails clone() => SpaceKnowledgeDomainFilePageServicesAccessAuthDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePageServicesAccessAuthDetails copyWith(void Function(SpaceKnowledgeDomainFilePageServicesAccessAuthDetails) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainFilePageServicesAccessAuthDetails)) as SpaceKnowledgeDomainFilePageServicesAccessAuthDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePageServicesAccessAuthDetails create() => SpaceKnowledgeDomainFilePageServicesAccessAuthDetails._();
  SpaceKnowledgeDomainFilePageServicesAccessAuthDetails createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainFilePageServicesAccessAuthDetails> createRepeated() => $pb.PbList<SpaceKnowledgeDomainFilePageServicesAccessAuthDetails>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePageServicesAccessAuthDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainFilePageServicesAccessAuthDetails>(create);
  static SpaceKnowledgeDomainFilePageServicesAccessAuthDetails? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $69.SpaceKnowledgeDomainFilePage get spaceKnowledgeDomainFilePage => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFilePage($69.SpaceKnowledgeDomainFilePage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFilePage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFilePage() => clearField(1);
  @$pb.TagNumber(1)
  $69.SpaceKnowledgeDomainFilePage ensureSpaceKnowledgeDomainFilePage() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails get spaceKnowledgeDomainFilePageServicesAccessSessionTokenDetails => $_getN(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFilePageServicesAccessSessionTokenDetails($7.PersistentSessionTokenDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFilePageServicesAccessSessionTokenDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFilePageServicesAccessSessionTokenDetails() => clearField(2);
  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails ensureSpaceKnowledgeDomainFilePageServicesAccessSessionTokenDetails() => $_ensure(1);

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
