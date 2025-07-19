//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/community.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use communityDomainCodeDescriptor instead')
const CommunityDomainCode$json = {
  '1': 'CommunityDomainCode',
  '2': [
    {'1': 'DOMAIN_CODE_UNDEFINED', '2': 0},
    {'1': 'DOMAIN_CODE_LEGAL', '2': 51},
    {'1': 'DOMAIN_CODE_AUTOMATION', '2': 70},
    {'1': 'DOMAIN_CODE_EDUCATION', '2': 88},
    {'1': 'DOMAIN_CODE_MEDICAL', '2': 80},
  ],
};

/// Descriptor for `CommunityDomainCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List communityDomainCodeDescriptor = $convert.base64Decode(
    'ChNDb21tdW5pdHlEb21haW5Db2RlEhkKFURPTUFJTl9DT0RFX1VOREVGSU5FRBAAEhUKEURPTU'
    'FJTl9DT0RFX0xFR0FMEDMSGgoWRE9NQUlOX0NPREVfQVVUT01BVElPThBGEhkKFURPTUFJTl9D'
    'T0RFX0VEVUNBVElPThBYEhcKE0RPTUFJTl9DT0RFX01FRElDQUwQUA==');

@$core.Deprecated('Use communityDescriptor instead')
const Community$json = {
  '1': 'Community',
  '2': [
    {'1': 'community_domain_code', '3': 1, '4': 1, '5': 14, '6': '.elint.entity.CommunityDomainCode', '10': 'communityDomainCode'},
    {'1': 'recognised_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'recognisedAt'},
    {'1': 'associated_organisations_count', '3': 3, '4': 1, '5': 3, '10': 'associatedOrganisationsCount'},
  ],
};

/// Descriptor for `Community`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List communityDescriptor = $convert.base64Decode(
    'CglDb21tdW5pdHkSVQoVY29tbXVuaXR5X2RvbWFpbl9jb2RlGAEgASgOMiEuZWxpbnQuZW50aX'
    'R5LkNvbW11bml0eURvbWFpbkNvZGVSE2NvbW11bml0eURvbWFpbkNvZGUSPwoNcmVjb2duaXNl'
    'ZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHJlY29nbmlzZWRBdBJECh'
    '5hc3NvY2lhdGVkX29yZ2FuaXNhdGlvbnNfY291bnQYAyABKANSHGFzc29jaWF0ZWRPcmdhbmlz'
    'YXRpb25zQ291bnQ=');

