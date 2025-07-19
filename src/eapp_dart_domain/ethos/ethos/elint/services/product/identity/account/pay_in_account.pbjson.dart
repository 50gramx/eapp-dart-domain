//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/account/pay_in_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addEthosCoinEnumDescriptor instead')
const AddEthosCoinEnum$json = {
  '1': 'AddEthosCoinEnum',
  '2': [
    {'1': 'ADD_100_ETHOSCOIN', '2': 0},
    {'1': 'ADD_200_ETHOSCOIN', '2': 1},
    {'1': 'ADD_400_ETHOSCOIN', '2': 2},
    {'1': 'ADD_800_ETHOSCOIN', '2': 3},
    {'1': 'ADD_1600_ETHOSCOIN', '2': 4},
    {'1': 'ADD_3200_ETHOSCOIN', '2': 5},
    {'1': 'ADD_6400_ETHOSCOIN', '2': 6},
  ],
};

/// Descriptor for `AddEthosCoinEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List addEthosCoinEnumDescriptor = $convert.base64Decode(
    'ChBBZGRFdGhvc0NvaW5FbnVtEhUKEUFERF8xMDBfRVRIT1NDT0lOEAASFQoRQUREXzIwMF9FVE'
    'hPU0NPSU4QARIVChFBRERfNDAwX0VUSE9TQ09JThACEhUKEUFERF84MDBfRVRIT1NDT0lOEAMS'
    'FgoSQUREXzE2MDBfRVRIT1NDT0lOEAQSFgoSQUREXzMyMDBfRVRIT1NDT0lOEAUSFgoSQUREXz'
    'Y0MDBfRVRIT1NDT0lOEAY=');

@$core.Deprecated('Use accountPayInPublishableKeyDescriptor instead')
const AccountPayInPublishableKey$json = {
  '1': 'AccountPayInPublishableKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `AccountPayInPublishableKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountPayInPublishableKeyDescriptor = $convert.base64Decode(
    'ChpBY2NvdW50UGF5SW5QdWJsaXNoYWJsZUtleRIQCgNrZXkYASABKAlSA2tleRI/Cg1yZXNwb2'
    '5zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use accountPayInAccessKeyDescriptor instead')
