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

import 'package:protobuf/protobuf.dart' as $pb;

export '../../../google/protobuf/timestamp.pbenum.dart';

class CommunityDomainCode extends $pb.ProtobufEnum {
  static const CommunityDomainCode DOMAIN_CODE_UNDEFINED = CommunityDomainCode._(0, _omitEnumNames ? '' : 'DOMAIN_CODE_UNDEFINED');
  static const CommunityDomainCode DOMAIN_CODE_LEGAL = CommunityDomainCode._(51, _omitEnumNames ? '' : 'DOMAIN_CODE_LEGAL');
  static const CommunityDomainCode DOMAIN_CODE_AUTOMATION = CommunityDomainCode._(70, _omitEnumNames ? '' : 'DOMAIN_CODE_AUTOMATION');
  static const CommunityDomainCode DOMAIN_CODE_EDUCATION = CommunityDomainCode._(88, _omitEnumNames ? '' : 'DOMAIN_CODE_EDUCATION');
  static const CommunityDomainCode DOMAIN_CODE_MEDICAL = CommunityDomainCode._(80, _omitEnumNames ? '' : 'DOMAIN_CODE_MEDICAL');

  static const $core.List<CommunityDomainCode> values = <CommunityDomainCode> [
    DOMAIN_CODE_UNDEFINED,
    DOMAIN_CODE_LEGAL,
    DOMAIN_CODE_AUTOMATION,
    DOMAIN_CODE_EDUCATION,
    DOMAIN_CODE_MEDICAL,
  ];

  static final $core.Map<$core.int, CommunityDomainCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommunityDomainCode? valueOf($core.int value) => _byValue[value];

  const CommunityDomainCode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
