//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product/access_space_product.proto
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
import '../../../../entities/space_product.pb.dart' as $89;

/// Message Definitions
/// TODO: Create Request Params
class SpaceProductAccessTokenResponse extends $pb.GeneratedMessage {
  factory SpaceProductAccessTokenResponse({
    SpaceProductServicesAccessAuthDetails? spaceProductServicesAccessAuthDetails,
    $core.bool? spaceProductServicesAccessDone,
    $core.String? spaceProductServicesAccessMessage,
  }) {
    final $result = create();
    if (spaceProductServicesAccessAuthDetails != null) {
      $result.spaceProductServicesAccessAuthDetails = spaceProductServicesAccessAuthDetails;
    }
    if (spaceProductServicesAccessDone != null) {
      $result.spaceProductServicesAccessDone = spaceProductServicesAccessDone;
    }
    if (spaceProductServicesAccessMessage != null) {
      $result.spaceProductServicesAccessMessage = spaceProductServicesAccessMessage;
    }
    return $result;
  }
  SpaceProductAccessTokenResponse._() : super();
  factory SpaceProductAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceProductAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceProductAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.space'), createEmptyInstance: create)
    ..aOM<SpaceProductServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceProductServicesAccessAuthDetails', subBuilder: SpaceProductServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'spaceProductServicesAccessDone')
    ..aOS(3, _omitFieldNames ? '' : 'spaceProductServicesAccessMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceProductAccessTokenResponse clone() => SpaceProductAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceProductAccessTokenResponse copyWith(void Function(SpaceProductAccessTokenResponse) updates) => super.copyWith((message) => updates(message as SpaceProductAccessTokenResponse)) as SpaceProductAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceProductAccessTokenResponse create() => SpaceProductAccessTokenResponse._();
  SpaceProductAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SpaceProductAccessTokenResponse> createRepeated() => $pb.PbList<SpaceProductAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static SpaceProductAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceProductAccessTokenResponse>(create);
  static SpaceProductAccessTokenResponse? _defaultInstance;

  /// Product Parameters
  @$pb.TagNumber(1)
  SpaceProductServicesAccessAuthDetails get spaceProductServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceProductServicesAccessAuthDetails(SpaceProductServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceProductServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceProductServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  SpaceProductServicesAccessAuthDetails ensureSpaceProductServicesAccessAuthDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get spaceProductServicesAccessDone => $_getBF(1);
  @$pb.TagNumber(2)
  set spaceProductServicesAccessDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceProductServicesAccessDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceProductServicesAccessDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceProductServicesAccessMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceProductServicesAccessMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceProductServicesAccessMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceProductServicesAccessMessage() => clearField(3);
}

class ValidateSpaceProductServicesResponse extends $pb.GeneratedMessage {
  factory ValidateSpaceProductServicesResponse({
    $core.bool? spaceProductServicesAccessValidationDone,
    $core.String? spaceProductServicesAccessValidationMessage,
  }) {
    final $result = create();
    if (spaceProductServicesAccessValidationDone != null) {
      $result.spaceProductServicesAccessValidationDone = spaceProductServicesAccessValidationDone;
    }
    if (spaceProductServicesAccessValidationMessage != null) {
      $result.spaceProductServicesAccessValidationMessage = spaceProductServicesAccessValidationMessage;
    }
    return $result;
  }
  ValidateSpaceProductServicesResponse._() : super();
  factory ValidateSpaceProductServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateSpaceProductServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateSpaceProductServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.space'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'spaceProductServicesAccessValidationDone')
    ..aOS(2, _omitFieldNames ? '' : 'spaceProductServicesAccessValidationMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateSpaceProductServicesResponse clone() => ValidateSpaceProductServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateSpaceProductServicesResponse copyWith(void Function(ValidateSpaceProductServicesResponse) updates) => super.copyWith((message) => updates(message as ValidateSpaceProductServicesResponse)) as ValidateSpaceProductServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSpaceProductServicesResponse create() => ValidateSpaceProductServicesResponse._();
  ValidateSpaceProductServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateSpaceProductServicesResponse> createRepeated() => $pb.PbList<ValidateSpaceProductServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateSpaceProductServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateSpaceProductServicesResponse>(create);
  static ValidateSpaceProductServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get spaceProductServicesAccessValidationDone => $_getBF(0);
  @$pb.TagNumber(1)
  set spaceProductServicesAccessValidationDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceProductServicesAccessValidationDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceProductServicesAccessValidationDone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceProductServicesAccessValidationMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceProductServicesAccessValidationMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceProductServicesAccessValidationMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceProductServicesAccessValidationMessage() => clearField(2);
}

/// Meta Message Definitions
class SpaceProductServicesAccessAuthDetails extends $pb.GeneratedMessage {
  factory SpaceProductServicesAccessAuthDetails({
    $89.SpaceProduct? spaceProduct,
    $7.PersistentSessionTokenDetails? spaceProductServicesAccessSessionTokenDetails,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (spaceProduct != null) {
      $result.spaceProduct = spaceProduct;
    }
    if (spaceProductServicesAccessSessionTokenDetails != null) {
      $result.spaceProductServicesAccessSessionTokenDetails = spaceProductServicesAccessSessionTokenDetails;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  SpaceProductServicesAccessAuthDetails._() : super();
  factory SpaceProductServicesAccessAuthDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceProductServicesAccessAuthDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceProductServicesAccessAuthDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.space'), createEmptyInstance: create)
    ..aOM<$89.SpaceProduct>(1, _omitFieldNames ? '' : 'spaceProduct', subBuilder: $89.SpaceProduct.create)
    ..aOM<$7.PersistentSessionTokenDetails>(2, _omitFieldNames ? '' : 'spaceProductServicesAccessSessionTokenDetails', subBuilder: $7.PersistentSessionTokenDetails.create)
    ..aOM<$85.Timestamp>(3, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceProductServicesAccessAuthDetails clone() => SpaceProductServicesAccessAuthDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceProductServicesAccessAuthDetails copyWith(void Function(SpaceProductServicesAccessAuthDetails) updates) => super.copyWith((message) => updates(message as SpaceProductServicesAccessAuthDetails)) as SpaceProductServicesAccessAuthDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceProductServicesAccessAuthDetails create() => SpaceProductServicesAccessAuthDetails._();
  SpaceProductServicesAccessAuthDetails createEmptyInstance() => create();
  static $pb.PbList<SpaceProductServicesAccessAuthDetails> createRepeated() => $pb.PbList<SpaceProductServicesAccessAuthDetails>();
  @$core.pragma('dart2js:noInline')
  static SpaceProductServicesAccessAuthDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceProductServicesAccessAuthDetails>(create);
  static SpaceProductServicesAccessAuthDetails? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $89.SpaceProduct get spaceProduct => $_getN(0);
  @$pb.TagNumber(1)
  set spaceProduct($89.SpaceProduct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceProduct() => clearField(1);
  @$pb.TagNumber(1)
  $89.SpaceProduct ensureSpaceProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails get spaceProductServicesAccessSessionTokenDetails => $_getN(1);
  @$pb.TagNumber(2)
  set spaceProductServicesAccessSessionTokenDetails($7.PersistentSessionTokenDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceProductServicesAccessSessionTokenDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceProductServicesAccessSessionTokenDetails() => clearField(2);
  @$pb.TagNumber(2)
  $7.PersistentSessionTokenDetails ensureSpaceProductServicesAccessSessionTokenDetails() => $_ensure(1);

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
