//
//  Generated code. Do not modify.
//  source: ethos/elint/entities/organisation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use organisationDescriptor instead')
const Organisation$json = {
  '1': 'Organisation',
  '2': [
    {'1': 'analytics_id', '3': 1, '4': 1, '5': 9, '10': 'analyticsId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 11, '6': '.elint.entity.OrganisationName', '10': 'name'},
    {'1': 'galaxy', '3': 4, '4': 1, '5': 11, '6': '.elint.entity.Galaxy', '10': 'galaxy'},
    {'1': 'admin', '3': 5, '4': 1, '5': 11, '6': '.elint.entity.Account', '10': 'admin'},
    {'1': 'associated_community', '3': 6, '4': 1, '5': 11, '6': '.elint.entity.Community', '10': 'associatedCommunity'},
    {'1': 'postal_address', '3': 7, '4': 1, '5': 11, '6': '.elint.entity.OrganisationPostalAddress', '10': 'postalAddress'},
    {'1': 'incorporated_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'incorporatedAt'},
    {'1': 'is_active', '3': 9, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'is_billing_active', '3': 10, '4': 1, '5': 8, '10': 'isBillingActive'},
    {'1': 'created_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `Organisation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organisationDescriptor = $convert.base64Decode(
    'CgxPcmdhbmlzYXRpb24SIQoMYW5hbHl0aWNzX2lkGAEgASgJUgthbmFseXRpY3NJZBIOCgJpZB'
    'gCIAEoCVICaWQSMgoEbmFtZRgDIAEoCzIeLmVsaW50LmVudGl0eS5PcmdhbmlzYXRpb25OYW1l'
    'UgRuYW1lEiwKBmdhbGF4eRgEIAEoCzIULmVsaW50LmVudGl0eS5HYWxheHlSBmdhbGF4eRIrCg'
    'VhZG1pbhgFIAEoCzIVLmVsaW50LmVudGl0eS5BY2NvdW50UgVhZG1pbhJKChRhc3NvY2lhdGVk'
    'X2NvbW11bml0eRgGIAEoCzIXLmVsaW50LmVudGl0eS5Db21tdW5pdHlSE2Fzc29jaWF0ZWRDb2'
    '1tdW5pdHkSTgoOcG9zdGFsX2FkZHJlc3MYByABKAsyJy5lbGludC5lbnRpdHkuT3JnYW5pc2F0'
    'aW9uUG9zdGFsQWRkcmVzc1INcG9zdGFsQWRkcmVzcxJDCg9pbmNvcnBvcmF0ZWRfYXQYCCABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5pbmNvcnBvcmF0ZWRBdBIbCglpc19hY3Rp'
    'dmUYCSABKAhSCGlzQWN0aXZlEioKEWlzX2JpbGxpbmdfYWN0aXZlGAogASgIUg9pc0JpbGxpbm'
    'dBY3RpdmUSOQoKY3JlYXRlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CWNyZWF0ZWRBdA==');

@$core.Deprecated('Use organisationNameDescriptor instead')
const OrganisationName$json = {
  '1': 'OrganisationName',
  '2': [
    {'1': 'legal_name', '3': 1, '4': 1, '5': 9, '10': 'legalName'},
    {'1': 'assistant_name', '3': 2, '4': 1, '5': 9, '10': 'assistantName'},
  ],
};

/// Descriptor for `OrganisationName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organisationNameDescriptor = $convert.base64Decode(
    'ChBPcmdhbmlzYXRpb25OYW1lEh0KCmxlZ2FsX25hbWUYASABKAlSCWxlZ2FsTmFtZRIlCg5hc3'
    'Npc3RhbnRfbmFtZRgCIAEoCVINYXNzaXN0YW50TmFtZQ==');

@$core.Deprecated('Use organisationPostalAddressDescriptor instead')
const OrganisationPostalAddress$json = {
  '1': 'OrganisationPostalAddress',
  '2': [
    {'1': 'address_line_1', '3': 1, '4': 1, '5': 9, '10': 'addressLine1'},
    {'1': 'address_line_2', '3': 2, '4': 1, '5': 9, '10': 'addressLine2'},
    {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    {'1': 'state_province_or_region', '3': 4, '4': 1, '5': 9, '10': 'stateProvinceOrRegion'},
    {'1': 'zip_or_postal_code', '3': 5, '4': 1, '5': 9, '10': 'zipOrPostalCode'},
  ],
};

/// Descriptor for `OrganisationPostalAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organisationPostalAddressDescriptor = $convert.base64Decode(
    'ChlPcmdhbmlzYXRpb25Qb3N0YWxBZGRyZXNzEiQKDmFkZHJlc3NfbGluZV8xGAEgASgJUgxhZG'
    'RyZXNzTGluZTESJAoOYWRkcmVzc19saW5lXzIYAiABKAlSDGFkZHJlc3NMaW5lMhISCgRjaXR5'
    'GAMgASgJUgRjaXR5EjcKGHN0YXRlX3Byb3ZpbmNlX29yX3JlZ2lvbhgEIAEoCVIVc3RhdGVQcm'
    '92aW5jZU9yUmVnaW9uEisKEnppcF9vcl9wb3N0YWxfY29kZRgFIAEoCVIPemlwT3JQb3N0YWxD'
    'b2Rl');

