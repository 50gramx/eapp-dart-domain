//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain/create_space_knowledge_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../entities/generic.pb.dart' as $7;
import '../../../../entities/space_knowledge_domain.pbenum.dart' as $76;
import '../space_knowledge/access_space_knowledge.pb.dart' as $3;
import 'access_space_knowledge_domain.pb.dart' as $40;

export '../../../../../../google/protobuf/timestamp.pb.dart';

/// Message Definitions
class CreateAccountWhiteSpaceKnowledgeDomainResponse extends $pb.GeneratedMessage {
  factory CreateAccountWhiteSpaceKnowledgeDomainResponse({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? spaceKnowledgeDomainServicesAccessAuthDetails,
    $core.bool? createAccountWhiteSpaceKnowledgeDomainDone,
    $core.String? createAccountWhiteSpaceKnowledgeDomainMessage,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainServicesAccessAuthDetails != null) {
      $result.spaceKnowledgeDomainServicesAccessAuthDetails = spaceKnowledgeDomainServicesAccessAuthDetails;
    }
    if (createAccountWhiteSpaceKnowledgeDomainDone != null) {
      $result.createAccountWhiteSpaceKnowledgeDomainDone = createAccountWhiteSpaceKnowledgeDomainDone;
    }
    if (createAccountWhiteSpaceKnowledgeDomainMessage != null) {
      $result.createAccountWhiteSpaceKnowledgeDomainMessage = createAccountWhiteSpaceKnowledgeDomainMessage;
    }
    return $result;
  }
  CreateAccountWhiteSpaceKnowledgeDomainResponse._() : super();
  factory CreateAccountWhiteSpaceKnowledgeDomainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountWhiteSpaceKnowledgeDomainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountWhiteSpaceKnowledgeDomainResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainServicesAccessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'createAccountWhiteSpaceKnowledgeDomainDone')
    ..aOS(3, _omitFieldNames ? '' : 'createAccountWhiteSpaceKnowledgeDomainMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountWhiteSpaceKnowledgeDomainResponse clone() => CreateAccountWhiteSpaceKnowledgeDomainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountWhiteSpaceKnowledgeDomainResponse copyWith(void Function(CreateAccountWhiteSpaceKnowledgeDomainResponse) updates) => super.copyWith((message) => updates(message as CreateAccountWhiteSpaceKnowledgeDomainResponse)) as CreateAccountWhiteSpaceKnowledgeDomainResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountWhiteSpaceKnowledgeDomainResponse create() => CreateAccountWhiteSpaceKnowledgeDomainResponse._();
  CreateAccountWhiteSpaceKnowledgeDomainResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccountWhiteSpaceKnowledgeDomainResponse> createRepeated() => $pb.PbList<CreateAccountWhiteSpaceKnowledgeDomainResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountWhiteSpaceKnowledgeDomainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountWhiteSpaceKnowledgeDomainResponse>(create);
  static CreateAccountWhiteSpaceKnowledgeDomainResponse? _defaultInstance;

  /// Service Response Properties
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

  /// Meta Properties
  @$pb.TagNumber(2)
  $core.bool get createAccountWhiteSpaceKnowledgeDomainDone => $_getBF(1);
  @$pb.TagNumber(2)
  set createAccountWhiteSpaceKnowledgeDomainDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateAccountWhiteSpaceKnowledgeDomainDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateAccountWhiteSpaceKnowledgeDomainDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createAccountWhiteSpaceKnowledgeDomainMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set createAccountWhiteSpaceKnowledgeDomainMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateAccountWhiteSpaceKnowledgeDomainMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateAccountWhiteSpaceKnowledgeDomainMessage() => clearField(3);
}

