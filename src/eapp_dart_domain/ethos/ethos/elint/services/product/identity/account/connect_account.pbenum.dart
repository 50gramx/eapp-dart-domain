//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/connect_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Message Definitions
class ConnectedAssistantBelongsTo extends $pb.ProtobufEnum {
  static const ConnectedAssistantBelongsTo ACCOUNT = ConnectedAssistantBelongsTo._(0, _omitEnumNames ? '' : 'ACCOUNT');
  static const ConnectedAssistantBelongsTo ORGANIZATION = ConnectedAssistantBelongsTo._(1, _omitEnumNames ? '' : 'ORGANIZATION');

  static const $core.List<ConnectedAssistantBelongsTo> values = <ConnectedAssistantBelongsTo> [
    ACCOUNT,
    ORGANIZATION,
  ];

  static final $core.Map<$core.int, ConnectedAssistantBelongsTo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConnectedAssistantBelongsTo? valueOf($core.int value) => _byValue[value];

  const ConnectedAssistantBelongsTo._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
