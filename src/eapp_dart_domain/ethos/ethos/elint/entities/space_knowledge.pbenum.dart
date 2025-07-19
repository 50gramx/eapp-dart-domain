//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_knowledge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export '../../../google/protobuf/timestamp.pbenum.dart';

class SpaceKnowledgeAction extends $pb.ProtobufEnum {
  static const SpaceKnowledgeAction ASK_QUESTION = SpaceKnowledgeAction._(0, _omitEnumNames ? '' : 'ASK_QUESTION');
  static const SpaceKnowledgeAction SHOW_URL_PAGE = SpaceKnowledgeAction._(1, _omitEnumNames ? '' : 'SHOW_URL_PAGE');

  static const $core.List<SpaceKnowledgeAction> values = <SpaceKnowledgeAction> [
    ASK_QUESTION,
    SHOW_URL_PAGE,
  ];

  static final $core.Map<$core.int, SpaceKnowledgeAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpaceKnowledgeAction? valueOf($core.int value) => _byValue[value];

  const SpaceKnowledgeAction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