class CreateSpaceKnowledgeDomainRequest extends $pb.GeneratedMessage {
  factory CreateSpaceKnowledgeDomainRequest({
    $3.SpaceKnowledgeServicesAccessAuthDetails? spaceKnowledgeServicesAccessAuthDetails,
    $core.String? spaceKnowledgeDomainName,
    $core.String? spaceKnowledgeDomainDescription,
    $76.SpaceKnowledgeDomainCollarEnum? spaceKnowledgeDomainCollarEnum,
    $core.bool? spaceKnowledgeDomainIsolated,
  }) {
    final $result = create();
    if (spaceKnowledgeServicesAccessAuthDetails != null) {
      $result.spaceKnowledgeServicesAccessAuthDetails = spaceKnowledgeServicesAccessAuthDetails;
    }
    if (spaceKnowledgeDomainName != null) {
      $result.spaceKnowledgeDomainName = spaceKnowledgeDomainName;
    }
    if (spaceKnowledgeDomainDescription != null) {
      $result.spaceKnowledgeDomainDescription = spaceKnowledgeDomainDescription;
    }
    if (spaceKnowledgeDomainCollarEnum != null) {
      $result.spaceKnowledgeDomainCollarEnum = spaceKnowledgeDomainCollarEnum;
    }
    if (spaceKnowledgeDomainIsolated != null) {
      $result.spaceKnowledgeDomainIsolated = spaceKnowledgeDomainIsolated;
    }
    return $result;
  }
  CreateSpaceKnowledgeDomainRequest._() : super();
  factory CreateSpaceKnowledgeDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceKnowledgeDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceKnowledgeDomainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..aOM<$3.SpaceKnowledgeServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeServicesAccessAuthDetails', subBuilder: $3.SpaceKnowledgeServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'spaceKnowledgeDomainName')
    ..aOS(3, _omitFieldNames ? '' : 'spaceKnowledgeDomainDescription')
    ..e<$76.SpaceKnowledgeDomainCollarEnum>(4, _omitFieldNames ? '' : 'spaceKnowledgeDomainCollarEnum', $pb.PbFieldType.OE, defaultOrMaker: $76.SpaceKnowledgeDomainCollarEnum.WHITE_COLLAR, valueOf: $76.SpaceKnowledgeDomainCollarEnum.valueOf, enumValues: $76.SpaceKnowledgeDomainCollarEnum.values)
    ..aOB(5, _omitFieldNames ? '' : 'spaceKnowledgeDomainIsolated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceKnowledgeDomainRequest clone() => CreateSpaceKnowledgeDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceKnowledgeDomainRequest copyWith(void Function(CreateSpaceKnowledgeDomainRequest) updates) => super.copyWith((message) => updates(message as CreateSpaceKnowledgeDomainRequest)) as CreateSpaceKnowledgeDomainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceKnowledgeDomainRequest create() => CreateSpaceKnowledgeDomainRequest._();
  CreateSpaceKnowledgeDomainRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceKnowledgeDomainRequest> createRepeated() => $pb.PbList<CreateSpaceKnowledgeDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceKnowledgeDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceKnowledgeDomainRequest>(create);
  static CreateSpaceKnowledgeDomainRequest? _defaultInstance;

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

  /// Create Properties
  @$pb.TagNumber(2)
  $core.String get spaceKnowledgeDomainName => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeDomainName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeDomainName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeDomainName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceKnowledgeDomainDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceKnowledgeDomainDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceKnowledgeDomainDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceKnowledgeDomainDescription() => clearField(3);

  @$pb.TagNumber(4)
  $76.SpaceKnowledgeDomainCollarEnum get spaceKnowledgeDomainCollarEnum => $_getN(3);
  @$pb.TagNumber(4)
  set spaceKnowledgeDomainCollarEnum($76.SpaceKnowledgeDomainCollarEnum v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpaceKnowledgeDomainCollarEnum() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpaceKnowledgeDomainCollarEnum() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get spaceKnowledgeDomainIsolated => $_getBF(4);
  @$pb.TagNumber(5)
  set spaceKnowledgeDomainIsolated($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpaceKnowledgeDomainIsolated() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpaceKnowledgeDomainIsolated() => clearField(5);
}

class CreateSpaceKnowledgeDomainResponse extends $pb.GeneratedMessage {
  factory CreateSpaceKnowledgeDomainResponse({
    $40.SpaceKnowledgeDomainServicesAccessAuthDetails? spaceKnowledgeDomainServicesAccessAuthDetails,
    $7.ResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (spaceKnowledgeDomainServicesAccessAuthDetails != null) {
      $result.spaceKnowledgeDomainServicesAccessAuthDetails = spaceKnowledgeDomainServicesAccessAuthDetails;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  CreateSpaceKnowledgeDomainResponse._() : super();
  factory CreateSpaceKnowledgeDomainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceKnowledgeDomainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceKnowledgeDomainResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.domain'), createEmptyInstance: create)
    ..aOM<$40.SpaceKnowledgeDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeDomainServicesAccessAuthDetails', subBuilder: $40.SpaceKnowledgeDomainServicesAccessAuthDetails.create)
    ..aOM<$7.ResponseMeta>(2, _omitFieldNames ? '' : 'responseMeta', subBuilder: $7.ResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceKnowledgeDomainResponse clone() => CreateSpaceKnowledgeDomainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceKnowledgeDomainResponse copyWith(void Function(CreateSpaceKnowledgeDomainResponse) updates) => super.copyWith((message) => updates(message as CreateSpaceKnowledgeDomainResponse)) as CreateSpaceKnowledgeDomainResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceKnowledgeDomainResponse create() => CreateSpaceKnowledgeDomainResponse._();
  CreateSpaceKnowledgeDomainResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceKnowledgeDomainResponse> createRepeated() => $pb.PbList<CreateSpaceKnowledgeDomainResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceKnowledgeDomainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceKnowledgeDomainResponse>(create);
  static CreateSpaceKnowledgeDomainResponse? _defaultInstance;

  /// Service Response Properties
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

  /// Meta Properties
  @$pb.TagNumber(2)
  $7.ResponseMeta get responseMeta => $_getN(1);
  @$pb.TagNumber(2)
  set responseMeta($7.ResponseMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMeta() => clearField(2);
  @$pb.TagNumber(2)
  $7.ResponseMeta ensureResponseMeta() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
