//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/pay_in_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AddEthosCoinEnum extends $pb.ProtobufEnum {
  static const AddEthosCoinEnum ADD_100_ETHOSCOIN = AddEthosCoinEnum._(0, _omitEnumNames ? '' : 'ADD_100_ETHOSCOIN');
  static const AddEthosCoinEnum ADD_200_ETHOSCOIN = AddEthosCoinEnum._(1, _omitEnumNames ? '' : 'ADD_200_ETHOSCOIN');
  static const AddEthosCoinEnum ADD_400_ETHOSCOIN = AddEthosCoinEnum._(2, _omitEnumNames ? '' : 'ADD_400_ETHOSCOIN');
  static const AddEthosCoinEnum ADD_800_ETHOSCOIN = AddEthosCoinEnum._(3, _omitEnumNames ? '' : 'ADD_800_ETHOSCOIN');
  static const AddEthosCoinEnum ADD_1600_ETHOSCOIN = AddEthosCoinEnum._(4, _omitEnumNames ? '' : 'ADD_1600_ETHOSCOIN');
  static const AddEthosCoinEnum ADD_3200_ETHOSCOIN = AddEthosCoinEnum._(5, _omitEnumNames ? '' : 'ADD_3200_ETHOSCOIN');
  static const AddEthosCoinEnum ADD_6400_ETHOSCOIN = AddEthosCoinEnum._(6, _omitEnumNames ? '' : 'ADD_6400_ETHOSCOIN');

  static const $core.List<AddEthosCoinEnum> values = <AddEthosCoinEnum> [
    ADD_100_ETHOSCOIN,
    ADD_200_ETHOSCOIN,
    ADD_400_ETHOSCOIN,
    ADD_800_ETHOSCOIN,
    ADD_1600_ETHOSCOIN,
    ADD_3200_ETHOSCOIN,
    ADD_6400_ETHOSCOIN,
  ];

  static final $core.Map<$core.int, AddEthosCoinEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AddEthosCoinEnum? valueOf($core.int value) => _byValue[value];

  const AddEthosCoinEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
