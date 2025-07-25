//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/connect_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectedAssistantBelongsToDescriptor instead')
const ConnectedAssistantBelongsTo$json = {
  '1': 'ConnectedAssistantBelongsTo',
  '2': [
    {'1': 'ACCOUNT', '2': 0},
    {'1': 'ORGANIZATION', '2': 1},
  ],
};

/// Descriptor for `ConnectedAssistantBelongsTo`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List connectedAssistantBelongsToDescriptor = $convert.base64Decode(
    'ChtDb25uZWN0ZWRBc3Npc3RhbnRCZWxvbmdzVG8SCwoHQUNDT1VOVBAAEhAKDE9SR0FOSVpBVE'
    'lPThAB');

@$core.Deprecated('Use connectedAssistantWithBelongingEntityDescriptor instead')
const ConnectedAssistantWithBelongingEntity$json = {
  '1': 'ConnectedAssistantWithBelongingEntity',
  '2': [
    {'1': 'connected_assistant_belongs_to', '3': 1, '4': 1, '5': 14, '6': '.elint.services.product.identity.account.ConnectedAssistantBelongsTo', '10': 'connectedAssistantBelongsTo'},
    {'1': 'connected_assistant', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'connectedAssistant'},
    {'1': 'assistant', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'assistant'},
    {'1': 'is_connected_to_belonging_entity', '3': 4, '4': 1, '5': 8, '10': 'isConnectedToBelongingEntity'},
    {'1': 'connected_entity', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'connectedEntity'},
    {'1': 'belonging_entity_meta', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'belongingEntityMeta'},
    {'1': 'belonging_entity', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'belongingEntity'},
  ],
};

/// Descriptor for `ConnectedAssistantWithBelongingEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectedAssistantWithBelongingEntityDescriptor = $convert.base64Decode(
    'CiVDb25uZWN0ZWRBc3Npc3RhbnRXaXRoQmVsb25naW5nRW50aXR5EokBCh5jb25uZWN0ZWRfYX'
    'NzaXN0YW50X2JlbG9uZ3NfdG8YASABKA4yRC5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50'
    'aXR5LmFjY291bnQuQ29ubmVjdGVkQXNzaXN0YW50QmVsb25nc1RvUhtjb25uZWN0ZWRBc3Npc3'
    'RhbnRCZWxvbmdzVG8SRQoTY29ubmVjdGVkX2Fzc2lzdGFudBgCIAEoCzIULmdvb2dsZS5wcm90'
    'b2J1Zi5BbnlSEmNvbm5lY3RlZEFzc2lzdGFudBIyCglhc3Npc3RhbnQYAyABKAsyFC5nb29nbG'
    'UucHJvdG9idWYuQW55Uglhc3Npc3RhbnQSRgogaXNfY29ubmVjdGVkX3RvX2JlbG9uZ2luZ19l'
    'bnRpdHkYBCABKAhSHGlzQ29ubmVjdGVkVG9CZWxvbmdpbmdFbnRpdHkSPwoQY29ubmVjdGVkX2'
    'VudGl0eRgFIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSD2Nvbm5lY3RlZEVudGl0eRJIChVi'
    'ZWxvbmdpbmdfZW50aXR5X21ldGEYBiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UhNiZWxvbm'
    'dpbmdFbnRpdHlNZXRhEj8KEGJlbG9uZ2luZ19lbnRpdHkYByABKAsyFC5nb29nbGUucHJvdG9i'
    'dWYuQW55Ug9iZWxvbmdpbmdFbnRpdHk=');

@$core.Deprecated('Use getAccountSelfConnectedAccountAssistantResponseDescriptor instead')
const GetAccountSelfConnectedAccountAssistantResponse$json = {
  '1': 'GetAccountSelfConnectedAccountAssistantResponse',
  '2': [
    {'1': 'connected_account_assistant', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccountAssistant', '10': 'connectedAccountAssistant'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetAccountSelfConnectedAccountAssistantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountSelfConnectedAccountAssistantResponseDescriptor = $convert.base64Decode(
    'Ci9HZXRBY2NvdW50U2VsZkNvbm5lY3RlZEFjY291bnRBc3Npc3RhbnRSZXNwb25zZRJuChtjb2'
    '5uZWN0ZWRfYWNjb3VudF9hc3Npc3RhbnQYASABKAsyLi5lbGludC5lbnRpdHkuQWNjb3VudENv'
    'bm5lY3RlZEFjY291bnRBc3Npc3RhbnRSGWNvbm5lY3RlZEFjY291bnRBc3Npc3RhbnQSPwoNcm'
    'VzcG9uc2VfbWV0YRgCIAEoCzIaLmVsaW50LmVudGl0eS5SZXNwb25zZU1ldGFSDHJlc3BvbnNl'
    'TWV0YQ==');

@$core.Deprecated('Use connectedAssistantsWithBelongingEntityDescriptor instead')
const ConnectedAssistantsWithBelongingEntity$json = {
  '1': 'ConnectedAssistantsWithBelongingEntity',
  '2': [
    {'1': 'connected_assistant_with_belonging_entity', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.ConnectedAssistantWithBelongingEntity', '10': 'connectedAssistantWithBelongingEntity'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ConnectedAssistantsWithBelongingEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectedAssistantsWithBelongingEntityDescriptor = $convert.base64Decode(
    'CiZDb25uZWN0ZWRBc3Npc3RhbnRzV2l0aEJlbG9uZ2luZ0VudGl0eRKoAQopY29ubmVjdGVkX2'
    'Fzc2lzdGFudF93aXRoX2JlbG9uZ2luZ19lbnRpdHkYASABKAsyTi5lbGludC5zZXJ2aWNlcy5w'
    'cm9kdWN0LmlkZW50aXR5LmFjY291bnQuQ29ubmVjdGVkQXNzaXN0YW50V2l0aEJlbG9uZ2luZ0'
    'VudGl0eVIlY29ubmVjdGVkQXNzaXN0YW50V2l0aEJlbG9uZ2luZ0VudGl0eRI/Cg1yZXNwb25z'
    'ZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use connectedAccountAssistantsDescriptor instead')
const ConnectedAccountAssistants$json = {
  '1': 'ConnectedAccountAssistants',
  '2': [
    {'1': 'connected_account_assistants', '3': 1, '4': 3, '5': 11, '6': '.elint.entity.AccountConnectedAccountAssistant', '10': 'connectedAccountAssistants'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ConnectedAccountAssistants`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectedAccountAssistantsDescriptor = $convert.base64Decode(
    'ChpDb25uZWN0ZWRBY2NvdW50QXNzaXN0YW50cxJwChxjb25uZWN0ZWRfYWNjb3VudF9hc3Npc3'
    'RhbnRzGAEgAygLMi4uZWxpbnQuZW50aXR5LkFjY291bnRDb25uZWN0ZWRBY2NvdW50QXNzaXN0'
    'YW50Uhpjb25uZWN0ZWRBY2NvdW50QXNzaXN0YW50cxI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMh'
    'ouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use connectedAccountsDescriptor instead')
const ConnectedAccounts$json = {
  '1': 'ConnectedAccounts',
  '2': [
    {'1': 'connected_accounts', '3': 1, '4': 3, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccounts'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ConnectedAccounts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectedAccountsDescriptor = $convert.base64Decode(
    'ChFDb25uZWN0ZWRBY2NvdW50cxJUChJjb25uZWN0ZWRfYWNjb3VudHMYASADKAsyJS5lbGludC'
    '5lbnRpdHkuQWNjb3VudENvbm5lY3RlZEFjY291bnRSEWNvbm5lY3RlZEFjY291bnRzEj8KDXJl'
    'c3BvbnNlX21ldGEYAiABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU'
    '1ldGE=');

@$core.Deprecated('Use getConnectedAccountRequestDescriptor instead')
const GetConnectedAccountRequest$json = {
  '1': 'GetConnectedAccountRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `GetConnectedAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectedAccountRequestDescriptor = $convert.base64Decode(
    'ChpHZXRDb25uZWN0ZWRBY2NvdW50UmVxdWVzdBJ5ChNhY2Nlc3NfYXV0aF9kZXRhaWxzGAEgAS'
    'gLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50LkFjY291bnRTZXJ2'
    'aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxIdCgphY2NvdW50X2lkGA'
    'IgASgJUglhY2NvdW50SWQ=');

@$core.Deprecated('Use getConnectedAccountResponseDescriptor instead')
const GetConnectedAccountResponse$json = {
  '1': 'GetConnectedAccountResponse',
  '2': [
    {'1': 'connected_account', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccount'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetConnectedAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectedAccountResponseDescriptor = $convert.base64Decode(
    'ChtHZXRDb25uZWN0ZWRBY2NvdW50UmVzcG9uc2USUgoRY29ubmVjdGVkX2FjY291bnQYASABKA'
    'syJS5lbGludC5lbnRpdHkuQWNjb3VudENvbm5lY3RlZEFjY291bnRSEGNvbm5lY3RlZEFjY291'
    'bnQSPwoNcmVzcG9uc2VfbWV0YRgCIAEoCzIaLmVsaW50LmVudGl0eS5SZXNwb25zZU1ldGFSDH'
    'Jlc3BvbnNlTWV0YQ==');

@$core.Deprecated('Use getConnectedAccountAssistantRequestDescriptor instead')
const GetConnectedAccountAssistantRequest$json = {
  '1': 'GetConnectedAccountAssistantRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'account_assistant_id', '3': 2, '4': 1, '5': 9, '10': 'accountAssistantId'},
  ],
};

/// Descriptor for `GetConnectedAccountAssistantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectedAccountAssistantRequestDescriptor = $convert.base64Decode(
    'CiNHZXRDb25uZWN0ZWRBY2NvdW50QXNzaXN0YW50UmVxdWVzdBJ5ChNhY2Nlc3NfYXV0aF9kZX'
    'RhaWxzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50LkFj'
    'Y291bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxIwChRhY2'
    'NvdW50X2Fzc2lzdGFudF9pZBgCIAEoCVISYWNjb3VudEFzc2lzdGFudElk');

@$core.Deprecated('Use getConnectedAccountAssistantResponseDescriptor instead')
const GetConnectedAccountAssistantResponse$json = {
  '1': 'GetConnectedAccountAssistantResponse',
  '2': [
    {'1': 'connected_account_assistant', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccountAssistant', '10': 'connectedAccountAssistant'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetConnectedAccountAssistantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectedAccountAssistantResponseDescriptor = $convert.base64Decode(
    'CiRHZXRDb25uZWN0ZWRBY2NvdW50QXNzaXN0YW50UmVzcG9uc2USbgobY29ubmVjdGVkX2FjY2'
    '91bnRfYXNzaXN0YW50GAEgASgLMi4uZWxpbnQuZW50aXR5LkFjY291bnRDb25uZWN0ZWRBY2Nv'
    'dW50QXNzaXN0YW50Uhljb25uZWN0ZWRBY2NvdW50QXNzaXN0YW50Ej8KDXJlc3BvbnNlX21ldG'
    'EYAiABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGE=');

@$core.Deprecated('Use isAccountConnectionExistsRequestDescriptor instead')
const IsAccountConnectionExistsRequest$json = {
  '1': 'IsAccountConnectionExistsRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `IsAccountConnectionExistsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isAccountConnectionExistsRequestDescriptor = $convert.base64Decode(
    'CiBJc0FjY291bnRDb25uZWN0aW9uRXhpc3RzUmVxdWVzdBJ5ChNhY2Nlc3NfYXV0aF9kZXRhaW'
    'xzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50LkFjY291'
    'bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxIdCgphY2NvdW'
    '50X2lkGAIgASgJUglhY2NvdW50SWQ=');

@$core.Deprecated('Use isAccountAssistantConnectionExistsRequestDescriptor instead')
const IsAccountAssistantConnectionExistsRequest$json = {
  '1': 'IsAccountAssistantConnectionExistsRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'account_assistant_id', '3': 2, '4': 1, '5': 9, '10': 'accountAssistantId'},
  ],
};

/// Descriptor for `IsAccountAssistantConnectionExistsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isAccountAssistantConnectionExistsRequestDescriptor = $convert.base64Decode(
    'CilJc0FjY291bnRBc3Npc3RhbnRDb25uZWN0aW9uRXhpc3RzUmVxdWVzdBJ5ChNhY2Nlc3NfYX'
    'V0aF9kZXRhaWxzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2Nv'
    'dW50LkFjY291bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscx'
    'IwChRhY2NvdW50X2Fzc2lzdGFudF9pZBgCIAEoCVISYWNjb3VudEFzc2lzdGFudElk');

@$core.Deprecated('Use isAccountAssistantConnectedRequestDescriptor instead')
const IsAccountAssistantConnectedRequest$json = {
  '1': 'IsAccountAssistantConnectedRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'connected_account_assistant', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccountAssistant', '10': 'connectedAccountAssistant'},
  ],
};

/// Descriptor for `IsAccountAssistantConnectedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isAccountAssistantConnectedRequestDescriptor = $convert.base64Decode(
    'CiJJc0FjY291bnRBc3Npc3RhbnRDb25uZWN0ZWRSZXF1ZXN0Eh0KCmFjY291bnRfaWQYASABKA'
    'lSCWFjY291bnRJZBJuChtjb25uZWN0ZWRfYWNjb3VudF9hc3Npc3RhbnQYAiABKAsyLi5lbGlu'
    'dC5lbnRpdHkuQWNjb3VudENvbm5lY3RlZEFjY291bnRBc3Npc3RhbnRSGWNvbm5lY3RlZEFjY2'
    '91bnRBc3Npc3RhbnQ=');

@$core.Deprecated('Use isAccountConnectedRequestDescriptor instead')
const IsAccountConnectedRequest$json = {
  '1': 'IsAccountConnectedRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'connected_account', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccount'},
  ],
};

/// Descriptor for `IsAccountConnectedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isAccountConnectedRequestDescriptor = $convert.base64Decode(
    'ChlJc0FjY291bnRDb25uZWN0ZWRSZXF1ZXN0Eh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bn'
    'RJZBJSChFjb25uZWN0ZWRfYWNjb3VudBgCIAEoCzIlLmVsaW50LmVudGl0eS5BY2NvdW50Q29u'
    'bmVjdGVkQWNjb3VudFIQY29ubmVjdGVkQWNjb3VudA==');

@$core.Deprecated('Use parseAccountMobilesRequestDescriptor instead')
const ParseAccountMobilesRequest$json = {
  '1': 'ParseAccountMobilesRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connecting_account_mobile_numbers', '3': 2, '4': 3, '5': 9, '10': 'connectingAccountMobileNumbers'},
  ],
};

/// Descriptor for `ParseAccountMobilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseAccountMobilesRequestDescriptor = $convert.base64Decode(
    'ChpQYXJzZUFjY291bnRNb2JpbGVzUmVxdWVzdBJ5ChNhY2Nlc3NfYXV0aF9kZXRhaWxzGAEgAS'
    'gLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50LkFjY291bnRTZXJ2'
    'aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxJJCiFjb25uZWN0aW5nX2'
    'FjY291bnRfbW9iaWxlX251bWJlcnMYAiADKAlSHmNvbm5lY3RpbmdBY2NvdW50TW9iaWxlTnVt'
    'YmVycw==');

@$core.Deprecated('Use parseAccountMobilesResponseDescriptor instead')
const ParseAccountMobilesResponse$json = {
  '1': 'ParseAccountMobilesResponse',
  '2': [
    {'1': 'account_mobiles', '3': 1, '4': 3, '5': 11, '6': '.elint.entity.AccountMobile', '10': 'accountMobiles'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ParseAccountMobilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseAccountMobilesResponseDescriptor = $convert.base64Decode(
    'ChtQYXJzZUFjY291bnRNb2JpbGVzUmVzcG9uc2USRAoPYWNjb3VudF9tb2JpbGVzGAEgAygLMh'
    'suZWxpbnQuZW50aXR5LkFjY291bnRNb2JpbGVSDmFjY291bnRNb2JpbGVzEj8KDXJlc3BvbnNl'
    'X21ldGEYAiABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGE=');

@$core.Deprecated('Use parseStreamingAccountMobilesRequestDescriptor instead')
const ParseStreamingAccountMobilesRequest$json = {
  '1': 'ParseStreamingAccountMobilesRequest',
  '2': [
    {'1': 'connecting_account_mobile_numbers', '3': 2, '4': 3, '5': 9, '10': 'connectingAccountMobileNumbers'},
  ],
};

/// Descriptor for `ParseStreamingAccountMobilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseStreamingAccountMobilesRequestDescriptor = $convert.base64Decode(
    'CiNQYXJzZVN0cmVhbWluZ0FjY291bnRNb2JpbGVzUmVxdWVzdBJJCiFjb25uZWN0aW5nX2FjY2'
    '91bnRfbW9iaWxlX251bWJlcnMYAiADKAlSHmNvbm5lY3RpbmdBY2NvdW50TW9iaWxlTnVtYmVy'
    'cw==');

@$core.Deprecated('Use parseStreamingAccountMobilesResponseDescriptor instead')
const ParseStreamingAccountMobilesResponse$json = {
  '1': 'ParseStreamingAccountMobilesResponse',
  '2': [
    {'1': 'account_mobiles', '3': 1, '4': 3, '5': 11, '6': '.elint.entity.AccountMobile', '10': 'accountMobiles'},
  ],
};

/// Descriptor for `ParseStreamingAccountMobilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseStreamingAccountMobilesResponseDescriptor = $convert.base64Decode(
    'CiRQYXJzZVN0cmVhbWluZ0FjY291bnRNb2JpbGVzUmVzcG9uc2USRAoPYWNjb3VudF9tb2JpbG'
    'VzGAEgAygLMhsuZWxpbnQuZW50aXR5LkFjY291bnRNb2JpbGVSDmFjY291bnRNb2JpbGVz');

@$core.Deprecated('Use syncAccountConnectionsRequestDescriptor instead')
const SyncAccountConnectionsRequest$json = {
  '1': 'SyncAccountConnectionsRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connecting_account_mobile', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountMobile', '10': 'connectingAccountMobile'},
  ],
};

