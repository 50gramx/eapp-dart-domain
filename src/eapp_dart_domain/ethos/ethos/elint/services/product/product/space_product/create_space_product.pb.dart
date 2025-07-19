//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product/create_space_product.proto
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
import 'access_space_product.pb.dart' as $4;

export '../../../../../../google/protobuf/timestamp.pb.dart';

/// Message Definitions
class CreateAccountSpaceProductRequest extends $pb.GeneratedMessage {
  factory CreateAccountSpaceProductRequest({
    $2.SpaceServicesAccessAuthDetails? spaceServicesAccessAuthDetails,
    $core.String? spaceProductName,
    $85.Timestamp? requestedAt,
  }) {
    final $result = create();
    if (spaceServicesAccessAuthDetails != null) {
      $result.spaceServicesAccessAuthDetails = spaceServicesAccessAuthDetails;
    }
    if (spaceProductName != null) {
      $result.spaceProductName = spaceProductName;
    }
    if (requestedAt != null) {
      $result.requestedAt = requestedAt;
    }
    return $result;
  }
  CreateAccountSpaceProductRequest._() : super();
  factory CreateAccountSpaceProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountSpaceProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountSpaceProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.space'), createEmptyInstance: create)
    ..aOM<$2.SpaceServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceServicesAccessAuthDetails', subBuilder: $2.SpaceServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'spaceProductName')
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'requestedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceProductRequest clone() => CreateAccountSpaceProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceProductRequest copyWith(void Function(CreateAccountSpaceProductRequest) updates) => super.copyWith((message) => updates(message as CreateAccountSpaceProductRequest)) as CreateAccountSpaceProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceProductRequest create() => CreateAccountSpaceProductRequest._();
  CreateAccountSpaceProductRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccountSpaceProductRequest> createRepeated() => $pb.PbList<CreateAccountSpaceProductRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountSpaceProductRequest>(create);
  static CreateAccountSpaceProductRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $2.SpaceServicesAccessAuthDetails get spaceServicesAccessAuthDetails => $_getN(0);
  @$pb.TagNumber(1)
  set spaceServicesAccessAuthDetails($2.SpaceServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceServicesAccessAuthDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceServicesAccessAuthDetails() => clearField(1);
  @$pb.TagNumber(1)
  $2.SpaceServicesAccessAuthDetails ensureSpaceServicesAccessAuthDetails() => $_ensure(0);

  /// Create Properties
  @$pb.TagNumber(2)
  $core.String get spaceProductName => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceProductName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceProductName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceProductName() => clearField(2);

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

class CreateAccountSpaceProductResponse extends $pb.GeneratedMessage {
  factory CreateAccountSpaceProductResponse({
    $4.SpaceProductServicesAccessAuthDetails? spaceProductServicesAccessAuthDetails,
    $core.bool? createAccountSpaceProductDone,
    $core.String? createAccountSpaceProductMessage,
  }) {
    final $result = create();
    if (spaceProductServicesAccessAuthDetails != null) {
      $result.spaceProductServicesAccessAuthDetails = spaceProductServicesAccessAuthDetails;
    }
    if (createAccountSpaceProductDone != null) {
      $result.createAccountSpaceProductDone = createAccountSpaceProductDone;
    }
    if (createAccountSpaceProductMessage != null) {
      $result.createAccountSpaceProductMessage = createAccountSpaceProductMessage;
    }
    return $result;
  }
  CreateAccountSpaceProductResponse._() : super();
  factory CreateAccountSpaceProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountSpaceProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountSpaceProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.space'), createEmptyInstance: create)
    ..aOM<$4.SpaceProductServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'spaceProductServicesAccessAuthDetails', subBuilder: $4.SpaceProductServicesAccessAuthDetails.create)
    ..aOB(2, _omitFieldNames ? '' : 'createAccountSpaceProductDone')
    ..aOS(3, _omitFieldNames ? '' : 'createAccountSpaceProductMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceProductResponse clone() => CreateAccountSpaceProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountSpaceProductResponse copyWith(void Function(CreateAccountSpaceProductResponse) updates) => super.copyWith((message) => updates(message as CreateAccountSpaceProductResponse)) as CreateAccountSpaceProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceProductResponse create() => CreateAccountSpaceProductResponse._();
  CreateAccountSpaceProductResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccountSpaceProductResponse> createRepeated() => $pb.PbList<CreateAccountSpaceProductResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountSpaceProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountSpaceProductResponse>(create);
  static CreateAccountSpaceProductResponse? _defaultInstance;

  /// Service Response Properties
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

  /// Meta Properties
  @$pb.TagNumber(2)
  $core.bool get createAccountSpaceProductDone => $_getBF(1);
  @$pb.TagNumber(2)
  set createAccountSpaceProductDone($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateAccountSpaceProductDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateAccountSpaceProductDone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createAccountSpaceProductMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set createAccountSpaceProductMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateAccountSpaceProductMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateAccountSpaceProductMessage() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
