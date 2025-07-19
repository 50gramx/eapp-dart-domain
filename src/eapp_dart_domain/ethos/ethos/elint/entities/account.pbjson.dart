//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountGenderDescriptor instead')
const AccountGender$json = {
  '1': 'AccountGender',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'FEMALE', '2': 1},
    {'1': 'MALE', '2': 2},
  ],
};

/// Descriptor for `AccountGender`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountGenderDescriptor = $convert.base64Decode(
    'Cg1BY2NvdW50R2VuZGVyEgsKB1VOS05PV04QABIKCgZGRU1BTEUQARIICgRNQUxFEAI=');

@$core.Deprecated('Use accountDeviceOSDescriptor instead')
const AccountDeviceOS$json = {
  '1': 'AccountDeviceOS',
  '2': [
    {'1': 'IOS', '2': 0},
    {'1': 'ANDROID', '2': 1},
    {'1': 'MACOS', '2': 2},
    {'1': 'WINDOWS', '2': 3},
    {'1': 'LINUX', '2': 4},
    {'1': 'WEB', '2': 5},
  ],
};

/// Descriptor for `AccountDeviceOS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountDeviceOSDescriptor = $convert.base64Decode(
    'Cg9BY2NvdW50RGV2aWNlT1MSBwoDSU9TEAASCwoHQU5EUk9JRBABEgkKBU1BQ09TEAISCwoHV0'
    'lORE9XUxADEgkKBUxJTlVYEAQSBwoDV0VCEAU=');

@$core.Deprecated('Use messageEntityDescriptor instead')
const MessageEntity$json = {
  '1': 'MessageEntity',
  '2': [
    {'1': 'ALL_ENTITY_MESSAGE', '2': 0},
    {'1': 'ENTITY_ACCOUNT', '2': 1},
    {'1': 'ENTITY_ACCOUNT_ASSISTANT', '2': 2},
  ],
};

/// Descriptor for `MessageEntity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageEntityDescriptor = $convert.base64Decode(
    'Cg1NZXNzYWdlRW50aXR5EhYKEkFMTF9FTlRJVFlfTUVTU0FHRRAAEhIKDkVOVElUWV9BQ0NPVU'
    '5UEAESHAoYRU5USVRZX0FDQ09VTlRfQVNTSVNUQU5UEAI=');

@$core.Deprecated('Use accountPayInMethodDescriptor instead')
const AccountPayInMethod$json = {
  '1': 'AccountPayInMethod',
  '2': [
    {'1': 'CARD', '2': 0},
  ],
};

/// Descriptor for `AccountPayInMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountPayInMethodDescriptor = $convert.base64Decode(
    'ChJBY2NvdW50UGF5SW5NZXRob2QSCAoEQ0FSRBAA');

@$core.Deprecated('Use languageEnumDescriptor instead')
const LanguageEnum$json = {
  '1': 'LanguageEnum',
  '2': [
    {'1': 'ENGLISH', '2': 0},
    {'1': 'HINDI', '2': 1},
    {'1': 'ODIA', '2': 2},
  ],
};

