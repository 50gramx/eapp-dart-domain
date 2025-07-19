//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product_domain/access_space_product_domain.proto
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
import '../../../../entities/space_product_domain.pb.dart' as $90;
import '../space_product/access_space_product.pb.dart' as $4;

/// Message Definitions
class SpaceProductDomainAccessTokenRequest extends $pb.GeneratedMessage {
  factory SpaceProductDomainAccessTokenRequest({
    $4.SpaceProductServicesAccessAuthDetails? spaceProductServicesAccessAuthDetails,
    $90.SpaceProductDomain? spaceProductDomain,
  }) {
    final $result = create();
    if (spaceProductServicesAccessAuthDetails != null) {
      $result.spaceProductServicesAccessAuthDetails = spaceProductServicesAccessAuthDetails;
    }
    if (spaceProductDomain != null) {
      $result.spaceProductDomain = spaceProductDomain;
    }
    return $result;
  }
  SpaceProductDomainAccessTokenRequest._() : super();
  factory SpaceProductDomainAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceProductDomainAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceProductDomainAccessTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.domain'), createEmptyInstance: create)
    ..aOM<$4.SpaceProductServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceProductServicesAccessAuthDetails', subBuilder: $4.SpaceProductServicesAccessAuthDetails.create)
    ..aOM<$90.SpaceProductDomain>(2, _omitFieldNames ? '' : 'spaceProductDomain', subBuilder: $90.SpaceProductDomain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceProductDomainAccessTokenRequest clone() => SpaceProductDomainAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceProductDomainAccessTokenRequest copyWith(void Function(SpaceProductDomainAccessTokenRequest) updates) => super.copyWith((message) => updates(message as SpaceProductDomainAccessTokenRequest)) as SpaceProductDomainAccessTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceProductDomainAccessTokenRequest create() => SpaceProductDomainAccessTokenRequest._();
  SpaceProductDomainAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<SpaceProductDomainAccessTokenRequest> createRepeated() => $pb.PbList<SpaceProductDomainAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static SpaceProductDomainAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceProductDomainAccessTokenRequest>(create);
  static SpaceProductDomainAccessTokenRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $4.SpaceProductServicesAccessAuthDetails get spaceProductServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceProductServicesAccessAuthDetails($4.SpaceProductServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceProductServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceProductServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $4.SpaceProductServicesAccessAuthDetails ensureSpaceProductServicesAccessAuthDetails() => $_ensure(0);

  /// Request Properties
  @$pb.TagNumber(2)
  $90.SpaceProductDomain get spaceProductDomain => $_getN(1);
  @$pb.TagNumber(2)
  set spaceProductDomain($90.SpaceProductDomain v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceProductDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceProductDomain() => clearField(2);
  @$pb.TagNumber(2)
  $90.SpaceProductDomain ensureSpaceProductDomain() => $_ensure(1);
}

class SpaceProductDomainAccessTokenResponse extends $pb.GeneratedMessage {
  factory SpaceProductDomainAccessTokenResponse({
    SpaceProductDomainServicesAccessAuthDetails? spaceProductDomainServicesAccessAuthDetails,
    $core.bool? spaceProductDomainServicesAccessDone,
    $core.String? spaceProductDomainServicesAccessMessage,
  }) {
    final $result = create();
    if (spaceProductDomainServicesAccessAuthDetails != null) {
      $result.spaceProductDomainServicesAccessAuthDetails = spaceProductDomainServicesAccessAuthDetails;
    }
    if (spaceProductDomainServicesAccessDone != null) {
      $result.spaceProductDomainServicesAccessDone = spaceProductDomainServicesAccessDone;
    }
    if (spaceProductDomainServicesAccessMessage != null) {
      $result.spaceProductDomainServicesAccessMessage = spaceProductDomainServicesAccessMessage;
    }
    return $result;
  }
  SpaceProductDomainAccessTokenResponse._() : super();
  factory SpaceProductDomainAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceProductDomainAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceProductDomainAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.domain'), createEmptyInstance: create)
    ..aOM<SpaceProductDomainServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceProductDomainServicesAccessAuthDetails', subBuilder: SpaceProductDomainServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'spaceProductDomainServicesAccessDone')
    ..aOS(3, _omitFieldNames ? '' : 'spaceProductDomainServicesAccessMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceProductDomainAccessTokenResponse clone() => SpaceProductDomainAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceProductDomainAccessTokenResponse copyWith(void Function(SpaceProductDomainAccessTokenResponse) updates) => super.copyWith((message) => updates(message as SpaceProductDomainAccessTokenResponse)) as SpaceProductDomainAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceProductDomainAccessTokenResponse create() => SpaceProductDomainAccessTokenResponse._();
  SpaceProductDomainAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SpaceProductDomainAccessTokenResponse> createRepeated() => $pb.PbList<SpaceProductDomainAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static SpaceProductDomainAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceProductDomainAccessTokenResponse>(create);
  static SpaceProductDomainAccessTokenResponse? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  SpaceProductDomainServicesAccessAuthDetails get spaceProductDomainServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceProductDomainServicesAccessAuthDetails(SpaceProductDomainServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceProductDomainServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceProductDomainServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  SpaceProductDomainServicesAccessAuthDetails ensureSpaceProductDomainServicesAccessAuthDetails() => $_ensure(0);

  /// Service Properties
  @$pb.TagNumber(2)
  $core.bool get spaceProductDomainServicesAccessDone => $_getBF(1);
  @$pb.TagNumber(2)
  set spaceProductDomainServicesAccessDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceProductDomainServicesAccessDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceProductDomainServicesAccessDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceProductDomainServicesAccessMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceProductDomainServicesAccessMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceProductDomainServicesAccessMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceProductDomainServicesAccessMessage() => clearField(3);
}

class ValidateSpaceProductDomainServicesResponse extends $pb.GeneratedMessage {
  factory ValidateSpaceProductDomainServicesResponse({
    $core.bool? spaceProductDomainServicesAccessValidationDone,
    $core.String? spaceProductDomainServicesAccessValidationMessage,
  }) {
    final $result = create();
    if (spaceProductDomainServicesAccessValidationDone != null) {
      $result.spaceProductDomainServicesAccessValidationDone = spaceProductDomainServicesAccessValidationDone;
    }
    if (spaceProductDomainServicesAccessValidationMessage != null) {
      $result.spaceProductDomainServicesAccessValidationMessage = spaceProductDomainServicesAccessValidationMessage;
    }
    return $result;
  }
  ValidateSpaceProductDomainServicesResponse._() : super();
  factory ValidateSpaceProductDomainServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateSpaceProductDomainServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateSpaceProductDomainServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.domain'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'spaceProductDomainServicesAccessValidationDone')
    ..aOS(2, _omitFieldNames ? '' : 'spaceProductDomainServicesAccessValidationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateSpaceProductDomainServicesResponse clone() => ValidateSpaceProductDomainServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateSpaceProductDomainServicesResponse copyWith(void Function(ValidateSpaceProductDomainServicesResponse) updates) => super.copyWith((message) => updates(message as ValidateSpaceProductDomainServicesResponse)) as ValidateSpaceProductDomainServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSpaceProductDomainServicesResponse create() => ValidateSpaceProductDomainServicesResponse._();
  ValidateSpaceProductDomainServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateSpaceProductDomainServicesResponse> createRepeated() => $pb.PbList<ValidateSpaceProductDomainServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateSpaceProductDomainServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateSpaceProductDomainServicesResponse>(create);
  static ValidateSpaceProductDomainServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get spaceProductDomainServicesAccessValidationDone => $_getBF(0);
  @$pb.TagNumber(1)
  set spaceProductDomainServicesAccessValidationDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceProductDomainServicesAccessValidationDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceProductDomainServicesAccessValidationDone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceProductDomainServicesAccessValidationMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceProductDomainServicesAccessValidationMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceProductDomainServicesAccessValidationMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceProductDomainServicesAccessValidationMessage() => clearField(2);
}

/// Meta Message Definitions
class SpaceProductDomainServicesAccessAuthDetails extends $pb.GeneratedMessage {
  factory SpaceProductDomainServicesAccessAuthDetails({
    $90.SpaceProductDomain? spaceProductDomain,
    $7.PersistentSessionTokenDetails? spaceProductDomainServicesAccessSessionTokenDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (spaceProductDomain != null) {
      $result.spaceProductDomain = spaceProductDomain;
    }
    if (spaceProductDomainServicesAccessSessionTokenDetails != null) {
      $result.spaceProductDomainServicesAccessSessionTokenDetails = spaceProductDomainServicesAccessSessionTokenDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  SpaceProductDomainServicesAccessAuthDetails._() : super();
  factory SpaceProductDomainServicesAccessAuthDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceProductDomainServicesAccessAuthDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceProductDomainServicesAccessAuthDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.domain'), createEmptyInstance: create)
    ..aOM<$90.SpaceProductDomain>(1, _omitFieldNames ? '' : 'spaceProductDomain', subBuilder: $90.SpaceProductDomain.create)
    ..aOM<$7.PersistentSessionTokenDetails>(2, _omitFieldNames ? '' : 'spaceProductDomainServicesAccessSessionTokenDetails', subBuilder: $7.PersistentSessionTokenDetails.create)
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceProductDomainServicesAccessAuthDetails clone() => SpaceProductDomainServicesAccessAuthDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceProductDomainServicesAccessAuthDetails copyWith(void Function(SpaceProductDomainServicesAccessAuthDetails) updates) => super.copyWith((message) => updates(message as SpaceProductDomainServicesAccessAuthDetails)) as SpaceProductDomainServicesAccessAuthDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceProductDomainServicesAccessAuthDetails create() => SpaceProductDomainServicesAccessAuthDetails._();
  SpaceProductDomainServicesAccessAuthDetails createEmptyInstance() => create();
  static $pb.PbList<SpaceProductDomainServicesAccessAuthDetails> createRepeated() => $pb.PbList<SpaceProductDomainServicesAccessAuthDetails>();
  @$core.pragma('dart2js:noInline')
  static SpaceProductDomainServicesAccessAuthDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceProductDomainServicesAccessAuthDetails>(create);
  static SpaceProductDomainServicesAccessAuthDetails? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $90.SpaceProductDomain get spaceProductDomain => $_getN(0);
  @$pb.TagNumber(1)
  set spaceProductDomain($90.SpaceProductDomain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceProductDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceProductDomain() => clearField(1);
  @$pb.TagNumber(1)
  $90.SpaceProductDomain ensureSpaceProductDomain() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails get spaceProductDomainServicesAccessSessionTokenDetails => $_getN(1);
  @$pb.TagNumber(2)
  set spaceProductDomainServicesAccessSessionTokenDetails($7.PersistentSessionTokenDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceProductDomainServicesAccessSessionTokenDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceProductDomainServicesAccessSessionTokenDetails() => clearField(2);
  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails ensureSpaceProductDomainServicesAccessSessionTokenDetails() => $_ensure(1);

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
