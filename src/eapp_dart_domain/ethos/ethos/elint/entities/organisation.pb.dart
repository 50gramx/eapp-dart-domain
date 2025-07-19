//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/organisation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'account.pb.dart' as $22;
import 'community.pb.dart' as $96;
import 'galaxy.pb.dart' as $86;

export '../../../google/protobuf/timestamp.pb.dart';

class Organisation extends $pb.GeneratedMessage {
  factory Organisation({
    $core.String? analyticsId,
    $core.String? id,
    OrganisationName? name,
    $86.Galaxy? galaxy,
    $22.Account? admin,
    $96.Community? associatedCommunity,
    OrganisationPostalAddress? postalAddress,
    $85.Timestamp? incorporatedAt,
    $core.bool? isActive,
    $core.bool? isBillingActive,
    $85.Timestamp? createdAt,
  }) {
    final $result = create();
    if (analyticsId != null) {
      $result.analyticsId = analyticsId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (galaxy != null) {
      $result.galaxy = galaxy;
    }
    if (admin != null) {
      $result.admin = admin;
    }
    if (associatedCommunity != null) {
      $result.associatedCommunity = associatedCommunity;
    }
    if (postalAddress != null) {
      $result.postalAddress = postalAddress;
    }
    if (incorporatedAt != null) {
      $result.incorporatedAt = incorporatedAt;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    if (isBillingActive != null) {
      $result.isBillingActive = isBillingActive;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  Organisation._() : super();
  factory Organisation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Organisation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Organisation', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'analyticsId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<OrganisationName>(3, _omitFieldNames ? '' : 'name', subBuilder: OrganisationName.create)
    ..aOM<$86.Galaxy>(4, _omitFieldNames ? '' : 'galaxy', subBuilder: $86.Galaxy.create)
    ..aOM<$22.Account>(5, _omitFieldNames ? '' : 'admin', subBuilder: $22.Account.create)
    ..aOM<$96.Community>(6, _omitFieldNames ? '' : 'associatedCommunity', subBuilder: $96.Community.create)
    ..aOM<OrganisationPostalAddress>(7, _omitFieldNames ? '' : 'postalAddress', subBuilder: OrganisationPostalAddress.create)
    ..aOM<$85.Timestamp>(8, _omitFieldNames ? '' : 'incorporatedAt', subBuilder: $85.Timestamp.create)
    ..aOB(9, _omitFieldNames ? '' : 'isActive')
    ..aOB(10, _omitFieldNames ? '' : 'isBillingActive')
    ..aOM<$85.Timestamp>(11, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Organisation clone() => Organisation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Organisation copyWith(void Function(Organisation) updates) => super.copyWith((message) => updates(message as Organisation)) as Organisation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Organisation create() => Organisation._();
  Organisation createEmptyInstance() => create();
  static $pb.PbList<Organisation> createRepeated() => $pb.PbList<Organisation>();
  @$core.pragma('dart2js:noInline')
  static Organisation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Organisation>(create);
  static Organisation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get analyticsId => $_getSZ(0);
  @$pb.TagNumber(1)
  set analyticsId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnalyticsId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalyticsId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  OrganisationName get name => $_getN(2);
  @$pb.TagNumber(3)
  set name(OrganisationName v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
  @$pb.TagNumber(3)
  OrganisationName ensureName() => $_ensure(2);

  @$pb.TagNumber(4)
  $86.Galaxy get galaxy => $_getN(3);
  @$pb.TagNumber(4)
  set galaxy($86.Galaxy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGalaxy() => $_has(3);
  @$pb.TagNumber(4)
  void clearGalaxy() => clearField(4);
  @$pb.TagNumber(4)
  $86.Galaxy ensureGalaxy() => $_ensure(3);

  /// id of the account who creates the organisation
  /// is also the first associate of the organisation
  @$pb.TagNumber(5)
  $22.Account get admin => $_getN(4);
  @$pb.TagNumber(5)
  set admin($22.Account v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdmin() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdmin() => clearField(5);
  @$pb.TagNumber(5)
  $22.Account ensureAdmin() => $_ensure(4);

  @$pb.TagNumber(6)
  $96.Community get associatedCommunity => $_getN(5);
  @$pb.TagNumber(6)
  set associatedCommunity($96.Community v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssociatedCommunity() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssociatedCommunity() => clearField(6);
  @$pb.TagNumber(6)
  $96.Community ensureAssociatedCommunity() => $_ensure(5);

  @$pb.TagNumber(7)
  OrganisationPostalAddress get postalAddress => $_getN(6);
  @$pb.TagNumber(7)
  set postalAddress(OrganisationPostalAddress v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPostalAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearPostalAddress() => clearField(7);
  @$pb.TagNumber(7)
  OrganisationPostalAddress ensurePostalAddress() => $_ensure(6);

  @$pb.TagNumber(8)
  $85.Timestamp get incorporatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set incorporatedAt($85.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIncorporatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearIncorporatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $85.Timestamp ensureIncorporatedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get isActive => $_getBF(8);
  @$pb.TagNumber(9)
  set isActive($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsActive() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsActive() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isBillingActive => $_getBF(9);
  @$pb.TagNumber(10)
  set isBillingActive($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsBillingActive() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsBillingActive() => clearField(10);

  @$pb.TagNumber(11)
  $85.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($85.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $85.Timestamp ensureCreatedAt() => $_ensure(10);
}

class OrganisationName extends $pb.GeneratedMessage {
  factory OrganisationName({
    $core.String? legalName,
    $core.String? assistantName,
  }) {
    final $result = create();
    if (legalName != null) {
      $result.legalName = legalName;
    }
    if (assistantName != null) {
      $result.assistantName = assistantName;
    }
    return $result;
  }
  OrganisationName._() : super();
  factory OrganisationName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganisationName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganisationName', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'legalName')
    ..aOS(2, _omitFieldNames ? '' : 'assistantName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganisationName clone() => OrganisationName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganisationName copyWith(void Function(OrganisationName) updates) => super.copyWith((message) => updates(message as OrganisationName)) as OrganisationName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganisationName create() => OrganisationName._();
  OrganisationName createEmptyInstance() => create();
  static $pb.PbList<OrganisationName> createRepeated() => $pb.PbList<OrganisationName>();
  @$core.pragma('dart2js:noInline')
  static OrganisationName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganisationName>(create);
  static OrganisationName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get legalName => $_getSZ(0);
  @$pb.TagNumber(1)
  set legalName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLegalName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLegalName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assistantName => $_getSZ(1);
  @$pb.TagNumber(2)
  set assistantName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssistantName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssistantName() => clearField(2);
}

/// ADDRESS
class OrganisationPostalAddress extends $pb.GeneratedMessage {
  factory OrganisationPostalAddress({
    $core.String? addressLine1,
    $core.String? addressLine2,
    $core.String? city,
    $core.String? stateProvinceOrRegion,
    $core.String? zipOrPostalCode,
  }) {
    final $result = create();
    if (addressLine1 != null) {
      $result.addressLine1 = addressLine1;
    }
    if (addressLine2 != null) {
      $result.addressLine2 = addressLine2;
    }
    if (city != null) {
      $result.city = city;
    }
    if (stateProvinceOrRegion != null) {
      $result.stateProvinceOrRegion = stateProvinceOrRegion;
    }
    if (zipOrPostalCode != null) {
      $result.zipOrPostalCode = zipOrPostalCode;
    }
    return $result;
  }
  OrganisationPostalAddress._() : super();
  factory OrganisationPostalAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganisationPostalAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganisationPostalAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'addressLine1', protoName: 'address_line_1')
    ..aOS(2, _omitFieldNames ? '' : 'addressLine2', protoName: 'address_line_2')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'stateProvinceOrRegion')
    ..aOS(5, _omitFieldNames ? '' : 'zipOrPostalCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganisationPostalAddress clone() => OrganisationPostalAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganisationPostalAddress copyWith(void Function(OrganisationPostalAddress) updates) => super.copyWith((message) => updates(message as OrganisationPostalAddress)) as OrganisationPostalAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganisationPostalAddress create() => OrganisationPostalAddress._();
  OrganisationPostalAddress createEmptyInstance() => create();
  static $pb.PbList<OrganisationPostalAddress> createRepeated() => $pb.PbList<OrganisationPostalAddress>();
  @$core.pragma('dart2js:noInline')
  static OrganisationPostalAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganisationPostalAddress>(create);
  static OrganisationPostalAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get addressLine1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set addressLine1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddressLine1() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressLine1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get addressLine2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set addressLine2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddressLine2() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddressLine2() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stateProvinceOrRegion => $_getSZ(3);
  @$pb.TagNumber(4)
  set stateProvinceOrRegion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateProvinceOrRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateProvinceOrRegion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get zipOrPostalCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set zipOrPostalCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasZipOrPostalCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearZipOrPostalCode() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
