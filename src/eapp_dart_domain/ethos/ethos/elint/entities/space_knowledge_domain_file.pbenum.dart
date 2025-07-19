//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/space_knowledge_domain_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ExtentionType extends $pb.ProtobufEnum {
  static const ExtentionType PNG = ExtentionType._(0, _omitEnumNames ? '' : 'PNG');
  static const ExtentionType JPEG = ExtentionType._(1, _omitEnumNames ? '' : 'JPEG');
  static const ExtentionType PDF = ExtentionType._(2, _omitEnumNames ? '' : 'PDF');
  static const ExtentionType TEXT = ExtentionType._(3, _omitEnumNames ? '' : 'TEXT');

  static const $core.List<ExtentionType> values = <ExtentionType> [
    PNG,
    JPEG,
    PDF,
    TEXT,
  ];

  static final $core.Map<$core.int, ExtentionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtentionType? valueOf($core.int value) => _byValue[value];

  const ExtentionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
