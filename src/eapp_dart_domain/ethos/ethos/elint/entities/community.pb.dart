//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/community.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import 'community.pbenum.dart';

export '../../../google/protobuf/timestamp.pb.dart';
export 'community.pbenum.dart';

class Community extends $pb.GeneratedMessage {
  factory Community({
    CommunityDomainCode? communityDomainCode,
    $85.Timestamp? recognisedAt,
    $fixnum.Int64? associatedOrganisationsCount,
  }) {
    final $result = create();
    if (communityDomainCode != null) {
      $result.communityDomainCode = communityDomainCode;
    }
    if (recognisedAt != null) {
      $result.recognisedAt = recognisedAt;
    }
    if (associatedOrganisationsCount != null) {
      $result.associatedOrganisationsCount = associatedOrganisationsCount;
    }
    return $result;
  }
  Community._() : super();
  factory Community.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Community.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Community', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.entity'), createEmptyInstance: create)
    ..e<CommunityDomainCode>(1, _omitFieldNames ? '' : 'communityDomainCode', $pb.PbFieldType.OE, defaultOrMaker: CommunityDomainCode.DOMAIN_CODE_UNDEFINED, valueOf: CommunityDomainCode.valueOf, enumValues: CommunityDomainCode.values)
    ..aOM<$85.Timestamp>(2, _omitFieldNames ? '' : 'recognisedAt', subBuilder: $85.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'associatedOrganisationsCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Community clone() => Community()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Community copyWith(void Function(Community) updates) => super.copyWith((message) => updates(message as Community)) as Community;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Community create() => Community._();
  Community createEmptyInstance() => create();
  static $pb.PbList<Community> createRepeated() => $pb.PbList<Community>();
  @$core.pragma('dart2js:noInline')
  static Community getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Community>(create);
  static Community? _defaultInstance;

  @$pb.TagNumber(1)
  CommunityDomainCode get communityDomainCode => $_getN(0);
  @$pb.TagNumber(1)
  set communityDomainCode(CommunityDomainCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommunityDomainCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommunityDomainCode() => clearField(1);

  @$pb.TagNumber(2)
  $85.Timestamp get recognisedAt => $_getN(1);
  @$pb.TagNumber(2)
  set recognisedAt($85.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecognisedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecognisedAt() => clearField(2);
  @$pb.TagNumber(2)
  $85.Timestamp ensureRecognisedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get associatedOrganisationsCount => $_getI64(2);
  @$pb.TagNumber(3)
  set associatedOrganisationsCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssociatedOrganisationsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssociatedOrganisationsCount() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
