//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service/access_space_service.proto
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
import '../../../../entities/space_service.pb.dart' as $91;

/// Message Definitions
/// TODO: Create Request Params
class SpaceServicesAccessTokenResponse extends $pb.GeneratedMessage {
  factory SpaceServicesAccessTokenResponse({
    SpaceServiceServicesAccessAuthDetails? spaceServiceServicesAccessAuthDetails,
    $core.bool? spaceServiceServicesAccessDone,
    $core.String? spaceServiceServicesAccessMessage,
  }) {
    final $result = create();
    if (spaceServiceServicesAccessAuthDetails != null) {
      $result.spaceServiceServicesAccessAuthDetails = spaceServiceServicesAccessAuthDetails;
    }
    if (spaceServiceServicesAccessDone != null) {
      $result.spaceServiceServicesAccessDone = spaceServiceServicesAccessDone;
    }
    if (spaceServiceServicesAccessMessage != null) {
      $result.spaceServiceServicesAccessMessage = spaceServiceServicesAccessMessage;
    }
    return $result;
  }
  SpaceServicesAccessTokenResponse._() : super();
  factory SpaceServicesAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceServicesAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceServicesAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.space'), createEmptyInstance: create)
    ..aOM<SpaceServiceServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceServiceServicesAccessAuthDetails', subBuilder: SpaceServiceServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'spaceServiceServicesAccessDone')
    ..aOS(3, _omitFieldNames ? '' : 'spaceServiceServicesAccessMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceServicesAccessTokenResponse clone() => SpaceServicesAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceServicesAccessTokenResponse copyWith(void Function(SpaceServicesAccessTokenResponse) updates) => super.copyWith((message) => updates(message as SpaceServicesAccessTokenResponse)) as SpaceServicesAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceServicesAccessTokenResponse create() => SpaceServicesAccessTokenResponse._();
  SpaceServicesAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SpaceServicesAccessTokenResponse> createRepeated() => $pb.PbList<SpaceServicesAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static SpaceServicesAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceServicesAccessTokenResponse>(create);
  static SpaceServicesAccessTokenResponse? _defaultInstance;

  /// Service Parameters
  @$pb.TagNumber(1)
  SpaceServiceServicesAccessAuthDetails get spaceServiceServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceServiceServicesAccessAuthDetails(SpaceServiceServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceServiceServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceServiceServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  SpaceServiceServicesAccessAuthDetails ensureSpaceServiceServicesAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get spaceServiceServicesAccessDone => $_getBF(1);
  @$pb.TagNumber(2)
  set spaceServiceServicesAccessDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceServiceServicesAccessDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceServiceServicesAccessDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceServiceServicesAccessMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceServiceServicesAccessMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceServiceServicesAccessMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceServiceServicesAccessMessage() => clearField(3);
}

class ValidateSpaceServiceServicesResponse extends $pb.GeneratedMessage {
  factory ValidateSpaceServiceServicesResponse({
    $core.bool? spaceServiceServicesAccessValidationDone,
    $core.String? spaceServiceServicesAccessValidationMessage,
  }) {
    final $result = create();
    if (spaceServiceServicesAccessValidationDone != null) {
      $result.spaceServiceServicesAccessValidationDone = spaceServiceServicesAccessValidationDone;
    }
    if (spaceServiceServicesAccessValidationMessage != null) {
      $result.spaceServiceServicesAccessValidationMessage = spaceServiceServicesAccessValidationMessage;
    }
    return $result;
  }
  ValidateSpaceServiceServicesResponse._() : super();
  factory ValidateSpaceServiceServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateSpaceServiceServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateSpaceServiceServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.space'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'spaceServiceServicesAccessValidationDone')
    ..aOS(2, _omitFieldNames ? '' : 'spaceServiceServicesAccessValidationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateSpaceServiceServicesResponse clone() => ValidateSpaceServiceServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateSpaceServiceServicesResponse copyWith(void Function(ValidateSpaceServiceServicesResponse) updates) => super.copyWith((message) => updates(message as ValidateSpaceServiceServicesResponse)) as ValidateSpaceServiceServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSpaceServiceServicesResponse create() => ValidateSpaceServiceServicesResponse._();
  ValidateSpaceServiceServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateSpaceServiceServicesResponse> createRepeated() => $pb.PbList<ValidateSpaceServiceServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateSpaceServiceServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateSpaceServiceServicesResponse>(create);
  static ValidateSpaceServiceServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get spaceServiceServicesAccessValidationDone => $_getBF(0);
  @$pb.TagNumber(1)
  set spaceServiceServicesAccessValidationDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceServiceServicesAccessValidationDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceServiceServicesAccessValidationDone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceServiceServicesAccessValidationMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceServiceServicesAccessValidationMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceServiceServicesAccessValidationMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceServiceServicesAccessValidationMessage() => clearField(2);
}

/// Meta Message Definitions
class SpaceServiceServicesAccessAuthDetails extends $pb.GeneratedMessage {
  factory SpaceServiceServicesAccessAuthDetails({
    $91.SpaceService? spaceService,
    $7.PersistentSessionTokenDetails? spaceServiceServicesAccessSessionTokenDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (spaceService != null) {
      $result.spaceService = spaceService;
    }
    if (spaceServiceServicesAccessSessionTokenDetails != null) {
      $result.spaceServiceServicesAccessSessionTokenDetails = spaceServiceServicesAccessSessionTokenDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  SpaceServiceServicesAccessAuthDetails._() : super();
  factory SpaceServiceServicesAccessAuthDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceServiceServicesAccessAuthDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceServiceServicesAccessAuthDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.space'), createEmptyInstance: create)
    ..aOM<$91.SpaceService>(1, _omitFieldNames ? '' : 'spaceService', subBuilder: $91.SpaceService.create)
    ..aOM<$7.PersistentSessionTokenDetails>(2, _omitFieldNames ? '' : 'spaceServiceServicesAccessSessionTokenDetails', subBuilder: $7.PersistentSessionTokenDetails.create)
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceServiceServicesAccessAuthDetails clone() => SpaceServiceServicesAccessAuthDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceServiceServicesAccessAuthDetails copyWith(void Function(SpaceServiceServicesAccessAuthDetails) updates) => super.copyWith((message) => updates(message as SpaceServiceServicesAccessAuthDetails)) as SpaceServiceServicesAccessAuthDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceServiceServicesAccessAuthDetails create() => SpaceServiceServicesAccessAuthDetails._();
  SpaceServiceServicesAccessAuthDetails createEmptyInstance() => create();
  static $pb.PbList<SpaceServiceServicesAccessAuthDetails> createRepeated() => $pb.PbList<SpaceServiceServicesAccessAuthDetails>();
  @$core.pragma('dart2js:noInline')
  static SpaceServiceServicesAccessAuthDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceServiceServicesAccessAuthDetails>(create);
  static SpaceServiceServicesAccessAuthDetails? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $91.SpaceService get spaceService => $_getN(0);
  @$pb.TagNumber(1)
  set spaceService($91.SpaceService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceService() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceService() => clearField(1);
  @$pb.TagNumber(1)
  $91.SpaceService ensureSpaceService() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails get spaceServiceServicesAccessSessionTokenDetails => $_getN(1);
  @$pb.TagNumber(2)
  set spaceServiceServicesAccessSessionTokenDetails($7.PersistentSessionTokenDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceServiceServicesAccessSessionTokenDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceServiceServicesAccessSessionTokenDetails() => clearField(2);
  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails ensureSpaceServiceServicesAccessSessionTokenDetails() => $_ensure(1);

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