const AccountPayInAccessKey$json = {
  '1': 'AccountPayInAccessKey',
  '2': [
    {'1': 'json_key', '3': 1, '4': 1, '5': 9, '10': 'jsonKey'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `AccountPayInAccessKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountPayInAccessKeyDescriptor = $convert.base64Decode(
    'ChVBY2NvdW50UGF5SW5BY2Nlc3NLZXkSGQoIanNvbl9rZXkYASABKAlSB2pzb25LZXkSPwoNcm'
    'VzcG9uc2VfbWV0YRgCIAEoCzIaLmVsaW50LmVudGl0eS5SZXNwb25zZU1ldGFSDHJlc3BvbnNl'
    'TWV0YQ==');

@$core.Deprecated('Use accountPayInSecretKeyDescriptor instead')
const AccountPayInSecretKey$json = {
  '1': 'AccountPayInSecretKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `AccountPayInSecretKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountPayInSecretKeyDescriptor = $convert.base64Decode(
    'ChVBY2NvdW50UGF5SW5TZWNyZXRLZXkSEAoDa2V5GAEgASgJUgNrZXk=');

@$core.Deprecated('Use getAccountPayInIntentRequestDescriptor instead')
const GetAccountPayInIntentRequest$json = {
  '1': 'GetAccountPayInIntentRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'prefer_billing_annually', '3': 2, '4': 1, '5': 8, '10': 'preferBillingAnnually'},
  ],
};

/// Descriptor for `GetAccountPayInIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountPayInIntentRequestDescriptor = $convert.base64Decode(
    'ChxHZXRBY2NvdW50UGF5SW5JbnRlbnRSZXF1ZXN0EnkKE2FjY2Vzc19hdXRoX2RldGFpbHMYAS'
    'ABKAsySS5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50aXR5LmFjY291bnQuQWNjb3VudFNl'
    'cnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZXRhaWxzEjYKF3ByZWZlcl9iaW'
    'xsaW5nX2FubnVhbGx5GAIgASgIUhVwcmVmZXJCaWxsaW5nQW5udWFsbHk=');

@$core.Deprecated('Use getAccountPayInIntentResponseDescriptor instead')
const GetAccountPayInIntentResponse$json = {
  '1': 'GetAccountPayInIntentResponse',
  '2': [
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetAccountPayInIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountPayInIntentResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRBY2NvdW50UGF5SW5JbnRlbnRSZXNwb25zZRI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMh'
    'ouZWxpbnQuZW50aXR5LlJlc3BvbnNlTWV0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use listAllCardsResponseDescriptor instead')
const ListAllCardsResponse$json = {
  '1': 'ListAllCardsResponse',
  '2': [
    {'1': 'account_pay_in_cards', '3': 1, '4': 3, '5': 11, '6': '.elint.entity.AccountPayInCardDetails', '10': 'accountPayInCards'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `ListAllCardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllCardsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QWxsQ2FyZHNSZXNwb25zZRJWChRhY2NvdW50X3BheV9pbl9jYXJkcxgBIAMoCzIlLm'
    'VsaW50LmVudGl0eS5BY2NvdW50UGF5SW5DYXJkRGV0YWlsc1IRYWNjb3VudFBheUluQ2FyZHMS'
    'PwoNcmVzcG9uc2VfbWV0YRgCIAEoCzIaLmVsaW50LmVudGl0eS5SZXNwb25zZU1ldGFSDHJlc3'
    'BvbnNlTWV0YQ==');

@$core.Deprecated('Use saveCardResponseDescriptor instead')
const SaveCardResponse$json = {
  '1': 'SaveCardResponse',
  '2': [
    {'1': 'save_card_secret', '3': 1, '4': 1, '5': 9, '10': 'saveCardSecret'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `SaveCardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveCardResponseDescriptor = $convert.base64Decode(
    'ChBTYXZlQ2FyZFJlc3BvbnNlEigKEHNhdmVfY2FyZF9zZWNyZXQYASABKAlSDnNhdmVDYXJkU2'
    'VjcmV0Ej8KDXJlc3BvbnNlX21ldGEYAiABKAsyGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRh'
    'UgxyZXNwb25zZU1ldGE=');

@$core.Deprecated('Use accountEthosCoinBalanceResponseDescriptor instead')
const AccountEthosCoinBalanceResponse$json = {
  '1': 'AccountEthosCoinBalanceResponse',
  '2': [
    {'1': 'response_meta', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
    {'1': 'balance', '3': 2, '4': 1, '5': 1, '10': 'balance'},
  ],
};

/// Descriptor for `AccountEthosCoinBalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountEthosCoinBalanceResponseDescriptor = $convert.base64Decode(
    'Ch9BY2NvdW50RXRob3NDb2luQmFsYW5jZVJlc3BvbnNlEj8KDXJlc3BvbnNlX21ldGEYASABKA'
    'syGi5lbGludC5lbnRpdHkuUmVzcG9uc2VNZXRhUgxyZXNwb25zZU1ldGESGAoHYmFsYW5jZRgC'
    'IAEoAVIHYmFsYW5jZQ==');

@$core.Deprecated('Use creditAccountEthosCoinBalanceRequestDescriptor instead')
const CreditAccountEthosCoinBalanceRequest$json = {
  '1': 'CreditAccountEthosCoinBalanceRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'add_ethoscoin', '3': 2, '4': 1, '5': 1, '10': 'addEthoscoin'},
    {'1': 'account_currency', '3': 3, '4': 1, '5': 9, '10': 'accountCurrency'},
    {'1': 'play_store_subscription_id', '3': 4, '4': 1, '5': 9, '10': 'playStoreSubscriptionId'},
    {'1': 'google_play_purchase_token', '3': 5, '4': 1, '5': 9, '10': 'googlePlayPurchaseToken'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'play_store_product_id', '3': 7, '4': 1, '5': 9, '10': 'playStoreProductId'},
  ],
};

/// Descriptor for `CreditAccountEthosCoinBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditAccountEthosCoinBalanceRequestDescriptor = $convert.base64Decode(
    'CiRDcmVkaXRBY2NvdW50RXRob3NDb2luQmFsYW5jZVJlcXVlc3QSeQoTYWNjZXNzX2F1dGhfZG'
    'V0YWlscxgBIAEoCzJJLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHkuYWNjb3VudC5B'
    'Y2NvdW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aERldGFpbHMSIwoNYW'
    'RkX2V0aG9zY29pbhgCIAEoAVIMYWRkRXRob3Njb2luEikKEGFjY291bnRfY3VycmVuY3kYAyAB'
    'KAlSD2FjY291bnRDdXJyZW5jeRI7ChpwbGF5X3N0b3JlX3N1YnNjcmlwdGlvbl9pZBgEIAEoCV'
    'IXcGxheVN0b3JlU3Vic2NyaXB0aW9uSWQSOwoaZ29vZ2xlX3BsYXlfcHVyY2hhc2VfdG9rZW4Y'
    'BSABKAlSF2dvb2dsZVBsYXlQdXJjaGFzZVRva2VuEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZX'
    'NjcmlwdGlvbhIxChVwbGF5X3N0b3JlX3Byb2R1Y3RfaWQYByABKAlSEnBsYXlTdG9yZVByb2R1'
    'Y3RJZA==');

@$core.Deprecated('Use createAccountOpenGalaxyTierSubscriptionRequestDescriptor instead')
const CreateAccountOpenGalaxyTierSubscriptionRequest$json = {
  '1': 'CreateAccountOpenGalaxyTierSubscriptionRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'open_galaxy_tier_enum', '3': 2, '4': 1, '5': 14, '6': '.elint.entity.OpenGalaxyTierEnum', '10': 'openGalaxyTierEnum'},
  ],
};

/// Descriptor for `CreateAccountOpenGalaxyTierSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountOpenGalaxyTierSubscriptionRequestDescriptor = $convert.base64Decode(
    'Ci5DcmVhdGVBY2NvdW50T3BlbkdhbGF4eVRpZXJTdWJzY3JpcHRpb25SZXF1ZXN0EnkKE2FjY2'
    'Vzc19hdXRoX2RldGFpbHMYASABKAsySS5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50aXR5'
    'LmFjY291bnQuQWNjb3VudFNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0F1dGhEZX'
    'RhaWxzElMKFW9wZW5fZ2FsYXh5X3RpZXJfZW51bRgCIAEoDjIgLmVsaW50LmVudGl0eS5PcGVu'
    'R2FsYXh5VGllckVudW1SEm9wZW5HYWxheHlUaWVyRW51bQ==');

@$core.Deprecated('Use verifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequestDescriptor instead')
const VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest$json = {
  '1': 'VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'open_galaxy_tier_enum', '3': 2, '4': 1, '5': 14, '6': '.elint.entity.OpenGalaxyTierEnum', '10': 'openGalaxyTierEnum'},
    {'1': 'google_play_purchase_token', '3': 3, '4': 1, '5': 9, '10': 'googlePlayPurchaseToken'},
  ],
};