/// Descriptor for `LanguageEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List languageEnumDescriptor = $convert.base64Decode(
    'CgxMYW5ndWFnZUVudW0SCwoHRU5HTElTSBAAEgkKBUhJTkRJEAESCAoET0RJQRAC');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'account_analytics_id', '3': 1, '4': 1, '5': 9, '10': 'accountAnalyticsId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'account_personal_email_id', '3': 3, '4': 1, '5': 9, '10': 'accountPersonalEmailId'},
    {'1': 'account_work_email_id', '3': 4, '4': 1, '5': 9, '10': 'accountWorkEmailId'},
    {'1': 'account_country_code', '3': 5, '4': 1, '5': 9, '10': 'accountCountryCode'},
    {'1': 'account_mobile_number', '3': 6, '4': 1, '5': 9, '10': 'accountMobileNumber'},
    {'1': 'account_first_name', '3': 7, '4': 1, '5': 9, '10': 'accountFirstName'},
    {'1': 'account_last_name', '3': 8, '4': 1, '5': 9, '10': 'accountLastName'},
    {'1': 'account_galaxy_id', '3': 9, '4': 1, '5': 9, '10': 'accountGalaxyId'},
    {'1': 'account_birth_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'accountBirthAt'},
    {'1': 'account_gender', '3': 11, '4': 1, '5': 14, '6': '.elint.entity.AccountGender', '10': 'accountGender'},
    {'1': 'created_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'account_billing_active', '3': 13, '4': 1, '5': 8, '10': 'accountBillingActive'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EjAKFGFjY291bnRfYW5hbHl0aWNzX2lkGAEgASgJUhJhY2NvdW50QW5hbHl0aW'
    'NzSWQSHQoKYWNjb3VudF9pZBgCIAEoCVIJYWNjb3VudElkEjkKGWFjY291bnRfcGVyc29uYWxf'
    'ZW1haWxfaWQYAyABKAlSFmFjY291bnRQZXJzb25hbEVtYWlsSWQSMQoVYWNjb3VudF93b3JrX2'
    'VtYWlsX2lkGAQgASgJUhJhY2NvdW50V29ya0VtYWlsSWQSMAoUYWNjb3VudF9jb3VudHJ5X2Nv'
    'ZGUYBSABKAlSEmFjY291bnRDb3VudHJ5Q29kZRIyChVhY2NvdW50X21vYmlsZV9udW1iZXIYBi'
    'ABKAlSE2FjY291bnRNb2JpbGVOdW1iZXISLAoSYWNjb3VudF9maXJzdF9uYW1lGAcgASgJUhBh'
    'Y2NvdW50Rmlyc3ROYW1lEioKEWFjY291bnRfbGFzdF9uYW1lGAggASgJUg9hY2NvdW50TGFzdE'
    '5hbWUSKgoRYWNjb3VudF9nYWxheHlfaWQYCSABKAlSD2FjY291bnRHYWxheHlJZBJEChBhY2Nv'
    'dW50X2JpcnRoX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOYWNjb3VudE'
    'JpcnRoQXQSQgoOYWNjb3VudF9nZW5kZXIYCyABKA4yGy5lbGludC5lbnRpdHkuQWNjb3VudEdl'
    'bmRlclINYWNjb3VudEdlbmRlchI5CgpjcmVhdGVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjQKFmFjY291bnRfYmlsbGluZ19hY3RpdmUYDSABKAhS'
    'FGFjY291bnRCaWxsaW5nQWN0aXZl');

@$core.Deprecated('Use accountSpaceKnowledgeAccessMetaDescriptor instead')
const AccountSpaceKnowledgeAccessMeta$json = {
  '1': 'AccountSpaceKnowledgeAccessMeta',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'knowledge_space_access_session_token', '3': 2, '4': 1, '5': 9, '10': 'knowledgeSpaceAccessSessionToken'},
    {'1': 'space_knowledge_id', '3': 3, '4': 1, '5': 9, '10': 'spaceKnowledgeId'},
    {'1': 'access_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'accessAt'},
  ],
};

/// Descriptor for `AccountSpaceKnowledgeAccessMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSpaceKnowledgeAccessMetaDescriptor = $convert.base64Decode(
    'Ch9BY2NvdW50U3BhY2VLbm93bGVkZ2VBY2Nlc3NNZXRhEh0KCmFjY291bnRfaWQYASABKAlSCW'
    'FjY291bnRJZBJOCiRrbm93bGVkZ2Vfc3BhY2VfYWNjZXNzX3Nlc3Npb25fdG9rZW4YAiABKAlS'
    'IGtub3dsZWRnZVNwYWNlQWNjZXNzU2Vzc2lvblRva2VuEiwKEnNwYWNlX2tub3dsZWRnZV9pZB'
    'gDIAEoCVIQc3BhY2VLbm93bGVkZ2VJZBI3CglhY2Nlc3NfYXQYBCABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUghhY2Nlc3NBdA==');

