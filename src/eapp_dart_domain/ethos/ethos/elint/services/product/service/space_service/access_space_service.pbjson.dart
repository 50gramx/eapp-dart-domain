//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service/access_space_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceServicesAccessTokenResponseDescriptor instead')
const SpaceServicesAccessTokenResponse$json = {
  '1': 'SpaceServicesAccessTokenResponse',
  '2': [
    {'1': 'space_service_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.service.space.SpaceServiceServicesAccessAuthDetails', '10': 'spaceServiceServicesAccessAuthDetails'},
    {'1': 'space_service_services_access_done', '3': 2, '4': 1, '5': 8, '10': 'spaceServiceServicesAccessDone'},
    {'1': 'space_service_services_access_message', '3': 3, '4': 1, '5': 9, '10': 'spaceServiceServicesAccessMessage'},
  ],
};

/// Descriptor for `SpaceServicesAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceServicesAccessTokenResponseDescriptor = $convert.base64Decode(
    'CiBTcGFjZVNlcnZpY2VzQWNjZXNzVG9rZW5SZXNwb25zZRKmAQoqc3BhY2Vfc2VydmljZV9zZX'
    'J2aWNlc19hY2Nlc3NfYXV0aF9kZXRhaWxzGAEgASgLMksuZWxpbnQuc2VydmljZXMucHJvZHVj'
    'dC5zZXJ2aWNlLnNwYWNlLlNwYWNlU2VydmljZVNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHNSJX'
    'NwYWNlU2VydmljZVNlcnZpY2VzQWNjZXNzQXV0aERldGFpbHMSSgoic3BhY2Vfc2VydmljZV9z'
    'ZXJ2aWNlc19hY2Nlc3NfZG9uZRgCIAEoCFIec3BhY2VTZXJ2aWNlU2VydmljZXNBY2Nlc3NEb2'
    '5lElAKJXNwYWNlX3NlcnZpY2Vfc2VydmljZXNfYWNjZXNzX21lc3NhZ2UYAyABKAlSIXNwYWNl'
    'U2VydmljZVNlcnZpY2VzQWNjZXNzTWVzc2FnZQ==');

@$core.Deprecated('Use validateSpaceServiceServicesResponseDescriptor instead')
const ValidateSpaceServiceServicesResponse$json = {
  '1': 'ValidateSpaceServiceServicesResponse',
  '2': [
    {'1': 'space_service_services_access_validation_done', '3': 1, '4': 1, '5': 8, '10': 'spaceServiceServicesAccessValidationDone'},
    {'1': 'space_service_services_access_validation_message', '3': 2, '4': 1, '5': 9, '10': 'spaceServiceServicesAccessValidationMessage'},
  ],
};

/// Descriptor for `ValidateSpaceServiceServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSpaceServiceServicesResponseDescriptor = $convert.base64Decode(
    'CiRWYWxpZGF0ZVNwYWNlU2VydmljZVNlcnZpY2VzUmVzcG9uc2USXwotc3BhY2Vfc2VydmljZV'
    '9zZXJ2aWNlc19hY2Nlc3NfdmFsaWRhdGlvbl9kb25lGAEgASgIUihzcGFjZVNlcnZpY2VTZXJ2'
    'aWNlc0FjY2Vzc1ZhbGlkYXRpb25Eb25lEmUKMHNwYWNlX3NlcnZpY2Vfc2VydmljZXNfYWNjZX'
    'NzX3ZhbGlkYXRpb25fbWVzc2FnZRgCIAEoCVIrc3BhY2VTZXJ2aWNlU2VydmljZXNBY2Nlc3NW'
    'YWxpZGF0aW9uTWVzc2FnZQ==');

@$core.Deprecated('Use spaceServiceServicesAccessAuthDetailsDescriptor instead')
const SpaceServiceServicesAccessAuthDetails$json = {
  '1': 'SpaceServiceServicesAccessAuthDetails',
  '2': [
    {'1': 'space_service', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceService', '10': 'spaceService'},
    {'1': 'space_service_services_access_session_token_details', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.PersistentSessionTokenDetails', '10': 'spaceServiceServicesAccessSessionTokenDetails'},
    {'1': 'requested_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedAt'},
  ],
};

/// Descriptor for `SpaceServiceServicesAccessAuthDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceServiceServicesAccessAuthDetailsDescriptor = $convert.base64Decode(
    'CiVTcGFjZVNlcnZpY2VTZXJ2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzEj8KDXNwYWNlX3NlcnZpY2'
    'UYASABKAsyGi5lbGludC5lbnRpdHkuU3BhY2VTZXJ2aWNlUgxzcGFjZVNlcnZpY2USlwEKM3Nw'
    'YWNlX3NlcnZpY2Vfc2VydmljZXNfYWNjZXNzX3Nlc3Npb25fdG9rZW5fZGV0YWlscxgCIAEoCz'
    'IrLmVsaW50LmVudGl0eS5QZXJzaXN0ZW50U2Vzc2lvblRva2VuRGV0YWlsc1Itc3BhY2VTZXJ2'
    'aWNlU2VydmljZXNBY2Nlc3NTZXNzaW9uVG9rZW5EZXRhaWxzEj0KDHJlcXVlc3RlZF9hdBgDIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3JlcXVlc3RlZEF0');