/// Descriptor for `SyncAccountConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAccountConnectionsRequestDescriptor = $convert.base64Decode(
    'Ch1TeW5jQWNjb3VudENvbm5lY3Rpb25zUmVxdWVzdBJ5ChNhY2Nlc3NfYXV0aF9kZXRhaWxzGA'
    'EgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50LkFjY291bnRT'
    'ZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YWlscxJXChljb25uZWN0aW'
    '5nX2FjY291bnRfbW9iaWxlGAIgASgLMhsuZWxpbnQuZW50aXR5LkFjY291bnRNb2JpbGVSF2Nv'
    'bm5lY3RpbmdBY2NvdW50TW9iaWxl');

@$core.Deprecated('Use syncAccountConnectionsResponseDescriptor instead')
const SyncAccountConnectionsResponse$json = {
  '1': 'SyncAccountConnectionsResponse',
  '2': [
    {'1': 'connected_account', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.SyncAccountConnectionsResponse.ConnectedAccount', '10': 'connectedAccount'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
  '3': [SyncAccountConnectionsResponse_ConnectedAccount$json],
};

@$core.Deprecated('Use syncAccountConnectionsResponseDescriptor instead')
const SyncAccountConnectionsResponse_ConnectedAccount$json = {
  '1': 'ConnectedAccount',
  '2': [
    {'1': 'connected_account', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccount'},
    {'1': 'connected_account_mobile', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountMobile', '10': 'connectedAccountMobile'},
  ],
};

/// Descriptor for `SyncAccountConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAccountConnectionsResponseDescriptor = $convert.base64Decode(
    'Ch5TeW5jQWNjb3VudENvbm5lY3Rpb25zUmVzcG9uc2UShQEKEWNvbm5lY3RlZF9hY2NvdW50GA'
    'EgASgLMlguZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5hY2NvdW50LlN5bmNBY2Nv'
    'dW50Q29ubmVjdGlvbnNSZXNwb25zZS5Db25uZWN0ZWRBY2NvdW50UhBjb25uZWN0ZWRBY2NvdW'
    '50Ej8KDXJlc3BvbnNlX21ldGEYAiABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxy'
    'ZXNwb25zZU1ldGEavQEKEENvbm5lY3RlZEFjY291bnQSUgoRY29ubmVjdGVkX2FjY291bnQYAS'
    'ABKAsyJS5lbGludC5lbnRpdHkuQWNjb3VudENvbm5lY3RlZEFjY291bnRSEGNvbm5lY3RlZEFj'
    'Y291bnQSVQoYY29ubmVjdGVkX2FjY291bnRfbW9iaWxlGAIgASgLMhsuZWxpbnQuZW50aXR5Lk'
    'FjY291bnRNb2JpbGVSFmNvbm5lY3RlZEFjY291bnRNb2JpbGU=');

@$core.Deprecated('Use connectAccountRequestDescriptor instead')
const ConnectAccountRequest$json = {
  '1': 'ConnectAccountRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connecting_account_id', '3': 2, '4': 1, '5': 9, '10': 'connectingAccountId'},
  ],
};

/// Descriptor for `ConnectAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectAccountRequestDescriptor = $convert.base64Decode(
    'ChVDb25uZWN0QWNjb3VudFJlcXVlc3QSeQoTYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJJLm'
    'VsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuYWNjb3VudC5BY2NvdW50U2VydmljZXNB'
    'Y2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aERldGFpbHMSMgoVY29ubmVjdGluZ19hY2NvdW'
    '50X2lkGAIgASgJUhNjb25uZWN0aW5nQWNjb3VudElk');

@$core.Deprecated('Use connectAccountResponseDescriptor instead')
const ConnectAccountResponse$json = {
  '1': 'ConnectAccountResponse',
  '2': [
    {'1': 'connected_account', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccount'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ConnectAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectAccountResponseDescriptor = $convert.base64Decode(
    'ChZDb25uZWN0QWNjb3VudFJlc3BvbnNlElIKEWNvbm5lY3RlZF9hY2NvdW50GAEgASgLMiUuZW'
    'xpbnQuZW50aXR5LkFjY291bnRDb25uZWN0ZWRBY2NvdW50UhBjb25uZWN0ZWRBY2NvdW50Ej8K'
    'DXJlc3BvbnNlX21ldGEYAiABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb2'
    '5zZU1ldGE=');

@$core.Deprecated('Use toggleAccountConnectAccountInterestRequestDescriptor instead')
const ToggleAccountConnectAccountInterestRequest$json = {
  '1': 'ToggleAccountConnectAccountInterestRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'connected_account', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.AccountConnectedAccount', '10': 'connectedAccount'},
  ],
};

/// Descriptor for `ToggleAccountConnectAccountInterestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toggleAccountConnectAccountInterestRequestDescriptor = $convert.base64Decode(
    'CipUb2dnbGVBY2NvdW50Q29ubmVjdEFjY291bnRJbnRlcmVzdFJlcXVlc3QSeQoTYWNjZXNzX2'
    'F1dGhfZGV0YWlscxgBIAEoCzJJLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuYWNj'
    'b3VudC5BY2NvdW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aERldGFpbH'
    'MSUgoRY29ubmVjdGVkX2FjY291bnQYAiABKAsyJS5lbGludC5lbnRpdHkuQWNjb3VudENvbm5l'
    'Y3RlZEFjY291bnRSEGNvbm5lY3RlZEFjY291bnQ=');

