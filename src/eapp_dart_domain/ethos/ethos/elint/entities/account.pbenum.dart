//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export '../../../google/protobuf/timestamp.pbenum.dart';

class AccountGender extends $pb.ProtobufEnum {
  static const AccountGender UNKNOWN = AccountGender._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const AccountGender FEMALE = AccountGender._(1, _omitEnumNames ? '' : 'FEMALE');
  static const AccountGender MALE = AccountGender._(2, _omitEnumNames ? '' : 'MALE');

  static const $core.List<AccountGender> values = <AccountGender> [
    UNKNOWN,
    FEMALE,
    MALE,
  ];

  static final $core.Map<$core.int, AccountGender> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountGender? valueOf($core.int value) => _byValue[value];

  const AccountGender._($core.int v, $core.String n) : super(v, n);
}

class AccountDeviceOS extends $pb.ProtobufEnum {
  static const AccountDeviceOS IOS = AccountDeviceOS._(0, _omitEnumNames ? '' : 'IOS');
  static const AccountDeviceOS ANDROID = AccountDeviceOS._(1, _omitEnumNames ? '' : 'ANDROID');
  static const AccountDeviceOS MACOS = AccountDeviceOS._(2, _omitEnumNames ? '' : 'MACOS');
  static const AccountDeviceOS WINDOWS = AccountDeviceOS._(3, _omitEnumNames ? '' : 'WINDOWS');
  static const AccountDeviceOS LINUX = AccountDeviceOS._(4, _omitEnumNames ? '' : 'LINUX');
  static const AccountDeviceOS WEB = AccountDeviceOS._(5, _omitEnumNames ? '' : 'WEB');

  static const $core.List<AccountDeviceOS> values = <AccountDeviceOS> [
    IOS,
    ANDROID,
    MACOS,
    WINDOWS,
    LINUX,
    WEB,
  ];

  static final $core.Map<$core.int, AccountDeviceOS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountDeviceOS? valueOf($core.int value) => _byValue[value];

  const AccountDeviceOS._($core.int v, $core.String n) : super(v, n);
}

/// AccountMessage
class MessageEntity extends $pb.ProtobufEnum {
  static const MessageEntity ALL_ENTITY_MESSAGE = MessageEntity._(0, _omitEnumNames ? '' : 'ALL_ENTITY_MESSAGE');
  static const MessageEntity ENTITY_ACCOUNT = MessageEntity._(1, _omitEnumNames ? '' : 'ENTITY_ACCOUNT');
  static const MessageEntity ENTITY_ACCOUNT_ASSISTANT = MessageEntity._(2, _omitEnumNames ? '' : 'ENTITY_ACCOUNT_ASSISTANT');

  static const $core.List<MessageEntity> values = <MessageEntity> [
    ALL_ENTITY_MESSAGE,
    ENTITY_ACCOUNT,
    ENTITY_ACCOUNT_ASSISTANT,
  ];

  static final $core.Map<$core.int, MessageEntity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageEntity? valueOf($core.int value) => _byValue[value];

  const MessageEntity._($core.int v, $core.String n) : super(v, n);
}

/// Payment related objects
class AccountPayInMethod extends $pb.ProtobufEnum {
  static const AccountPayInMethod CARD = AccountPayInMethod._(0, _omitEnumNames ? '' : 'CARD');

  static const $core.List<AccountPayInMethod> values = <AccountPayInMethod> [
    CARD,
  ];

  static final $core.Map<$core.int, AccountPayInMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountPayInMethod? valueOf($core.int value) => _byValue[value];

  const AccountPayInMethod._($core.int v, $core.String n) : super(v, n);
}

class LanguageEnum extends $pb.ProtobufEnum {
  static const LanguageEnum ENGLISH = LanguageEnum._(0, _omitEnumNames ? '' : 'ENGLISH');
  static const LanguageEnum HINDI = LanguageEnum._(1, _omitEnumNames ? '' : 'HINDI');
  static const LanguageEnum ODIA = LanguageEnum._(2, _omitEnumNames ? '' : 'ODIA');

  static const $core.List<LanguageEnum> values = <LanguageEnum> [
    ENGLISH,
    HINDI,
    ODIA,
  ];

  static final $core.Map<$core.int, LanguageEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LanguageEnum? valueOf($core.int value) => _byValue[value];

  const LanguageEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
