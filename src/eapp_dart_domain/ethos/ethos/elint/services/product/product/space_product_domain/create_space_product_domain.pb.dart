//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product_domain/create_space_product_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../collars/DC499999994.pb.dart' as $8;
import '../space_product/access_space_product.pb.dart' as $4;

export '../../../../../../google/protobuf/timestamp.pb.dart';

class CreateDC499999994SPDRequest extends $pb.GeneratedMessage {
  factory CreateDC499999994SPDRequest({
    $4.SpaceProductServicesAccessAuthDetails? auth,
    $core.String? name,
    $core.String? description,
    $core.bool? isIsolated,
    $8.DC499999994? dc499999994,
  }) {
    final $result = create();
    if (auth != null) {
      $result.auth = auth;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (isIsolated != null) {
      $result.isIsolated = isIsolated;
    }
    if (dc499999994 != null) {
      $result.dc499999994 = dc499999994;
    }
    return $result;
  }
  CreateDC499999994SPDRequest._() : super();
  factory CreateDC499999994SPDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDC499999994SPDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDC499999994SPDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.product.domain'), createEmptyInstance: create)
    ..aOM<$4.SpaceProductServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'auth', subBuilder: $4.SpaceProductServicesAccessAuthDetails.create)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..aOS(12, _omitFieldNames ? '' : 'description')
    ..aOB(13, _omitFieldNames ? '' : 'isIsolated')
    ..aOM<$8.DC499999994>(14, _omitFieldNames ? '' : 'dc499999994', subBuilder: $8.DC499999994.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDC499999994SPDRequest clone() => CreateDC499999994SPDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDC499999994SPDRequest copyWith(void Function(CreateDC499999994SPDRequest) updates) => super.copyWith((message) => updates(message as CreateDC499999994SPDRequest)) as CreateDC499999994SPDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDC499999994SPDRequest create() => CreateDC499999994SPDRequest._();
  CreateDC499999994SPDRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDC499999994SPDRequest> createRepeated() => $pb.PbList<CreateDC499999994SPDRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDC499999994SPDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDC499999994SPDRequest>(create);
  static CreateDC499999994SPDRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $4.SpaceProductServicesAccessAuthDetails get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth($4.SpaceProductServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  $4.SpaceProductServicesAccessAuthDetails ensureAuth() => $_ensure(0);

  /// Create Properties
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(11)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(12)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isIsolated => $_getBF(3);
  @$pb.TagNumber(13)
  set isIsolated($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsIsolated() => $_has(3);
  @$pb.TagNumber(13)
  void clearIsIsolated() => clearField(13);

  @$pb.TagNumber(14)
  $8.DC499999994 get dc499999994 => $_getN(4);
  @$pb.TagNumber(14)
  set dc499999994($8.DC499999994 v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDc499999994() => $_has(4);
  @$pb.TagNumber(14)
  void clearDc499999994() => clearField(14);
  @$pb.TagNumber(14)
  $8.DC499999994 ensureDc499999994() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
