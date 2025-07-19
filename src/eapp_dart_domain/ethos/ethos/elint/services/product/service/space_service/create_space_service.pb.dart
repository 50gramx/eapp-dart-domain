//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service/create_space_service.proto
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
import 'access_space_service.pb.dart' as $11;

export '../../../../../../google/protobuf/timestamp.pb.dart';

/// Message Definitions
class CreateAccountSpaceServiceRequest extends $pb.GeneratedMessage {
  factory CreateAccountSpaceServiceRequest({
    $2.SpaceServicesAccessAuthDetails? spaceServiceAccessAuthDetails,
    $core.String? spaceServiceName,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (spaceServiceAccessAuthDetails != null) {
      $result.spaceServiceAccessAuthDetails = spaceServiceAccessAuthDetails;
    }
    if (spaceServiceName != null) {
      $result.spaceServiceName = spaceServiceName;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  CreateAccountSpaceServiceRequest._() : super();
  factory CreateAccountSpaceServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountSpaceServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountSpaceServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.space'), createEmptyInstance: create)
    ..aOM<$2.SpaceServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceServiceAccessAuthDetails', subBuilder: $2.SpaceServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'spaceServiceName')
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceServiceRequest clone() => CreateAccountSpaceServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceServiceRequest copyWith(void Function(CreateAccountSpaceServiceRequest) updates) => super.copyWith((message) => updates(message as CreateAccountSpaceServiceRequest)) as CreateAccountSpaceServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceServiceRequest create() => CreateAccountSpaceServiceRequest._();
  CreateAccountSpaceServiceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccountSpaceServiceRequest> createRepeated() => $pb.PbList<CreateAccountSpaceServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountSpaceServiceRequest>(create);
  static CreateAccountSpaceServiceRequest? _defaultInstance;

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
  $core.String get spaceServiceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceServiceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceServiceName() => clearField(2);

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

class CreateAccountSpaceServiceResponse extends $pb.GeneratedMessage {
  factory CreateAccountSpaceServiceResponse({
    $11.SpaceServiceServicesAccessAuthDetails? spaceServiceServicesAccessAuthDetails,
    $core.bool? createAccountSpaceServiceDone,
    $core.String? createAccountSpaceServiceMessage,
  }) {
    final $result = create();
    if (spaceServiceServicesAccessAuthDetails != null) {
      $result.spaceServiceServicesAccessAuthDetails = spaceServiceServicesAccessAuthDetails;
    }
    if (createAccountSpaceServiceDone != null) {
      $result.createAccountSpaceServiceDone = createAccountSpaceServiceDone;
    }
    if (createAccountSpaceServiceMessage != null) {
      $result.createAccountSpaceServiceMessage = createAccountSpaceServiceMessage;
    }
    return $result;
  }
  CreateAccountSpaceServiceResponse._() : super();
  factory CreateAccountSpaceServiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountSpaceServiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountSpaceServiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.space'), createEmptyInstance: create)
    ..aOM<$11.SpaceServiceServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceServiceServicesAccessAuthDetails', subBuilder: $11.SpaceServiceServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'createAccountSpaceServiceDone')
    ..aOS(3, _omitFieldNames ? '' : 'createAccountSpaceServiceMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceServiceResponse clone() => CreateAccountSpaceServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceServiceResponse copyWith(void Function(CreateAccountSpaceServiceResponse) updates) => super.copyWith((message) => updates(message as CreateAccountSpaceServiceResponse)) as CreateAccountSpaceServiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceServiceResponse create() => CreateAccountSpaceServiceResponse._();
  CreateAccountSpaceServiceResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccountSpaceServiceResponse> createRepeated() => $pb.PbList<CreateAccountSpaceServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceServiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountSpaceServiceResponse>(create);
  static CreateAccountSpaceServiceResponse? _defaultInstance;

  /// Service Response Properties
  @$pb.TagNumber(1)
  $11.SpaceServiceServicesAccessAuthDetails get spaceServiceServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceServiceServicesAccessAuthDetails($11.SpaceServiceServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceServiceServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceServiceServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $11.SpaceServiceServicesAccessAuthDetails ensureSpaceServiceServicesAccessAuthDetails() => $_ensure(0);

  /// Meta Properties
  @$pb.TagNumber(2)
  $core.bool get createAccountSpaceServiceDone => $_getBF(1);
  @$pb.TagNumber(2)
  set createAccountSpaceServiceDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateAccountSpaceServiceDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateAccountSpaceServiceDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createAccountSpaceServiceMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set createAccountSpaceServiceMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateAccountSpaceServiceMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateAccountSpaceServiceMessage() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