@$core.Deprecated('Use accountSpaceKnowledgeDomainAccessMetaDescriptor instead')
const AccountSpaceKnowledgeDomainAccessMeta$json = {
  '1': 'AccountSpaceKnowledgeDomainAccessMeta',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'knowledge_space_access_session_token', '3': 2, '4': 1, '5': 9, '10': 'knowledgeSpaceAccessSessionToken'},
    {'1': 'space_knowledge_id', '3': 3, '4': 1, '5': 9, '10': 'spaceKnowledgeId'},
    {'1': 'space_knowledge_domain_id', '3': 4, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainId'},
    {'1': 'access_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'accessAt'},
  ],
};

/// Descriptor for `AccountSpaceKnowledgeDomainAccessMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSpaceKnowledgeDomainAccessMetaDescriptor = $convert.base64Decode(
    'CiVBY2NvdW50U3BhY2VLbm93bGVkZ2VEb21haW5BY2Nlc3NNZXRhEh0KCmFjY291bnRfaWQYAS'
    'ABKAlSCWFjY291bnRJZBJOCiRrbm93bGVkZ2Vfc3BhY2VfYWNjZXNzX3Nlc3Npb25fdG9rZW4Y'
    'AiABKAlSIGtub3dsZWRnZVNwYWNlQWNjZXNzU2Vzc2lvblRva2VuEiwKEnNwYWNlX2tub3dsZW'
    'RnZV9pZBgDIAEoCVIQc3BhY2VLbm93bGVkZ2VJZBI5ChlzcGFjZV9rbm93bGVkZ2VfZG9tYWlu'
    'X2lkGAQgASgJUhZzcGFjZUtub3dsZWRnZURvbWFpbklkEjcKCWFjY2Vzc19hdBgFIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGFjY2Vzc0F0');

@$core.Deprecated('Use accountSpaceKnowledgeDomainFileAccessMetaDescriptor instead')
const AccountSpaceKnowledgeDomainFileAccessMeta$json = {
  '1': 'AccountSpaceKnowledgeDomainFileAccessMeta',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'knowledge_space_access_session_token', '3': 2, '4': 1, '5': 9, '10': 'knowledgeSpaceAccessSessionToken'},
    {'1': 'space_knowledge_id', '3': 3, '4': 1, '5': 9, '10': 'spaceKnowledgeId'},
    {'1': 'space_knowledge_domain_id', '3': 4, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainId'},
    {'1': 'space_knowledge_domain_file_id', '3': 5, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFileId'},
    {'1': 'access_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'accessAt'},
  ],
};

/// Descriptor for `AccountSpaceKnowledgeDomainFileAccessMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSpaceKnowledgeDomainFileAccessMetaDescriptor = $convert.base64Decode(
    'CilBY2NvdW50U3BhY2VLbm93bGVkZ2VEb21haW5GaWxlQWNjZXNzTWV0YRIdCgphY2NvdW50X2'
    'lkGAEgASgJUglhY2NvdW50SWQSTgoka25vd2xlZGdlX3NwYWNlX2FjY2Vzc19zZXNzaW9uX3Rv'
    'a2VuGAIgASgJUiBrbm93bGVkZ2VTcGFjZUFjY2Vzc1Nlc3Npb25Ub2tlbhIsChJzcGFjZV9rbm'
    '93bGVkZ2VfaWQYAyABKAlSEHNwYWNlS25vd2xlZGdlSWQSOQoZc3BhY2Vfa25vd2xlZGdlX2Rv'
    'bWFpbl9pZBgEIAEoCVIWc3BhY2VLbm93bGVkZ2VEb21haW5JZBJCCh5zcGFjZV9rbm93bGVkZ2'
    'VfZG9tYWluX2ZpbGVfaWQYBSABKAlSGnNwYWNlS25vd2xlZGdlRG9tYWluRmlsZUlkEjcKCWFj'
    'Y2Vzc19hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGFjY2Vzc0F0');

@$core.Deprecated('Use accountConnectedAccountDescriptor instead')
const AccountConnectedAccount$json = {
  '1': 'AccountConnectedAccount',
  '2': [
    {'1': 'account_connection_id', '3': 1, '4': 1, '5': 9, '10': 'accountConnectionId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'account_interested_in_connection', '3': 3, '4': 1, '5': 8, '10': 'accountInterestedInConnection'},
    {'1': 'connected_account_interested_in_connection', '3': 4, '4': 1, '5': 8, '10': 'connectedAccountInterestedInConnection'},
    {'1': 'connected_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'connectedAt'},
  ],
};

/// Descriptor for `AccountConnectedAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountConnectedAccountDescriptor = $convert.base64Decode(
    'ChdBY2NvdW50Q29ubmVjdGVkQWNjb3VudBIyChVhY2NvdW50X2Nvbm5lY3Rpb25faWQYASABKA'
    'lSE2FjY291bnRDb25uZWN0aW9uSWQSHQoKYWNjb3VudF9pZBgCIAEoCVIJYWNjb3VudElkEkcK'
    'IGFjY291bnRfaW50ZXJlc3RlZF9pbl9jb25uZWN0aW9uGAMgASgIUh1hY2NvdW50SW50ZXJlc3'
    'RlZEluQ29ubmVjdGlvbhJaCipjb25uZWN0ZWRfYWNjb3VudF9pbnRlcmVzdGVkX2luX2Nvbm5l'
    'Y3Rpb24YBCABKAhSJmNvbm5lY3RlZEFjY291bnRJbnRlcmVzdGVkSW5Db25uZWN0aW9uEj0KDG'
    'Nvbm5lY3RlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2Nvbm5lY3Rl'
    'ZEF0');

@$core.Deprecated('Use accountConnectedAccountAssistantDescriptor instead')
const AccountConnectedAccountAssistant$json = {
  '1': 'AccountConnectedAccountAssistant',
  '2': [
    {'1': 'account_assistant_connection_id', '3': 1, '4': 1, '5': 9, '10': 'accountAssistantConnectionId'},
    {'1': 'account_assistant_id', '3': 2, '4': 1, '5': 9, '10': 'accountAssistantId'},
    {'1': 'connected_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'connectedAt'},
  ],
};

/// Descriptor for `AccountConnectedAccountAssistant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountConnectedAccountAssistantDescriptor = $convert.base64Decode(
    'CiBBY2NvdW50Q29ubmVjdGVkQWNjb3VudEFzc2lzdGFudBJFCh9hY2NvdW50X2Fzc2lzdGFudF'
    '9jb25uZWN0aW9uX2lkGAEgASgJUhxhY2NvdW50QXNzaXN0YW50Q29ubmVjdGlvbklkEjAKFGFj'
    'Y291bnRfYXNzaXN0YW50X2lkGAIgASgJUhJhY2NvdW50QXNzaXN0YW50SWQSPQoMY29ubmVjdG'
    'VkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY29ubmVjdGVkQXQ=');

@$core.Deprecated('Use accountDeviceDetailsDescriptor instead')
const AccountDeviceDetails$json = {
  '1': 'AccountDeviceDetails',
  '2': [
    {'1': 'account_device_os', '3': 1, '4': 1, '5': 14, '6': '.elint.entity.AccountDeviceOS', '10': 'accountDeviceOs'},
    {'1': 'device_token', '3': 2, '4': 1, '5': 9, '10': 'deviceToken'},
  ],
};

/// Descriptor for `AccountDeviceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDeviceDetailsDescriptor = $convert.base64Decode(
    'ChRBY2NvdW50RGV2aWNlRGV0YWlscxJJChFhY2NvdW50X2RldmljZV9vcxgBIAEoDjIdLmVsaW'
    '50LmVudGl0eS5BY2NvdW50RGV2aWNlT1NSD2FjY291bnREZXZpY2VPcxIhCgxkZXZpY2VfdG9r'
    'ZW4YAiABKAlSC2RldmljZVRva2Vu');

@$core.Deprecated('Use accountMobileDescriptor instead')
const AccountMobile$json = {
  '1': 'AccountMobile',
  '2': [
    {'1': 'account_country_code', '3': 1, '4': 1, '5': 9, '10': 'accountCountryCode'},
    {'1': 'account_mobile_number', '3': 2, '4': 1, '5': 9, '10': 'accountMobileNumber'},
  ],
};

/// Descriptor for `AccountMobile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountMobileDescriptor = $convert.base64Decode(
    'Cg1BY2NvdW50TW9iaWxlEjAKFGFjY291bnRfY291bnRyeV9jb2RlGAEgASgJUhJhY2NvdW50Q2'
    '91bnRyeUNvZGUSMgoVYWNjb3VudF9tb2JpbGVfbnVtYmVyGAIgASgJUhNhY2NvdW50TW9iaWxl'
    'TnVtYmVy');

@$core.Deprecated('Use accountMetaDescriptor instead')
const AccountMeta$json = {
  '1': 'AccountMeta',
  '2': [
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'account_first_name', '3': 7, '4': 1, '5': 9, '10': 'accountFirstName'},
    {'1': 'account_last_name', '3': 8, '4': 1, '5': 9, '10': 'accountLastName'},
    {'1': 'account_galaxy_id', '3': 9, '4': 1, '5': 9, '10': 'accountGalaxyId'},
    {'1': 'account_gender', '3': 11, '4': 1, '5': 14, '6': '.elint.entity.AccountGender', '10': 'accountGender'},
  ],
};

/// Descriptor for `AccountMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountMetaDescriptor = $convert.base64Decode(
    'CgtBY2NvdW50TWV0YRIdCgphY2NvdW50X2lkGAIgASgJUglhY2NvdW50SWQSLAoSYWNjb3VudF'
    '9maXJzdF9uYW1lGAcgASgJUhBhY2NvdW50Rmlyc3ROYW1lEioKEWFjY291bnRfbGFzdF9uYW1l'
    'GAggASgJUg9hY2NvdW50TGFzdE5hbWUSKgoRYWNjb3VudF9nYWxheHlfaWQYCSABKAlSD2FjY2'
    '91bnRHYWxheHlJZBJCCg5hY2NvdW50X2dlbmRlchgLIAEoDjIbLmVsaW50LmVudGl0eS5BY2Nv'
    'dW50R2VuZGVyUg1hY2NvdW50R2VuZGVy');

@$core.Deprecated('Use messageInfoDescriptor instead')
const MessageInfo$json = {
  '1': 'MessageInfo',
  '2': [
    {'1': 'is_urgent', '3': 1, '4': 1, '5': 8, '10': 'isUrgent'},
    {'1': 'is_important', '3': 2, '4': 1, '5': 8, '10': 'isImportant'},
    {'1': 'is_sensitive', '3': 3, '4': 1, '5': 8, '10': 'isSensitive'},
  ],
};

/// Descriptor for `MessageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageInfoDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlSW5mbxIbCglpc191cmdlbnQYASABKAhSCGlzVXJnZW50EiEKDGlzX2ltcG9ydG'
    'FudBgCIAEoCFILaXNJbXBvcnRhbnQSIQoMaXNfc2Vuc2l0aXZlGAMgASgIUgtpc1NlbnNpdGl2'
    'ZQ==');

@$core.Deprecated('Use accountPayInCardDetailsDescriptor instead')
const AccountPayInCardDetails$json = {
  '1': 'AccountPayInCardDetails',
  '2': [
    {'1': 'card_id', '3': 1, '4': 1, '5': 9, '10': 'cardId'},
    {'1': 'brand', '3': 2, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'country', '3': 3, '4': 1, '5': 9, '10': 'country'},
    {'1': 'expiry_month', '3': 4, '4': 1, '5': 5, '10': 'expiryMonth'},
    {'1': 'expiry_year', '3': 5, '4': 1, '5': 5, '10': 'expiryYear'},
    {'1': 'fingerprint', '3': 6, '4': 1, '5': 9, '10': 'fingerprint'},
    {'1': 'funding', '3': 7, '4': 1, '5': 9, '10': 'funding'},
    {'1': 'last_4_digits', '3': 8, '4': 1, '5': 9, '10': 'last4Digits'},
  ],
};

