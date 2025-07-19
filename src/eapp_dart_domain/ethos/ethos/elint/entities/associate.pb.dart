//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/associate.proto
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
import 'associate.pbenum.dart';
import 'organisation.pb.dart' as $97;

export '../../../google/protobuf/timestamp.pb.dart';
export 'associate.pbenum.dart';

class Associate extends $pb.GeneratedMessage {
  factory Associate({
    $22.Account? associatedAccount,
    $97.Organisation? associatedOrganisation,
    $core.int? associateId,
    AssociateLevel? associateLevel,
    AssociateDepartment? associateDepartment,
    $core.String? associateDesignation,
    $core.int? reportsToAssociateId,
    $85.Timestamp? associatedAt,
  }) {
    final $result = create();
    if (associatedAccount != null) {
      $result.associatedAccount = associatedAccount;
    }
    if (associatedOrganisation != null) {
      $result.associatedOrganisation = associatedOrganisation;
    }
    if (associateId != null) {
      $result.associateId = associateId;
    }
    if (associateLevel != null) {
      $result.associateLevel = associateLevel;
    }
    if (associateDepartment != null) {
      $result.associateDepartment = associateDepartment;
    }
    if (associateDesignation != null) {
      $result.associateDesignation = associateDesignation;
    }
    if (reportsToAssociateId != null) {
      $result.reportsToAssociateId = reportsToAssociateId;
    }
    if (associatedAt != null) {
      $result.associatedAt = associatedAt;
    }
    return $result;
  }
  Associate._() : super();
  factory Associate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Associate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Associate', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..aOM<$22.Account>(1, _omitFieldNames ? '' : 'associatedAccount', subBuilder: $22.Account.create)
    ..aOM<$97.Organisation>(2, _omitFieldNames ? '' : 'associatedOrganisation', subBuilder: $97.Organisation.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.O3)
    ..e<AssociateLevel>(4, _omitFieldNames ? '' : 'associateLevel', $pb.PbFieldType.OE, defaultOrMaker: AssociateLevel.LEVEL_0, valueOf: AssociateLevel.valueOf, enumValues: AssociateLevel.values)
    ..e<AssociateDepartment>(5, _omitFieldNames ? '' : 'associateDepartment', $pb.PbFieldType.OE, defaultOrMaker: AssociateDepartment.ACCOUNTING, valueOf: AssociateDepartment.valueOf, enumValues: AssociateDepartment.values)
    ..aOS(6, _omitFieldNames ? '' : 'associateDesignation')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'reportsToAssociateId', $pb.PbFieldType.O3)
    ..aOM<$85.Timestamp>(10, _omitFieldNames ? '' : 'associatedAt', subBuilder: $85.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Associate clone() => Associate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Associate copyWith(void Function(Associate) updates) => super.copyWith((message) => updates(message as Associate)) as Associate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Associate create() => Associate._();
  Associate createEmptyInstance() => create();
  static $pb.PbList<Associate> createRepeated() => $pb.PbList<Associate>();
  @$core.pragma('dart2js:noInline')
  static Associate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Associate>(create);
  static Associate? _defaultInstance;

  @$pb.TagNumber(1)
  $22.Account get associatedAccount => $_getN(0);
  @$pb.TagNumber(1)
  set associatedAccount($22.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssociatedAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssociatedAccount() => clearField(1);
  @$pb.TagNumber(1)
  $22.Account ensureAssociatedAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $97.Organisation get associatedOrganisation => $_getN(1);
  @$pb.TagNumber(2)
  set associatedOrganisation($97.Organisation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssociatedOrganisation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssociatedOrganisation() => clearField(2);
  @$pb.TagNumber(2)
  $97.Organisation ensureAssociatedOrganisation() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get associateId => $_getIZ(2);
  @$pb.TagNumber(3)
  set associateId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssociateId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssociateId() => clearField(3);

  @$pb.TagNumber(4)
  AssociateLevel get associateLevel => $_getN(3);
  @$pb.TagNumber(4)
  set associateLevel(AssociateLevel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssociateLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssociateLevel() => clearField(4);

  @$pb.TagNumber(5)
  AssociateDepartment get associateDepartment => $_getN(4);
  @$pb.TagNumber(5)
  set associateDepartment(AssociateDepartment v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAssociateDepartment() => $_has(4);
  @$pb.TagNumber(5)
  void clearAssociateDepartment() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get associateDesignation => $_getSZ(5);
  @$pb.TagNumber(6)
  set associateDesignation($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssociateDesignation() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssociateDesignation() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get reportsToAssociateId => $_getIZ(6);
  @$pb.TagNumber(7)
  set reportsToAssociateId($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReportsToAssociateId() => $_has(6);
  @$pb.TagNumber(7)
  void clearReportsToAssociateId() => clearField(7);

  @$pb.TagNumber(10)
  $85.Timestamp get associatedAt => $_getN(7);
  @$pb.TagNumber(10)
  set associatedAt($85.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAssociatedAt() => $_has(7);
  @$pb.TagNumber(10)
  void clearAssociatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $85.Timestamp ensureAssociatedAt() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
