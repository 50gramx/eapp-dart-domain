//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/identity/space/access_space.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceAccessTokenResponseDescriptor instead')
const SpaceAccessTokenResponse$json = {
  '1': 'SpaceAccessTokenResponse',
  '2': [
    {'1': 'space_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.identity.space.SpaceServicesAccessAuthDetails', '10': 'spaceServicesAccessAuthDetails'},
    {'1': 'space_services_access_done', '3': 2, '4': 1, '5': 8, '10': 'spaceServicesAccessDone'},
    {'1': 'space_services_access_message', '3': 3, '4': 1, '5': 9, '10': 'spaceServicesAccessMessage'},
  ],
};

/// Descriptor for `SpaceAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceAccessTokenResponseDescriptor = $convert.base64Decode(
    'ChhTcGFjZUFjY2Vzc1Rva2VuUmVzcG9uc2USkQEKInNwYWNlX3NlcnZpY2VzX2FjY2Vzc19hdX'
    'RoX2RldGFpbHMYASABKAsyRS5lbGludC5zZXJ2aWNlcy5wcm9kdWN0LmlkZW50aXR5LnNwYWNl'
    'LlNwYWNlU2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1Iec3BhY2VTZXJ2aWNlc0FjY2Vzc0F1dG'
    'hEZXRhaWxzEjsKGnNwYWNlX3NlcnZpY2VzX2FjY2Vzc19kb25lGAIgASgIUhdzcGFjZVNlcnZp'
    'Y2VzQWNjZXNzRG9uZRJBCh1zcGFjZV9zZXJ2aWNlc19hY2Nlc3NfbWVzc2FnZRgDIAEoCVIac3'
    'BhY2VTZXJ2aWNlc0FjY2Vzc01lc3NhZ2U=');

@$core.Deprecated('Use validateSpaceServicesResponseDescriptor instead')
const ValidateSpaceServicesResponse$json = {
  '1': 'ValidateSpaceServicesResponse',
  '2': [
    {'1': 'space_service_access_validation_done', '3': 1, '4': 1, '5': 8, '10': 'spaceServiceAccessValidationDone'},
    {'1': 'space_service_access_validation_message', '3': 2, '4': 1, '5': 9, '10': 'spaceServiceAccessValidationMessage'},
  ],
};

/// Descriptor for `ValidateSpaceServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSpaceServicesResponseDescriptor = $convert.base64Decode(
    'Ch1WYWxpZGF0ZVNwYWNlU2VydmljZXNSZXNwb25zZRJOCiRzcGFjZV9zZXJ2aWNlX2FjY2Vzc1'
    '92YWxpZGF0aW9uX2RvbmUYASABKAhSIHNwYWNlU2VydmljZUFjY2Vzc1ZhbGlkYXRpb25Eb25l'
    'ElQKJ3NwYWNlX3NlcnZpY2VfYWNjZXNzX3ZhbGlkYXRpb25fbWVzc2FnZRgCIAEoCVIjc3BhY2'
    'VTZXJ2aWNlQWNjZXNzVmFsaWRhdGlvbk1lc3NhZ2U=');

@$core.Deprecated('Use spaceServicesAccessAuthDetailsDescriptor instead')
const SpaceServicesAccessAuthDetails$json = {
  '1': 'SpaceServicesAccessAuthDetails',
  '2': [
    {'1': 'space', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.Space', '10': 'space'},
    {'1': 'space_services_access_session_token_details', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.PersistentSessionTokenDetails', '10': 'spaceServicesAccessSessionTokenDetails'},
    {'1': 'requested_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `SpaceServicesAccessAuthDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceServicesAccessAuthDetailsDescriptor = $convert.base64Decode(
    'Ch5TcGFjZVNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHMSKQoFc3BhY2UYASABKAsyEy5lbGludC'
    '5lbnRpdHkuU3BhY2VSBXNwYWNlEogBCitzcGFjZV9zZXJ2aWNlc19hY2Nlc3Nfc2Vzc2lvbl90'
    'b2tlbl9kZXRhaWxzGAIgASgLMisuZWxpbnQuZW50aXR5LlBlcnNpc3RlbnRTZXNzaW9uVG9rZW'
    '5EZXRhaWxzUiZzcGFjZVNlcnZpY2VzQWNjZXNzU2Vzc2lvblRva2VuRGV0YWlscxI9CgxyZXF1'
    'ZXN0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtyZXF1ZXN0ZWRBdA'
    '==');

