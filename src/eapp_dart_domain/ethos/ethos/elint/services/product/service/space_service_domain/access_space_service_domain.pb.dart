//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service_domain/access_space_service_domain.proto
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
import '../../../../entities/space_service_domain.pb.dart' as $93;
import '../space_service/access_space_service.pb.dart' as $11;

/// Message Definitions
class SpaceServiceDomainAccessTokenRequest extends $pb.GeneratedMessage {
  factory SpaceServiceDomainAccessTokenRequest({
    $11.SpaceServiceServicesAccessAuthDetails? spaceServiceServicesAccessAuthDetails,
    $93.SpaceServiceDomain? spaceServiceDomain,
  }) {
    final $result = create();
    if (spaceServiceServicesAccessAuthDetails != null) {
      $result.spaceServiceServicesAccessAuthDetails = spaceServiceServicesAccessAuthDetails;
    }
    if (spaceServiceDomain != null) {
      $result.spaceServiceDomain = spaceServiceDomain;
    }
    return $result;
  }
  SpaceServiceDomainAccessTokenRequest._() : super();
  factory SpaceServiceDomainAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceServiceDomainAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceServiceDomainAccessTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.domain'), createEmptyInstance: create)
    ..aOM<$11.SpaceServiceServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceServiceServicesAccessAuthDetails', subBuilder: $11.SpaceServiceServicesAccessAuthDetails.create)
    ..aOM<$93.SpaceServiceDomain>(2, _omitFieldNames ? '' : 'spaceServiceDomain', subBuilder: $93.SpaceServiceDomain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceServiceDomainAccessTokenRequest clone() => SpaceServiceDomainAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceServiceDomainAccessTokenRequest copyWith(void Function(SpaceServiceDomainAccessTokenRequest) updates) => super.copyWith((message) => updates(message as SpaceServiceDomainAccessTokenRequest)) as SpaceServiceDomainAccessTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceServiceDomainAccessTokenRequest create() => SpaceServiceDomainAccessTokenRequest._();
  SpaceServiceDomainAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<SpaceServiceDomainAccessTokenRequest> createRepeated() => $pb.PbList<SpaceServiceDomainAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static SpaceServiceDomainAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceServiceDomainAccessTokenRequest>(create);
  static SpaceServiceDomainAccessTokenRequest? _defaultInstance;

  /// Auth Properties
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

  /// Request Properties
  @$pb.TagNumber(2)
  $93.SpaceServiceDomain get spaceServiceDomain => $_getN(1);
  @$pb.TagNumber(2)
  set spaceServiceDomain($93.SpaceServiceDomain v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceServiceDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceServiceDomain() => clearField(2);
  @$pb.TagNumber(2)
  $93.SpaceServiceDomain ensureSpaceServiceDomain() => $_ensure(1);
}

class SpaceServiceDomainAccessTokenResponse extends $pb.GeneratedMessage {
  factory SpaceServiceDomainAccessTokenResponse({
    SpaceServiceDomainServicesAccessAuthDetails? spaceServiceDomainServicesAccessAuthDetails,
    $core.bool? spaceServiceDomainServicesAccessDone,
    $core.String? spaceServiceDomainServicesAccessMessage,
  }) {
    final $result = create();
    if (spaceServiceDomainServicesAccessAuthDetails != null) {
      $result.spaceServiceDomainServicesAccessAuthDetails = spaceServiceDomainServicesAccessAuthDetails;
    }
    if (spaceServiceDomainServicesAccessDone != null) {
      $result.spaceServiceDomainServicesAccessDone = spaceServiceDomainServicesAccessDone;
    }
    if (spaceServiceDomainServicesAccessMessage != null) {
      $result.spaceServiceDomainServicesAccessMessage = spaceServiceDomainServicesAccessMessage;
    }
    return $result;
  }
  SpaceServiceDomainAccessTokenResponse._() : super();
  factory SpaceServiceDomainAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceServiceDomainAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceServiceDomainAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.domain'), createEmptyInstance: create)
    ..aOM<SpaceServiceDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceServiceDomainServicesAccessAuthDetails', subBuilder: SpaceServiceDomainServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'spaceServiceDomainServicesAccessDone')
    ..aOS(3, _omitFieldNames ? '' : 'spaceServiceDomainServicesAccessMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceServiceDomainAccessTokenResponse clone() => SpaceServiceDomainAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceServiceDomainAccessTokenResponse copyWith(void Function(SpaceServiceDomainAccessTokenResponse) updates) => super.copyWith((message) => updates(message as SpaceServiceDomainAccessTokenResponse)) as SpaceServiceDomainAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceServiceDomainAccessTokenResponse create() => SpaceServiceDomainAccessTokenResponse._();
  SpaceServiceDomainAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SpaceServiceDomainAccessTokenResponse> createRepeated() => $pb.PbList<SpaceServiceDomainAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static SpaceServiceDomainAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceServiceDomainAccessTokenResponse>(create);
  static SpaceServiceDomainAccessTokenResponse? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  SpaceServiceDomainServicesAccessAuthDetails get spaceServiceDomainServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceServiceDomainServicesAccessAuthDetails(SpaceServiceDomainServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceServiceDomainServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceServiceDomainServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  SpaceServiceDomainServicesAccessAuthDetails ensureSpaceServiceDomainServicesAccessAuthDetails() => $_ensure(0);

  /// Service Properties
  @$pb.TagNumber(2)
  $core.bool get spaceServiceDomainServicesAccessDone => $_getBF(1);
  @$pb.TagNumber(2)
  set spaceServiceDomainServicesAccessDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceServiceDomainServicesAccessDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceServiceDomainServicesAccessDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceServiceDomainServicesAccessMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceServiceDomainServicesAccessMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceServiceDomainServicesAccessMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceServiceDomainServicesAccessMessage() => clearField(3);
}

class ValidateSpaceServiceDomainServicesResponse extends $pb.GeneratedMessage {
  factory ValidateSpaceServiceDomainServicesResponse({
    $core.bool? spaceServiceDomainServicesAccessValidationDone,
    $core.String? spaceServiceDomainServicesAccessValidationMessage,
  }) {
    final $result = create();
    if (spaceServiceDomainServicesAccessValidationDone != null) {
      $result.spaceServiceDomainServicesAccessValidationDone = spaceServiceDomainServicesAccessValidationDone;
    }
    if (spaceServiceDomainServicesAccessValidationMessage != null) {
      $result.spaceServiceDomainServicesAccessValidationMessage = spaceServiceDomainServicesAccessValidationMessage;
    }
    return $result;
  }
  ValidateSpaceServiceDomainServicesResponse._() : super();
  factory ValidateSpaceServiceDomainServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateSpaceServiceDomainServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateSpaceServiceDomainServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.domain'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'spaceServiceDomainServicesAccessValidationDone')
    ..aOS(2, _omitFieldNames ? '' : 'spaceServiceDomainServicesAccessValidationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateSpaceServiceDomainServicesResponse clone() => ValidateSpaceServiceDomainServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateSpaceServiceDomainServicesResponse copyWith(void Function(ValidateSpaceServiceDomainServicesResponse) updates) => super.copyWith((message) => updates(message as ValidateSpaceServiceDomainServicesResponse)) as ValidateSpaceServiceDomainServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSpaceServiceDomainServicesResponse create() => ValidateSpaceServiceDomainServicesResponse._();
  ValidateSpaceServiceDomainServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateSpaceServiceDomainServicesResponse> createRepeated() => $pb.PbList<ValidateSpaceServiceDomainServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateSpaceServiceDomainServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateSpaceServiceDomainServicesResponse>(create);
  static ValidateSpaceServiceDomainServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get spaceServiceDomainServicesAccessValidationDone => $_getBF(0);
  @$pb.TagNumber(1)
  set spaceServiceDomainServicesAccessValidationDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceServiceDomainServicesAccessValidationDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceServiceDomainServicesAccessValidationDone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceServiceDomainServicesAccessValidationMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceServiceDomainServicesAccessValidationMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceServiceDomainServicesAccessValidationMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceServiceDomainServicesAccessValidationMessage() => clearField(2);
}

/// Meta Message Definitions
class SpaceServiceDomainServicesAccessAuthDetails extends $pb.GeneratedMessage {
  factory SpaceServiceDomainServicesAccessAuthDetails({
    $93.SpaceServiceDomain? spaceServiceDomain,
    $7.PersistentSessionTokenDetails? spaceServiceDomainServicesAccessSessionTokenDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (spaceServiceDomain != null) {
      $result.spaceServiceDomain = spaceServiceDomain;
    }
    if (spaceServiceDomainServicesAccessSessionTokenDetails != null) {
      $result.spaceServiceDomainServicesAccessSessionTokenDetails = spaceServiceDomainServicesAccessSessionTokenDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  SpaceServiceDomainServicesAccessAuthDetails._() : super();
  factory SpaceServiceDomainServicesAccessAuthDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceServiceDomainServicesAccessAuthDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceServiceDomainServicesAccessAuthDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.domain'), createEmptyInstance: create)
    ..aOM<$93.SpaceServiceDomain>(1, _omitFieldNames ? '' : 'spaceServiceDomain', subBuilder: $93.SpaceServiceDomain.create)
    ..aOM<$7.PersistentSessionTokenDetails>(2, _omitFieldNames ? '' : 'spaceServiceDomainServicesAccessSessionTokenDetails', subBuilder: $7.PersistentSessionTokenDetails.create)
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceServiceDomainServicesAccessAuthDetails clone() => SpaceServiceDomainServicesAccessAuthDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceServiceDomainServicesAccessAuthDetails copyWith(void Function(SpaceServiceDomainServicesAccessAuthDetails) updates) => super.copyWith((message) => updates(message as SpaceServiceDomainServicesAccessAuthDetails)) as SpaceServiceDomainServicesAccessAuthDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceServiceDomainServicesAccessAuthDetails create() => SpaceServiceDomainServicesAccessAuthDetails._();
  SpaceServiceDomainServicesAccessAuthDetails createEmptyInstance() => create();
  static $pb.PbList<SpaceServiceDomainServicesAccessAuthDetails> createRepeated() => $pb.PbList<SpaceServiceDomainServicesAccessAuthDetails>();
  @$core.pragma('dart2js:noInline')
  static SpaceServiceDomainServicesAccessAuthDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceServiceDomainServicesAccessAuthDetails>(create);
  static SpaceServiceDomainServicesAccessAuthDetails? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $93.SpaceServiceDomain get spaceServiceDomain => $_getN(0);
  @$pb.TagNumber(1)
  set spaceServiceDomain($93.SpaceServiceDomain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceServiceDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceServiceDomain() => clearField(1);
  @$pb.TagNumber(1)
  $93.SpaceServiceDomain ensureSpaceServiceDomain() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails get spaceServiceDomainServicesAccessSessionTokenDetails => $_getN(1);
  @$pb.TagNumber(2)
  set spaceServiceDomainServicesAccessSessionTokenDetails($7.PersistentSessionTokenDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceServiceDomainServicesAccessSessionTokenDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceServiceDomainServicesAccessSessionTokenDetails() => clearField(2);
  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails ensureSpaceServiceDomainServicesAccessSessionTokenDetails() => $_ensure(1);

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
