//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product_domain/access_space_product_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceProductDomainAccessTokenRequestDescriptor instead')
const SpaceProductDomainAccessTokenRequest$json = {
  '1': 'SpaceProductDomainAccessTokenRequest',
  '2': [
    {'1': 'space_product_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.product.space.SpaceProductServicesAccessAuthDetails', '10': 'spaceProductServicesAccessAuthDetails'},
    {'1': 'space_product_domain', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.SpaceProductDomain', '10': 'spaceProductDomain'},
  ],
};

/// Descriptor for `SpaceProductDomainAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceProductDomainAccessTokenRequestDescriptor = $convert.base64Decode(
    'CiRTcGFjZVByb2R1Y3REb21haW5BY2Nlc3NUb2tlblJlcXVlc3QSpgEKKnNwYWNlX3Byb2R1Y3'
    'Rfc2VydmljZXNfYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJLLmVsaW50LnNlcnZpY2VzLnBy'
    'b2R1Y3QucHJvZHVjdC5zcGFjZS5TcGFjZVByb2R1Y3RTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaW'
    'xzUiVzcGFjZVByb2R1Y3RTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzElIKFHNwYWNlX3Byb2R1'
    'Y3RfZG9tYWluGAIgASgLMiAuZWxpbnQuZW50aXR5LlNwYWNlUHJvZHVjdERvbWFpblISc3BhY2'
    'VQcm9kdWN0RG9tYWlu');

@$core.Deprecated('Use spaceProductDomainAccessTokenResponseDescriptor instead')
const SpaceProductDomainAccessTokenResponse$json = {
  '1': 'SpaceProductDomainAccessTokenResponse',
  '2': [
    {'1': 'space_product_domain_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.product.domain.SpaceProductDomainServicesAccessAuthDetails', '10': 'spaceProductDomainServicesAccessAuthDetails'},
    {'1': 'space_product_domain_services_access_done', '3': 2, '4': 1, '5': 8, '10': 'spaceProductDomainServicesAccessDone'},
    {'1': 'space_product_domain_services_access_message', '3': 3, '4': 1, '5': 9, '10': 'spaceProductDomainServicesAccessMessage'},
  ],
};

/// Descriptor for `SpaceProductDomainAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceProductDomainAccessTokenResponseDescriptor = $convert.base64Decode(
    'CiVTcGFjZVByb2R1Y3REb21haW5BY2Nlc3NUb2tlblJlc3BvbnNlEroBCjFzcGFjZV9wcm9kdW'
    'N0X2RvbWFpbl9zZXJ2aWNlc19hY2Nlc3NfYXV0aF9kZXRhaWxzGAEgASgLMlIuZWxpbnQuc2Vy'
    'dmljZXMucHJvZHVjdC5wcm9kdWN0LmRvbWFpbi5TcGFjZVByb2R1Y3REb21haW5TZXJ2aWNlc0'
    'FjY2Vzc0F1dGhEZXRhaWxzUitzcGFjZVByb2R1Y3REb21haW5TZXJ2aWNlc0FjY2Vzc0F1dGhE'
    'ZXRhaWxzElcKKXNwYWNlX3Byb2R1Y3RfZG9tYWluX3NlcnZpY2VzX2FjY2Vzc19kb25lGAIgAS'
    'gIUiRzcGFjZVByb2R1Y3REb21haW5TZXJ2aWNlc0FjY2Vzc0RvbmUSXQosc3BhY2VfcHJvZHVj'
    'dF9kb21haW5fc2VydmljZXNfYWNjZXNzX21lc3NhZ2UYAyABKAlSJ3NwYWNlUHJvZHVjdERvbW'
    'FpblNlcnZpY2VzQWNjZXNzTWVzc2FnZQ==');

@$core.Deprecated('Use validateSpaceProductDomainServicesResponseDescriptor instead')
const ValidateSpaceProductDomainServicesResponse$json = {
  '1': 'ValidateSpaceProductDomainServicesResponse',
  '2': [
    {'1': 'space_product_domain_services_access_validation_done', '3': 1, '4': 1, '5': 8, '10': 'spaceProductDomainServicesAccessValidationDone'},
    {'1': 'space_product_domain_services_access_validation_message', '3': 2, '4': 1, '5': 9, '10': 'spaceProductDomainServicesAccessValidationMessage'},
  ],
};

/// Descriptor for `ValidateSpaceProductDomainServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSpaceProductDomainServicesResponseDescriptor = $convert.base64Decode(
    'CipWYWxpZGF0ZVNwYWNlUHJvZHVjdERvbWFpblNlcnZpY2VzUmVzcG9uc2USbAo0c3BhY2VfcH'
    'JvZHVjdF9kb21haW5fc2VydmljZXNfYWNjZXNzX3ZhbGlkYXRpb25fZG9uZRgBIAEoCFIuc3Bh'
    'Y2VQcm9kdWN0RG9tYWluU2VydmljZXNBY2Nlc3NWYWxpZGF0aW9uRG9uZRJyCjdzcGFjZV9wcm'
    '9kdWN0X2RvbWFpbl9zZXJ2aWNlc19hY2Nlc3NfdmFsaWRhdGlvbl9tZXNzYWdlGAIgASgJUjFz'
    'cGFjZVByb2R1Y3REb21haW5TZXJ2aWNlc0FjY2Vzc1ZhbGlkYXRpb25NZXNzYWdl');

@$core.Deprecated('Use spaceProductDomainServicesAccessAuthDetailsDescriptor instead')
const SpaceProductDomainServicesAccessAuthDetails$json = {
  '1': 'SpaceProductDomainServicesAccessAuthDetails',
  '2': [
    {'1': 'space_product_domain', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceProductDomain', '10': 'spaceProductDomain'},
    {'1': 'space_product_domain_services_access_session_token_details', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.PersistentSessionTokenDetails', '10': 'spaceProductDomainServicesAccessSessionTokenDetails'},
    {'1': 'requested_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `SpaceProductDomainServicesAccessAuthDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceProductDomainServicesAccessAuthDetailsDescriptor = $convert.base64Decode(
    'CitTcGFjZVByb2R1Y3REb21haW5TZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzElIKFHNwYWNlX3'
    'Byb2R1Y3RfZG9tYWluGAEgASgLMiAuZWxpbnQuZW50aXR5LlNwYWNlUHJvZHVjdERvbWFpblIS'
    'c3BhY2VQcm9kdWN0RG9tYWluEqQBCjpzcGFjZV9wcm9kdWN0X2RvbWFpbl9zZXJ2aWNlc19hY2'
    'Nlc3Nfc2Vzc2lvbl90b2tlbl9kZXRhaWxzGAIgASgLMisuZWxpbnQuZW50aXR5LlBlcnNpc3Rl'
    'bnRTZXNzaW9uVG9rZW5EZXRhaWxzUjNzcGFjZVByb2R1Y3REb21haW5TZXJ2aWNlc0FjY2Vzc1'
    'Nlc3Npb25Ub2tlbkRldGFpbHMSPQoMcmVxdWVzdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFILcmVxdWVzdGVkQXQ=');

