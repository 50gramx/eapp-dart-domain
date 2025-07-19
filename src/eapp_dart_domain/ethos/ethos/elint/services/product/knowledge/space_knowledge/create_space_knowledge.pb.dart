//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge/create_space_knowledge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/timestamp.pb.dart' as $85;
import '../../identity/space/access_space.pb.dart' as $2;
import 'access_space_knowledge.pb.dart' as $3;

export '../../../../../../google/protobuf/timestamp.pb.dart';

/// Message Definitions
class CreateAccountSpaceKnowledgeRequest extends $pb.GeneratedMessage {
  factory CreateAccountSpaceKnowledgeRequest({
    $2.SpaceServicesAccessAuthDetails? spaceServiceAccessAuthDetails,
    $core.String? spaceKnowledgeName,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (spaceServiceAccessAuthDetails != null) {
      $result.spaceServiceAccessAuthDetails = spaceServiceAccessAuthDetails;
    }
    if (spaceKnowledgeName != null) {
      $result.spaceKnowledgeName = spaceKnowledgeName;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  CreateAccountSpaceKnowledgeRequest._() : super();
  factory CreateAccountSpaceKnowledgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountSpaceKnowledgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountSpaceKnowledgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.space'), createEmptyInstance: create)
    ..aOM<$2.SpaceServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceServiceAccessAuthDetails', subBuilder: $2.SpaceServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'spaceKnowledgeName')
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceKnowledgeRequest clone() => CreateAccountSpaceKnowledgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceKnowledgeRequest copyWith(void Function(CreateAccountSpaceKnowledgeRequest) updates) => super.copyWith((message) => updates(message as CreateAccountSpaceKnowledgeRequest)) as CreateAccountSpaceKnowledgeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceKnowledgeRequest create() => CreateAccountSpaceKnowledgeRequest._();
  CreateAccountSpaceKnowledgeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccountSpaceKnowledgeRequest> createRepeated() => $pb.PbList<CreateAccountSpaceKnowledgeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceKnowledgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountSpaceKnowledgeRequest>(create);
  static CreateAccountSpaceKnowledgeRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $2.SpaceServicesAccessAuthDetails get spaceServiceAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceServiceAccessAuthDetails($2.SpaceServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceServiceAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceServiceAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $2.SpaceServicesAccessAuthDetails ensureSpaceServiceAccessAuthDetails() => $_ensure(0);

  /// Create Properties
  @$pb.TagNumber(2)
  $core.String get spaceKnowledgeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceKnowledgeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceKnowledgeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceKnowledgeName() => clearField(2);

  /// Meta Properties
  @$pb.TagNumber(6)
  $85.Timestamp get requestedAt => $_getN(2);
  @$pb.TagNumber(6)
  set requestedAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedAt() => $_has(2);
  @$pb.TagNumber(6)
  void clearRequestedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureRequestedAt() => $_ensure(2);
}

class CreateAccountSpaceKnowledgeResponse extends $pb.GeneratedMessage {
  factory CreateAccountSpaceKnowledgeResponse({
    $3.SpaceKnowledgeServicesAccessAuthDetails? spaceKnowledgeServicesAccessAuthDetails,
    $core.bool? createAccountSpaceKnowledgeDone,
    $core.String? createAccountSpaceKnowledgeMessage,
  }) {
    final $result = create();
    if (spaceKnowledgeServicesAccessAuthDetails != null) {
      $result.spaceKnowledgeServicesAccessAuthDetails = spaceKnowledgeServicesAccessAuthDetails;
    }
    if (createAccountSpaceKnowledgeDone != null) {
      $result.createAccountSpaceKnowledgeDone = createAccountSpaceKnowledgeDone;
    }
    if (createAccountSpaceKnowledgeMessage != null) {
      $result.createAccountSpaceKnowledgeMessage = createAccountSpaceKnowledgeMessage;
    }
    return $result;
  }
  CreateAccountSpaceKnowledgeResponse._() : super();
  factory CreateAccountSpaceKnowledgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountSpaceKnowledgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountSpaceKnowledgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.knowledge.space'), createEmptyInstance: create)
    ..aOM<$3.SpaceKnowledgeServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceKnowledgeServicesAccessAuthDetails', subBuilder: $3.SpaceKnowledgeServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'createAccountSpaceKnowledgeDone')
    ..aOS(3, _omitFieldNames ? '' : 'createAccountSpaceKnowledgeMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceKnowledgeResponse clone() => CreateAccountSpaceKnowledgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceKnowledgeResponse copyWith(void Function(CreateAccountSpaceKnowledgeResponse) updates) => super.copyWith((message) => updates(message as CreateAccountSpaceKnowledgeResponse)) as CreateAccountSpaceKnowledgeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceKnowledgeResponse create() => CreateAccountSpaceKnowledgeResponse._();
  CreateAccountSpaceKnowledgeResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccountSpaceKnowledgeResponse> createRepeated() => $pb.PbList<CreateAccountSpaceKnowledgeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceKnowledgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountSpaceKnowledgeResponse>(create);
  static CreateAccountSpaceKnowledgeResponse? _defaultInstance;

  /// Service Response Properties
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

  /// Meta Properties
  @$pb.TagNumber(2)
  $core.bool get createAccountSpaceKnowledgeDone => $_getBF(1);
  @$pb.TagNumber(2)
  set createAccountSpaceKnowledgeDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateAccountSpaceKnowledgeDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateAccountSpaceKnowledgeDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createAccountSpaceKnowledgeMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set createAccountSpaceKnowledgeMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateAccountSpaceKnowledgeMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateAccountSpaceKnowledgeMessage() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
