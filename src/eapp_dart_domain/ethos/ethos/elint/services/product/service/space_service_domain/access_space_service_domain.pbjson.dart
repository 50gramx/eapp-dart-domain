//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service_domain/access_space_service_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceServiceDomainAccessTokenRequestDescriptor instead')
const SpaceServiceDomainAccessTokenRequest$json = {
  '1': 'SpaceServiceDomainAccessTokenRequest',
  '2': [
    {'1': 'space_service_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.service.space.SpaceServiceServicesAccessAuthDetails', '10': 'spaceServiceServicesAccessAuthDetails'},
    {'1': 'space_service_domain', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.SpaceServiceDomain', '10': 'spaceServiceDomain'},
  ],
};

/// Descriptor for `SpaceServiceDomainAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceServiceDomainAccessTokenRequestDescriptor = $convert.base64Decode(
    'CiRTcGFjZVNlcnZpY2VEb21haW5BY2Nlc3NUb2tlblJlcXVlc3QSpgEKKnNwYWNlX3NlcnZpY2'
    'Vfc2VydmljZXNfYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJLLmVsaW50LnNlcnZpY2VzLnBy'
    'b2R1Y3Quc2VydmljZS5zcGFjZS5TcGFjZVNlcnZpY2VTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaW'
    'xzUiVzcGFjZVNlcnZpY2VTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzElIKFHNwYWNlX3NlcnZp'
    'Y2VfZG9tYWluGAIgASgLMiAuZWxpbnQuZW50aXR5LlNwYWNlU2VydmljZURvbWFpblISc3BhY2'
    'VTZXJ2aWNlRG9tYWlu');

@$core.Deprecated('Use spaceServiceDomainAccessTokenResponseDescriptor instead')
const SpaceServiceDomainAccessTokenResponse$json = {
  '1': 'SpaceServiceDomainAccessTokenResponse',
  '2': [
    {'1': 'space_service_domain_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.service.domain.SpaceServiceDomainServicesAccessAuthDetails', '10': 'spaceServiceDomainServicesAccessAuthDetails'},
    {'1': 'space_service_domain_services_access_done', '3': 2, '4': 1, '5': 8, '10': 'spaceServiceDomainServicesAccessDone'},
    {'1': 'space_service_domain_services_access_message', '3': 3, '4': 1, '5': 9, '10': 'spaceServiceDomainServicesAccessMessage'},
  ],
};

/// Descriptor for `SpaceServiceDomainAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceServiceDomainAccessTokenResponseDescriptor = $convert.base64Decode(
    'CiVTcGFjZVNlcnZpY2VEb21haW5BY2Nlc3NUb2tlblJlc3BvbnNlEroBCjFzcGFjZV9zZXJ2aW'
    'NlX2RvbWFpbl9zZXJ2aWNlc19hY2Nlc3NfYXV0aF9kZXRhaWxzGAEgASgLMlIuZWxpbnQuc2Vy'
    'dmljZXMucHJvZHVjdC5zZXJ2aWNlLmRvbWFpbi5TcGFjZVNlcnZpY2VEb21haW5TZXJ2aWNlc0'
    'FjY2Vzc0F1dGhEZXRhaWxzUitzcGFjZVNlcnZpY2VEb21haW5TZXJ2aWNlc0FjY2Vzc0F1dGhE'
    'ZXRhaWxzElcKKXNwYWNlX3NlcnZpY2VfZG9tYWluX3NlcnZpY2VzX2FjY2Vzc19kb25lGAIgAS'
    'gIUiRzcGFjZVNlcnZpY2VEb21haW5TZXJ2aWNlc0FjY2Vzc0RvbmUSXQosc3BhY2Vfc2Vydmlj'
    'ZV9kb21haW5fc2VydmljZXNfYWNjZXNzX21lc3NhZ2UYAyABKAlSJ3NwYWNlU2VydmljZURvbW'
    'FpblNlcnZpY2VzQWNjZXNzTWVzc2FnZQ==');

@$core.Deprecated('Use validateSpaceServiceDomainServicesResponseDescriptor instead')
const ValidateSpaceServiceDomainServicesResponse$json = {
  '1': 'ValidateSpaceServiceDomainServicesResponse',
  '2': [
    {'1': 'space_service_domain_services_access_validation_done', '3': 1, '4': 1, '5': 8, '10': 'spaceServiceDomainServicesAccessValidationDone'},
    {'1': 'space_service_domain_services_access_validation_message', '3': 2, '4': 1, '5': 9, '10': 'spaceServiceDomainServicesAccessValidationMessage'},
  ],
};

/// Descriptor for `ValidateSpaceServiceDomainServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSpaceServiceDomainServicesResponseDescriptor = $convert.base64Decode(
    'CipWYWxpZGF0ZVNwYWNlU2VydmljZURvbWFpblNlcnZpY2VzUmVzcG9uc2USbAo0c3BhY2Vfc2'
    'VydmljZV9kb21haW5fc2VydmljZXNfYWNjZXNzX3ZhbGlkYXRpb25fZG9uZRgBIAEoCFIuc3Bh'
    'Y2VTZXJ2aWNlRG9tYWluU2VydmljZXNBY2Nlc3NWYWxpZGF0aW9uRG9uZRJyCjdzcGFjZV9zZX'
    'J2aWNlX2RvbWFpbl9zZXJ2aWNlc19hY2Nlc3NfdmFsaWRhdGlvbl9tZXNzYWdlGAIgASgJUjFz'
    'cGFjZVNlcnZpY2VEb21haW5TZXJ2aWNlc0FjY2Vzc1ZhbGlkYXRpb25NZXNzYWdl');

@$core.Deprecated('Use spaceServiceDomainServicesAccessAuthDetailsDescriptor instead')
const SpaceServiceDomainServicesAccessAuthDetails$json = {
  '1': 'SpaceServiceDomainServicesAccessAuthDetails',
  '2': [
    {'1': 'space_service_domain', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceServiceDomain', '10': 'spaceServiceDomain'},
    {'1': 'space_service_domain_services_access_session_token_details', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.PersistentSessionTokenDetails', '10': 'spaceServiceDomainServicesAccessSessionTokenDetails'},
    {'1': 'requested_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `SpaceServiceDomainServicesAccessAuthDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceServiceDomainServicesAccessAuthDetailsDescriptor = $convert.base64Decode(
    'CitTcGFjZVNlcnZpY2VEb21haW5TZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzElIKFHNwYWNlX3'
    'NlcnZpY2VfZG9tYWluGAEgASgLMiAuZWxpbnQuZW50aXR5LlNwYWNlU2VydmljZURvbWFpblIS'
    'c3BhY2VTZXJ2aWNlRG9tYWluEqQBCjpzcGFjZV9zZXJ2aWNlX2RvbWFpbl9zZXJ2aWNlc19hY2'
    'Nlc3Nfc2Vzc2lvbl90b2tlbl9kZXRhaWxzGAIgASgLMisuZWxpbnQuZW50aXR5LlBlcnNpc3Rl'
    'bnRTZXNzaW9uVG9rZW5EZXRhaWxzUjNzcGFjZVNlcnZpY2VEb21haW5TZXJ2aWNlc0FjY2Vzc1'
    'Nlc3Npb25Ub2tlbkRldGFpbHMSPQoMcmVxdWVzdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFILcmVxdWVzdGVkQXQ=');

