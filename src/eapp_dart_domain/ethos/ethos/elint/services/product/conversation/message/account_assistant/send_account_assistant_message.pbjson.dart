//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/conversation/message/account_assistant/send_account_assistant_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageForAccountDescriptor instead')
const MessageForAccount$json = {
  '1': 'MessageForAccount',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.assistant.AccountAssistantServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountAssistantConnectedAccount', '10': 'connectedAccount'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'message_source_space_id', '3': 4, '4': 1, '5': 9, '10': 'messageSourceSpaceId'},
    {'1': 'message_source_space_type_id', '3': 5, '4': 1, '5': 9, '10': 'messageSourceSpaceTypeId'},
    {'1': 'message_source_space_domain_id', '3': 6, '4': 1, '5': 9, '10': 'messageSourceSpaceDomainId'},
    {'1': 'message_source_space_domain_action', '3': 7, '4': 1, '5': 5, '10': 'messageSourceSpaceDomainAction'},
    {'1': 'message_source_space_domain_action_context_id', '3': 8, '4': 1, '5': 9, '10': 'messageSourceSpaceDomainActionContextId'},
    {'1': 'message_source', '3': 9, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'messageSource'},
  ],
};

/// Descriptor for `MessageForAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageForAccountDescriptor = $convert.base64Decode(
    'ChFNZXNzYWdlRm9yQWNjb3VudBKMAQoTYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJcLmVsaW'
    '50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuYWNjb3VudC5hc3Npc3RhbnQuQWNjb3VudEFz'
    'c2lzdGFudFNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZXRhaWxzElsKEW'
    'Nvbm5lY3RlZF9hY2NvdW50GAIgASgLMi4uZWxpbnQuZW50aXR5LkFjY291bnRBc3Npc3RhbnRD'
    'b25uZWN0ZWRBY2NvdW50UhBjb25uZWN0ZWRBY2NvdW50EhgKB21lc3NhZ2UYAyABKAlSB21lc3'
    'NhZ2USNQoXbWVzc2FnZV9zb3VyY2Vfc3BhY2VfaWQYBCABKAlSFG1lc3NhZ2VTb3VyY2VTcGFj'
    'ZUlkEj4KHG1lc3NhZ2Vfc291cmNlX3NwYWNlX3R5cGVfaWQYBSABKAlSGG1lc3NhZ2VTb3VyY2'
    'VTcGFjZVR5cGVJZBJCCh5tZXNzYWdlX3NvdXJjZV9zcGFjZV9kb21haW5faWQYBiABKAlSGm1l'
    'c3NhZ2VTb3VyY2VTcGFjZURvbWFpbklkEkoKIm1lc3NhZ2Vfc291cmNlX3NwYWNlX2RvbWFpbl'
    '9hY3Rpb24YByABKAVSHm1lc3NhZ2VTb3VyY2VTcGFjZURvbWFpbkFjdGlvbhJeCi1tZXNzYWdl'
    'X3NvdXJjZV9zcGFjZV9kb21haW5fYWN0aW9uX2NvbnRleHRfaWQYCCABKAlSJ21lc3NhZ2VTb3'
    'VyY2VTcGFjZURvbWFpbkFjdGlvbkNvbnRleHRJZBI7Cg5tZXNzYWdlX3NvdXJjZRgJIAMoCzIU'
    'Lmdvb2dsZS5wcm90b2J1Zi5BbnlSDW1lc3NhZ2VTb3VyY2U=');

@$core.Deprecated('Use messageForAccountSentDescriptor instead')
const MessageForAccountSent$json = {
  '1': 'MessageForAccountSent',
  '2': [
    {'1': 'account_sent_message_id', '3': 1, '4': 1, '5': 9, '10': 'accountSentMessageId'},
    {'1': 'is_sent', '3': 2, '4': 1, '5': 8, '10': 'isSent'},
    {'1': 'sent_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
    {'1': 'received_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'receivedAt'},
  ],
};

/// Descriptor for `MessageForAccountSent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageForAccountSentDescriptor = $convert.base64Decode(
    'ChVNZXNzYWdlRm9yQWNjb3VudFNlbnQSNQoXYWNjb3VudF9zZW50X21lc3NhZ2VfaWQYASABKA'
    'lSFGFjY291bnRTZW50TWVzc2FnZUlkEhcKB2lzX3NlbnQYAiABKAhSBmlzU2VudBIzCgdzZW50'
    'X2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGc2VudEF0EjsKC3JlY2Vpdm'
    'VkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVjZWl2ZWRBdA==');

