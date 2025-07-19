//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space/access_space.proto
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
import '../../../../entities/space.pb.dart' as $87;

class SpaceAccessTokenResponse extends $pb.GeneratedMessage {
  factory SpaceAccessTokenResponse({
    SpaceServicesAccessAuthDetails? spaceServicesAccessAuthDetails,
    $core.bool? spaceServicesAccessDone,
    $core.String? spaceServicesAccessMessage,
  }) {
    final $result = create();
    if (spaceServicesAccessAuthDetails != null) {
      $result.spaceServicesAccessAuthDetails = spaceServicesAccessAuthDetails;
    }
    if (spaceServicesAccessDone != null) {
      $result.spaceServicesAccessDone = spaceServicesAccessDone;
    }
    if (spaceServicesAccessMessage != null) {
      $result.spaceServicesAccessMessage = spaceServicesAccessMessage;
    }
    return $result;
  }
  SpaceAccessTokenResponse._() : super();
  factory SpaceAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOM<SpaceServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceServicesAccessAuthDetails', subBuilder: SpaceServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'spaceServicesAccessDone')
    ..aOS(3, _omitFieldNames ? '' : 'spaceServicesAccessMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceAccessTokenResponse clone() => SpaceAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceAccessTokenResponse copyWith(void Function(SpaceAccessTokenResponse) updates) => super.copyWith((message) => updates(message as SpaceAccessTokenResponse)) as SpaceAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceAccessTokenResponse create() => SpaceAccessTokenResponse._();
  SpaceAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SpaceAccessTokenResponse> createRepeated() => $pb.PbList<SpaceAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static SpaceAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceAccessTokenResponse>(create);
  static SpaceAccessTokenResponse? _defaultInstance;

  /// Service Parameters
  @$pb.TagNumber(1)
  SpaceServicesAccessAuthDetails get spaceServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceServicesAccessAuthDetails(SpaceServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  SpaceServicesAccessAuthDetails ensureSpaceServicesAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get spaceServicesAccessDone => $_getBF(1);
  @$pb.TagNumber(2)
  set spaceServicesAccessDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceServicesAccessDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceServicesAccessDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceServicesAccessMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceServicesAccessMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceServicesAccessMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceServicesAccessMessage() => clearField(3);
}

class ValidateSpaceServicesResponse extends $pb.GeneratedMessage {
  factory ValidateSpaceServicesResponse({
    $core.bool? spaceServiceAccessValidationDone,
    $core.String? spaceServiceAccessValidationMessage,
  }) {
    final $result = create();
    if (spaceServiceAccessValidationDone != null) {
      $result.spaceServiceAccessValidationDone = spaceServiceAccessValidationDone;
    }
    if (spaceServiceAccessValidationMessage != null) {
      $result.spaceServiceAccessValidationMessage = spaceServiceAccessValidationMessage;
    }
    return $result;
  }
  ValidateSpaceServicesResponse._() : super();
  factory ValidateSpaceServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateSpaceServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateSpaceServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'spaceServiceAccessValidationDone')
    ..aOS(2, _omitFieldNames ? '' : 'spaceServiceAccessValidationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateSpaceServicesResponse clone() => ValidateSpaceServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateSpaceServicesResponse copyWith(void Function(ValidateSpaceServicesResponse) updates) => super.copyWith((message) => updates(message as ValidateSpaceServicesResponse)) as ValidateSpaceServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSpaceServicesResponse create() => ValidateSpaceServicesResponse._();
  ValidateSpaceServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateSpaceServicesResponse> createRepeated() => $pb.PbList<ValidateSpaceServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateSpaceServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateSpaceServicesResponse>(create);
  static ValidateSpaceServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get spaceServiceAccessValidationDone => $_getBF(0);
  @$pb.TagNumber(1)
  set spaceServiceAccessValidationDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceServiceAccessValidationDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceServiceAccessValidationDone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceServiceAccessValidationMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceServiceAccessValidationMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceServiceAccessValidationMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceServiceAccessValidationMessage() => clearField(2);
}

/// Meta Message Definitions
class SpaceServicesAccessAuthDetails extends $pb.GeneratedMessage {
  factory SpaceServicesAccessAuthDetails({
    $87.Space? space,
    $7.PersistentSessionTokenDetails? spaceServicesAccessSessionTokenDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (space != null) {
      $result.space = space;
    }
    if (spaceServicesAccessSessionTokenDetails != null) {
      $result.spaceServicesAccessSessionTokenDetails = spaceServicesAccessSessionTokenDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  SpaceServicesAccessAuthDetails._() : super();
  factory SpaceServicesAccessAuthDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceServicesAccessAuthDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceServicesAccessAuthDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.identity.space'), createEmptyInstance: create)
    ..aOM<$87.Space>(1, _omitFieldNames ? '' : 'space', subBuilder: $87.Space.create)
    ..aOM<$7.PersistentSessionTokenDetails>(2, _omitFieldNames ? '' : 'spaceServicesAccessSessionTokenDetails', subBuilder: $7.PersistentSessionTokenDetails.create)
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceServicesAccessAuthDetails clone() => SpaceServicesAccessAuthDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceServicesAccessAuthDetails copyWith(void Function(SpaceServicesAccessAuthDetails) updates) => super.copyWith((message) => updates(message as SpaceServicesAccessAuthDetails)) as SpaceServicesAccessAuthDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceServicesAccessAuthDetails create() => SpaceServicesAccessAuthDetails._();
  SpaceServicesAccessAuthDetails createEmptyInstance() => create();
  static $pb.PbList<SpaceServicesAccessAuthDetails> createRepeated() => $pb.PbList<SpaceServicesAccessAuthDetails>();
  @$core.pragma('dart2js:noInline')
  static SpaceServicesAccessAuthDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceServicesAccessAuthDetails>(create);
  static SpaceServicesAccessAuthDetails? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $87.Space get space => $_getN(0);
  @$pb.TagNumber(1)
  set space($87.Space v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpace() => clearField(1);
  @$pb.TagNumber(1)
  $87.Space ensureSpace() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails get spaceServicesAccessSessionTokenDetails => $_getN(1);
  @$pb.TagNumber(2)
  set spaceServicesAccessSessionTokenDetails($7.PersistentSessionTokenDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceServicesAccessSessionTokenDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceServicesAccessSessionTokenDetails() => clearField(2);
  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails ensureSpaceServicesAccessSessionTokenDetails() => $_ensure(1);

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