/// Descriptor for `AccountPayInCardDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountPayInCardDetailsDescriptor = $convert.base64Decode(
    'ChdBY2NvdW50UGF5SW5DYXJkRGV0YWlscxIXCgdjYXJkX2lkGAEgASgJUgZjYXJkSWQSFAoFYn'
    'JhbmQYAiABKAlSBWJyYW5kEhgKB2NvdW50cnkYAyABKAlSB2NvdW50cnkSIQoMZXhwaXJ5X21v'
    'bnRoGAQgASgFUgtleHBpcnlNb250aBIfCgtleHBpcnlfeWVhchgFIAEoBVIKZXhwaXJ5WWVhch'
    'IgCgtmaW5nZXJwcmludBgGIAEoCVILZmluZ2VycHJpbnQSGAoHZnVuZGluZxgHIAEoCVIHZnVu'
    'ZGluZxIiCg1sYXN0XzRfZGlnaXRzGAggASgJUgtsYXN0NERpZ2l0cw==');

@$core.Deprecated('Use accountTransactionDescriptor instead')
const AccountTransaction$json = {
  '1': 'AccountTransaction',
  '2': [
    {'1': 'is_debited', '3': 3, '4': 1, '5': 8, '10': 'isDebited'},
    {'1': 'amount', '3': 4, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'balance', '3': 5, '4': 1, '5': 1, '10': 'balance'},
  ],
};

/// Descriptor for `AccountTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountTransactionDescriptor = $convert.base64Decode(
    'ChJBY2NvdW50VHJhbnNhY3Rpb24SHQoKaXNfZGViaXRlZBgDIAEoCFIJaXNEZWJpdGVkEhYKBm'
    'Ftb3VudBgEIAEoAVIGYW1vdW50EhgKB2JhbGFuY2UYBSABKAFSB2JhbGFuY2U=');

@$core.Deprecated('Use accountPreferredFirstLanguageDescriptor instead')
const AccountPreferredFirstLanguage$json = {
  '1': 'AccountPreferredFirstLanguage',
  '2': [
    {'1': 'preferred_language', '3': 1, '4': 1, '5': 14, '6': '.elint.entity.LanguageEnum', '10': 'preferredLanguage'},
  ],
};

/// Descriptor for `AccountPreferredFirstLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountPreferredFirstLanguageDescriptor = $convert.base64Decode(
    'Ch1BY2NvdW50UHJlZmVycmVkRmlyc3RMYW5ndWFnZRJJChJwcmVmZXJyZWRfbGFuZ3VhZ2UYAS'
    'ABKA4yGi5lbGludC5lbnRpdHkuTGFuZ3VhZ2VFbnVtUhFwcmVmZXJyZWRMYW5ndWFnZQ==');

@$core.Deprecated('Use accountPreferredSecondLanguageDescriptor instead')
const AccountPreferredSecondLanguage$json = {
  '1': 'AccountPreferredSecondLanguage',
  '2': [
    {'1': 'preferred_language', '3': 1, '4': 1, '5': 14, '6': '.elint.entity.LanguageEnum', '10': 'preferredLanguage'},
  ],
};

/// Descriptor for `AccountPreferredSecondLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountPreferredSecondLanguageDescriptor = $convert.base64Decode(
    'Ch5BY2NvdW50UHJlZmVycmVkU2Vjb25kTGFuZ3VhZ2USSQoScHJlZmVycmVkX2xhbmd1YWdlGA'
    'EgASgOMhouZWxpbnQuZW50aXR5Lkxhbmd1YWdlRW51bVIRcHJlZmVycmVkTGFuZ3VhZ2U=');

@$core.Deprecated('Use accountCurrentLocationDescriptor instead')
const AccountCurrentLocation$json = {
  '1': 'AccountCurrentLocation',
};

/// Descriptor for `AccountCurrentLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountCurrentLocationDescriptor = $convert.base64Decode(
    'ChZBY2NvdW50Q3VycmVudExvY2F0aW9u');

