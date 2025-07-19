//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service_domain/create_space_service_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../collars/DC499999998.pb.dart' as $10;
import '../../../../collars/DC499999999.pb.dart' as $14;
import '../space_service/access_space_service.pb.dart' as $11;

export '../../../../../../google/protobuf/timestamp.pb.dart';

class CreateDC499999998SSDRequest extends $pb.GeneratedMessage {
  factory CreateDC499999998SSDRequest({
    $11.SpaceServiceServicesAccessAuthDetails? auth,
    $core.String? name,
    $core.String? description,
    $core.bool? isIsolated,
    $10.DC499999998? dc499999998,
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
    if (dc499999998 != null) {
      $result.dc499999998 = dc499999998;
    }
    return $result;
  }
  CreateDC499999998SSDRequest._() : super();
  factory CreateDC499999998SSDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDC499999998SSDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDC499999998SSDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.domain'), createEmptyInstance: create)
    ..aOM<$11.SpaceServiceServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'auth', subBuilder: $11.SpaceServiceServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'isIsolated')
    ..aOM<$10.DC499999998>(5, _omitFieldNames ? '' : 'dc499999998', subBuilder: $10.DC499999998.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDC499999998SSDRequest clone() => CreateDC499999998SSDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDC499999998SSDRequest copyWith(void Function(CreateDC499999998SSDRequest) updates) => super.copyWith((message) => updates(message as CreateDC499999998SSDRequest)) as CreateDC499999998SSDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDC499999998SSDRequest create() => CreateDC499999998SSDRequest._();
  CreateDC499999998SSDRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDC499999998SSDRequest> createRepeated() => $pb.PbList<CreateDC499999998SSDRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDC499999998SSDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDC499999998SSDRequest>(create);
  static CreateDC499999998SSDRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $11.SpaceServiceServicesAccessAuthDetails get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth($11.SpaceServiceServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  $11.SpaceServiceServicesAccessAuthDetails ensureAuth() => $_ensure(0);

  /// Create Properties
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isIsolated => $_getBF(3);
  @$pb.TagNumber(4)
  set isIsolated($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsIsolated() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsIsolated() => clearField(4);

  @$pb.TagNumber(5)
  $10.DC499999998 get dc499999998 => $_getN(4);
  @$pb.TagNumber(5)
  set dc499999998($10.DC499999998 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDc499999998() => $_has(4);
  @$pb.TagNumber(5)
  void clearDc499999998() => clearField(5);
  @$pb.TagNumber(5)
  $10.DC499999998 ensureDc499999998() => $_ensure(4);
}

class CreateDC499999999SSDRequest extends $pb.GeneratedMessage {
  factory CreateDC499999999SSDRequest({
    $11.SpaceServiceServicesAccessAuthDetails? auth,
    $core.String? name,
    $core.String? description,
    $core.bool? isIsolated,
    $14.DC499999999? dc499999999,
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
    if (dc499999999 != null) {
      $result.dc499999999 = dc499999999;
    }
    return $result;
  }
  CreateDC499999999SSDRequest._() : super();
  factory CreateDC499999999SSDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDC499999999SSDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDC499999999SSDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.services.product.service.domain'), createEmptyInstance: create)
    ..aOM<$11.SpaceServiceServicesAccessAuthDetails>(1, _omitFieldNames ? '' : 'auth', subBuilder: $11.SpaceServiceServicesAccessAuthDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'isIsolated')
    ..aOM<$14.DC499999999>(5, _omitFieldNames ? '' : 'dc499999999', subBuilder: $14.DC499999999.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDC499999999SSDRequest clone() => CreateDC499999999SSDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDC499999999SSDRequest copyWith(void Function(CreateDC499999999SSDRequest) updates) => super.copyWith((message) => updates(message as CreateDC499999999SSDRequest)) as CreateDC499999999SSDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDC499999999SSDRequest create() => CreateDC499999999SSDRequest._();
  CreateDC499999999SSDRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDC499999999SSDRequest> createRepeated() => $pb.PbList<CreateDC499999999SSDRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDC499999999SSDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDC499999999SSDRequest>(create);
  static CreateDC499999999SSDRequest? _defaultInstance;

  /// Auth Properties
  @$pb.TagNumber(1)
  $11.SpaceServiceServicesAccessAuthDetails get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth($11.SpaceServiceServicesAccessAuthDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  $11.SpaceServiceServicesAccessAuthDetails ensureAuth() => $_ensure(0);

  /// Create Properties
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isIsolated => $_getBF(3);
  @$pb.TagNumber(4)
  set isIsolated($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsIsolated() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsIsolated() => clearField(4);

  @$pb.TagNumber(5)
  $14.DC499999999 get dc499999999 => $_getN(4);
  @$pb.TagNumber(5)
  set dc499999999($14.DC499999999 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDc499999999() => $_has(4);
  @$pb.TagNumber(5)
  void clearDc499999999() => clearField(5);
  @$pb.TagNumber(5)
  $14.DC499999999 ensureDc499999999() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
