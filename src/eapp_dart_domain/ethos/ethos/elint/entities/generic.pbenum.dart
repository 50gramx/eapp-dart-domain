//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/generic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export '../../../google/protobuf/timestamp.pbenum.dart';

/// Picture
class PictureSize extends $pb.ProtobufEnum {
  static const PictureSize x20 = PictureSize._(0, _omitEnumNames ? '' : 'x20');
  static const PictureSize x29 = PictureSize._(1, _omitEnumNames ? '' : 'x29');
  static const PictureSize x40 = PictureSize._(2, _omitEnumNames ? '' : 'x40');
  static const PictureSize x60 = PictureSize._(3, _omitEnumNames ? '' : 'x60');
  static const PictureSize x76 = PictureSize._(4, _omitEnumNames ? '' : 'x76');
  static const PictureSize x83p5 = PictureSize._(5, _omitEnumNames ? '' : 'x83p5');

  static const $core.List<PictureSize> values = <PictureSize> [
    x20,
    x29,
    x40,
    x60,
    x76,
    x83p5,
  ];

  static final $core.Map<$core.int, PictureSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PictureSize? valueOf($core.int value) => _byValue[value];

  const PictureSize._($core.int v, $core.String n) : super(v, n);
}

class PictureScale extends $pb.ProtobufEnum {
  static const PictureScale x1 = PictureScale._(0, _omitEnumNames ? '' : 'x1');
  static const PictureScale x2 = PictureScale._(1, _omitEnumNames ? '' : 'x2');
  static const PictureScale x3 = PictureScale._(2, _omitEnumNames ? '' : 'x3');

  static const $core.List<PictureScale> values = <PictureScale> [
    x1,
    x2,
    x3,
  ];

  static final $core.Map<$core.int, PictureScale> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PictureScale? valueOf($core.int value) => _byValue[value];

  const PictureScale._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
