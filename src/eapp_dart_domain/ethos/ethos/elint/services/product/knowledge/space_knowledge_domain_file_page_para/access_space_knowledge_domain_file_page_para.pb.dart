//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file_page_para/access_space_knowledge_domain_file_page_para.proto
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
import '../../../../entities/space_knowledge_domain_file_page_para.pb.dart' as $102;
import '../space_knowledge_domain_file_page/access_space_knowledge_domain_file_page.pb.dart' as $66;

/// Message Definitions
class SpaceKnowledgeDomainFilePageParaAccessTokenRequest extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainFilePageParaAccessTokenRequest({
    $66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails? spaceKnowledgeDomainFilePageServicesAccessAuthDetails,
    $102.SpaceKnowledgeDomainFilePagePara? spaceKnowledgeDomainFilePagePara,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFilePageServicesAccessAuthDetails != null) {
      $result.spaceKnowledgeDomainFilePageServicesAccessAuthDetails = spaceKnowledgeDomainFilePageServicesAccessAuthDetails;
    }
    if (spaceKnowledgeDomainFilePagePara != null) {
      $result.spaceKnowledgeDomainFilePagePara = spaceKnowledgeDomainFilePagePara;
    }
    return $result;
  }
  SpaceKnowledgeDomainFilePageParaAccessTokenRequest._() : super();
  factory SpaceKnowledgeDomainFilePageParaAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainFilePageParaAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainFilePageParaAccessTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.para'), createEmptyInstance: create)
    ..aOM<$66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageServicesAccessAuthDetails', subBuilder: $66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails.create)
    ..aOM<$102.SpaceKnowledgeDomainFilePagePara>(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePagePara', subBuilder: $102.SpaceKnowledgeDomainFilePagePara.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePageParaAccessTokenRequest clone() => SpaceKnowledgeDomainFilePageParaAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePageParaAccessTokenRequest copyWith(void Function(SpaceKnowledgeDomainFilePageParaAccessTokenRequest) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainFilePageParaAccessTokenRequest)) as SpaceKnowledgeDomainFilePageParaAccessTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePageParaAccessTokenRequest create() => SpaceKnowledgeDomainFilePageParaAccessTokenRequest._();
  SpaceKnowledgeDomainFilePageParaAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainFilePageParaAccessTokenRequest> createRepeated() => $pb.PbList<SpaceKnowledgeDomainFilePageParaAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePageParaAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainFilePageParaAccessTokenRequest>(create);
  static SpaceKnowledgeDomainFilePageParaAccessTokenRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails get spaceKnowledgeDomainFilePageServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFilePageServicesAccessAuthDetails($66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFilePageServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFilePageServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $66.SpaceKnowledgeDomainFilePageServicesAccessAuthDetails ensureSpaceKnowledgeDomainFilePageServicesAccessAuthDetails() => $_ensure(0);

  /// Request Properties
  @$pb.TagNumber(2)
  $102.SpaceKnowledgeDomainFilePagePara get spaceKnowledgeDomainFilePagePara => $_getN(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFilePagePara($102.SpaceKnowledgeDomainFilePagePara v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFilePagePara() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFilePagePara() => clearField(2);
  @$pb.TagNumber(2)
  $102.SpaceKnowledgeDomainFilePagePara ensureSpaceKnowledgeDomainFilePagePara() => $_ensure(1);
}

class SpaceKnowledgeDomainFilePageParaAccessTokenResponse extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainFilePageParaAccessTokenResponse({
    SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails? spaceKnowledgeDomainFilePageParaServicesAccessAuthDetails,
    $core.bool? spaceKnowledgeDomainFilePageParaServicesAccessDone,
    $core.String? spaceKnowledgeDomainFilePageParaServicesAccessMessage,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFilePageParaServicesAccessAuthDetails != null) {
      $result.spaceKnowledgeDomainFilePageParaServicesAccessAuthDetails = spaceKnowledgeDomainFilePageParaServicesAccessAuthDetails;
    }
    if (spaceKnowledgeDomainFilePageParaServicesAccessDone != null) {
      $result.spaceKnowledgeDomainFilePageParaServicesAccessDone = spaceKnowledgeDomainFilePageParaServicesAccessDone;
    }
    if (spaceKnowledgeDomainFilePageParaServicesAccessMessage != null) {
      $result.spaceKnowledgeDomainFilePageParaServicesAccessMessage = spaceKnowledgeDomainFilePageParaServicesAccessMessage;
    }
    return $result;
  }
  SpaceKnowledgeDomainFilePageParaAccessTokenResponse._() : super();
  factory SpaceKnowledgeDomainFilePageParaAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainFilePageParaAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainFilePageParaAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.para'), createEmptyInstance: create)
    ..aOM<SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageParaServicesAccessAuthDetails', subBuilder: SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageParaServicesAccessDone')
    ..aOS(3, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageParaServicesAccessMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePageParaAccessTokenResponse clone() => SpaceKnowledgeDomainFilePageParaAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePageParaAccessTokenResponse copyWith(void Function(SpaceKnowledgeDomainFilePageParaAccessTokenResponse) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainFilePageParaAccessTokenResponse)) as SpaceKnowledgeDomainFilePageParaAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePageParaAccessTokenResponse create() => SpaceKnowledgeDomainFilePageParaAccessTokenResponse._();
  SpaceKnowledgeDomainFilePageParaAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainFilePageParaAccessTokenResponse> createRepeated() => $pb.PbList<SpaceKnowledgeDomainFilePageParaAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePageParaAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainFilePageParaAccessTokenResponse>(create);
  static SpaceKnowledgeDomainFilePageParaAccessTokenResponse? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails get spaceKnowledgeDomainFilePageParaServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFilePageParaServicesAccessAuthDetails(SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails ensureSpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails() => $_ensure(0);

  /// Service Properties
  @$pb.TagNumber(2)
  $core.bool get spaceKnowledgeDomainFilePageParaServicesAccessDone => $_getBF(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFilePageParaServicesAccessDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFilePageParaServicesAccessDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFilePageParaServicesAccessDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceKnowledgeDomainFilePageParaServicesAccessMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeDomainFilePageParaServicesAccessMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeDomainFilePageParaServicesAccessMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeDomainFilePageParaServicesAccessMessage() => clearField(3);
}

class ValidateSpaceKnowledgeDomainFilePageParaServicesResponse extends $pb.GeneratedMessage {
  factory ValidateSpaceKnowledgeDomainFilePageParaServicesResponse({
    $core.bool? spaceKnowledgeDomainFilePageParaServicesAccessValidationDone,
    $core.String? spaceKnowledgeDomainFilePageParaServicesAccessValidationMessage,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFilePageParaServicesAccessValidationDone != null) {
      $result.spaceKnowledgeDomainFilePageParaServicesAccessValidationDone = spaceKnowledgeDomainFilePageParaServicesAccessValidationDone;
    }
    if (spaceKnowledgeDomainFilePageParaServicesAccessValidationMessage != null) {
      $result.spaceKnowledgeDomainFilePageParaServicesAccessValidationMessage = spaceKnowledgeDomainFilePageParaServicesAccessValidationMessage;
    }
    return $result;
  }
  ValidateSpaceKnowledgeDomainFilePageParaServicesResponse._() : super();
  factory ValidateSpaceKnowledgeDomainFilePageParaServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateSpaceKnowledgeDomainFilePageParaServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateSpaceKnowledgeDomainFilePageParaServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.para'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageParaServicesAccessValidationDone')
    ..aOS(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageParaServicesAccessValidationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateSpaceKnowledgeDomainFilePageParaServicesResponse clone() => ValidateSpaceKnowledgeDomainFilePageParaServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateSpaceKnowledgeDomainFilePageParaServicesResponse copyWith(void Function(ValidateSpaceKnowledgeDomainFilePageParaServicesResponse) updates) => super.copyWith((message) => updates(message as ValidateSpaceKnowledgeDomainFilePageParaServicesResponse)) as ValidateSpaceKnowledgeDomainFilePageParaServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSpaceKnowledgeDomainFilePageParaServicesResponse create() => ValidateSpaceKnowledgeDomainFilePageParaServicesResponse._();
  ValidateSpaceKnowledgeDomainFilePageParaServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateSpaceKnowledgeDomainFilePageParaServicesResponse> createRepeated() => $pb.PbList<ValidateSpaceKnowledgeDomainFilePageParaServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateSpaceKnowledgeDomainFilePageParaServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateSpaceKnowledgeDomainFilePageParaServicesResponse>(create);
  static ValidateSpaceKnowledgeDomainFilePageParaServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get spaceKnowledgeDomainFilePageParaServicesAccessValidationDone => $_getBF(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFilePageParaServicesAccessValidationDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFilePageParaServicesAccessValidationDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFilePageParaServicesAccessValidationDone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceKnowledgeDomainFilePageParaServicesAccessValidationMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFilePageParaServicesAccessValidationMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFilePageParaServicesAccessValidationMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFilePageParaServicesAccessValidationMessage() => clearField(2);
}

/// Meta Message Definitions
class SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails extends $pb.GeneratedMessage {
  factory SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails({
    $102.SpaceKnowledgeDomainFilePagePara? spaceKnowledgeDomainFilePagePara,
    $7.PersistentSessionTokenDetails? spaceKnowledgeDomainFilePageParaServicesAccessSessionTokenDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainFilePagePara != null) {
      $result.spaceKnowledgeDomainFilePagePara = spaceKnowledgeDomainFilePagePara;
    }
    if (spaceKnowledgeDomainFilePageParaServicesAccessSessionTokenDetails != null) {
      $result.spaceKnowledgeDomainFilePageParaServicesAccessSessionTokenDetails = spaceKnowledgeDomainFilePageParaServicesAccessSessionTokenDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails._() : super();
  factory SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.para'), createEmptyInstance: create)
    ..aOM<$102.SpaceKnowledgeDomainFilePagePara>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePagePara', subBuilder: $102.SpaceKnowledgeDomainFilePagePara.create)
    ..aOM<$7.PersistentSessionTokenDetails>(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainFilePageParaServicesAccessSessionTokenDetails', subBuilder: $7.PersistentSessionTokenDetails.create)
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails clone() => SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails copyWith(void Function(SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails) updates) => super.copyWith((message) => updates(message as SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails)) as SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails create() => SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails._();
  SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails createEmptyInstance() => create();
  static $pb.PbList<SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails> createRepeated() => $pb.PbList<SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails>();
  @$core.pragma('dart2js:noInline')
  static SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails>(create);
  static SpaceKnowledgeDomainFilePageParaServicesAccessAuthDetails? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $102.SpaceKnowledgeDomainFilePagePara get spaceKnowledgeDomainFilePagePara => $_getN(0);
  @$pb.TagNumber(1)
  set spaceKnowledgeDomainFilePagePara($102.SpaceKnowledgeDomainFilePagePara v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceKnowledgeDomainFilePagePara() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceKnowledgeDomainFilePagePara() => clearField(1);
  @$pb.TagNumber(1)
  $102.SpaceKnowledgeDomainFilePagePara ensureSpaceKnowledgeDomainFilePagePara() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails get spaceKnowledgeDomainFilePageParaServicesAccessSessionTokenDetails => $_getN(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainFilePageParaServicesAccessSessionTokenDetails($7.PersistentSessionTokenDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainFilePageParaServicesAccessSessionTokenDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainFilePageParaServicesAccessSessionTokenDetails() => clearField(2);
  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails ensureSpaceKnowledgeDomainFilePageParaServicesAccessSessionTokenDetails() => $_ensure(1);

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