/// Descriptor for `VerifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyAccountOpenGalaxyPlayStoreSubscriptionChargeRequestDescriptor = $convert.base64Decode(
    'CjlWZXJpZnlBY2NvdW50T3BlbkdhbGF4eVBsYXlTdG9yZVN1YnNjcmlwdGlvbkNoYXJnZVJlcX'
    'Vlc3QSeQoTYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJJLmVsaW50LnNlcnZpY2VzLnByb2R1'
    'Y3QuaWRlbnRpdHkuYWNjb3VudC5BY2NvdW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYW'
    'NjZXNzQXV0aERldGFpbHMSUwoVb3Blbl9nYWxheHlfdGllcl9lbnVtGAIgASgOMiAuZWxpbnQu'
    'ZW50aXR5Lk9wZW5HYWxheHlUaWVyRW51bVISb3BlbkdhbGF4eVRpZXJFbnVtEjsKGmdvb2dsZV'
    '9wbGF5X3B1cmNoYXNlX3Rva2VuGAMgASgJUhdnb29nbGVQbGF5UHVyY2hhc2VUb2tlbg==');

@$core.Deprecated('Use confirmAccountOpenGalaxyPlayStoreSubscriptionRequestDescriptor instead')
const ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest$json = {
  '1': 'ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'open_galaxy_tier_enum', '3': 2, '4': 1, '5': 14, '6': '.elint.entity.OpenGalaxyTierEnum', '10': 'openGalaxyTierEnum'},
    {'1': 'google_play_purchase_token', '3': 3, '4': 1, '5': 9, '10': 'googlePlayPurchaseToken'},
  ],
};

/// Descriptor for `ConfirmAccountOpenGalaxyPlayStoreSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmAccountOpenGalaxyPlayStoreSubscriptionRequestDescriptor = $convert.base64Decode(
    'CjRDb25maXJtQWNjb3VudE9wZW5HYWxheHlQbGF5U3RvcmVTdWJzY3JpcHRpb25SZXF1ZXN0En'
    'kKE2FjY2Vzc19hdXRoX2RldGFpbHMYASABKAsySS5lbGludC5zZXJ2aWNlcy5wcm9kdWN0Lmlk'
    'ZW50aXR5LmFjY291bnQuQWNjb3VudFNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSEWFjY2Vzc0'
    'F1dGhEZXRhaWxzElMKFW9wZW5fZ2FsYXh5X3RpZXJfZW51bRgCIAEoDjIgLmVsaW50LmVudGl0'
    'eS5PcGVuR2FsYXh5VGllckVudW1SEm9wZW5HYWxheHlUaWVyRW51bRI7Chpnb29nbGVfcGxheV'
    '9wdXJjaGFzZV90b2tlbhgDIAEoCVIXZ29vZ2xlUGxheVB1cmNoYXNlVG9rZW4=');

@$core.Deprecated('Use confirmAccountEthosCoinBalanceAdditionRequestDescriptor instead')
const ConfirmAccountEthosCoinBalanceAdditionRequest$json = {
  '1': 'ConfirmAccountEthosCoinBalanceAdditionRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'add_ethos_coin_enum', '3': 2, '4': 1, '5': 14, '6': '.elint.services.product.identity.account.AddEthosCoinEnum', '10': 'addEthosCoinEnum'},
    {'1': 'google_play_purchase_token', '3': 3, '4': 1, '5': 9, '10': 'googlePlayPurchaseToken'},
  ],
};

/// Descriptor for `ConfirmAccountEthosCoinBalanceAdditionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmAccountEthosCoinBalanceAdditionRequestDescriptor = $convert.base64Decode(
    'Ci1Db25maXJtQWNjb3VudEV0aG9zQ29pbkJhbGFuY2VBZGRpdGlvblJlcXVlc3QSeQoTYWNjZX'
    'NzX2F1dGhfZGV0YWlscxgBIAEoCzJJLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QuaWRlbnRpdHku'
    'YWNjb3VudC5BY2NvdW50U2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1IRYWNjZXNzQXV0aERldG'
    'FpbHMSaAoTYWRkX2V0aG9zX2NvaW5fZW51bRgCIAEoDjI5LmVsaW50LnNlcnZpY2VzLnByb2R1'
    'Y3QuaWRlbnRpdHkuYWNjb3VudC5BZGRFdGhvc0NvaW5FbnVtUhBhZGRFdGhvc0NvaW5FbnVtEj'
    'sKGmdvb2dsZV9wbGF5X3B1cmNoYXNlX3Rva2VuGAMgASgJUhdnb29nbGVQbGF5UHVyY2hhc2VU'
    'b2tlbg==');

@$core.Deprecated('Use verifyAccountEthosCoinBalanceAdditionRequestDescriptor instead')
const VerifyAccountEthosCoinBalanceAdditionRequest$json = {
  '1': 'VerifyAccountEthosCoinBalanceAdditionRequest',
  '2': [
    {'1': 'access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.account.AccountServicesAccessAuthDetails', '10': 'accessAuthDetails'},
    {'1': 'add_ethos_coin_enum', '3': 2, '4': 1, '5': 14, '6': '.elint.services.product.identity.account.AddEthosCoinEnum', '10': 'addEthosCoinEnum'},
    {'1': 'google_play_purchase_token', '3': 3, '4': 1, '5': 9, '10': 'googlePlayPurchaseToken'},
  ],
};

/// Descriptor for `VerifyAccountEthosCoinBalanceAdditionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyAccountEthosCoinBalanceAdditionRequestDescriptor = $convert.base64Decode(
    'CixWZXJpZnlBY2NvdW50RXRob3NDb2luQmFsYW5jZUFkZGl0aW9uUmVxdWVzdBJ5ChNhY2Nlc3'
    'NfYXV0aF9kZXRhaWxzGAEgASgLMkkuZWxpbnQuc2VydmljZXMucHJvZHVjdC5pZGVudGl0eS5h'
    'Y2NvdW50LkFjY291bnRTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUhFhY2Nlc3NBdXRoRGV0YW'
    'lscxJoChNhZGRfZXRob3NfY29pbl9lbnVtGAIgASgOMjkuZWxpbnQuc2VydmljZXMucHJvZHVj'
    'dC5pZGVudGl0eS5hY2NvdW50LkFkZEV0aG9zQ29pbkVudW1SEGFkZEV0aG9zQ29pbkVudW0SOw'
    'oaZ29vZ2xlX3BsYXlfcHVyY2hhc2VfdG9rZW4YAyABKAlSF2dvb2dsZVBsYXlQdXJjaGFzZVRv'
    'a2Vu');

