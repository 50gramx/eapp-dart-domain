//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/product/space_product/discover_space_product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSpaceProductDomainsResponseDescriptor instead')
const GetSpaceProductDomainsResponse$json = {
  '1': 'GetSpaceProductDomainsResponse',
  '2': [
    {'1': 'space_product_domains', '3': 1, '4': 3, '5': 11, '6': '.elint.entity.SpaceProductDomain', '10': 'spaceProductDomains'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetSpaceProductDomainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceProductDomainsResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRTcGFjZVByb2R1Y3REb21haW5zUmVzcG9uc2USVAoVc3BhY2VfcHJvZHVjdF9kb21haW'
    '5zGAEgAygLMiAuZWxpbnQuZW50aXR5LlNwYWNlUHJvZHVjdERvbWFpblITc3BhY2VQcm9kdWN0'
    'RG9tYWlucxI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTW'
    'V0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use getSpaceProductDomainByIdRequestDescriptor instead')
const GetSpaceProductDomainByIdRequest$json = {
  '1': 'GetSpaceProductDomainByIdRequest',
  '2': [
    {'1': 'access_auth', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.product.space.SpaceProductServicesAccessAuthDetails', '10': 'accessAuth'},
    {'1': 'space_product_domain_id', '3': 2, '4': 1, '5': 9, '10': 'spaceProductDomainId'},
  ],
};

/// Descriptor for `GetSpaceProductDomainByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceProductDomainByIdRequestDescriptor = $convert.base64Decode(
    'CiBHZXRTcGFjZVByb2R1Y3REb21haW5CeUlkUmVxdWVzdBJsCgthY2Nlc3NfYXV0aBgBIAEoCz'
    'JLLmVsaW50LnNlcnZpY2VzLnByb2R1Y3QucHJvZHVjdC5zcGFjZS5TcGFjZVByb2R1Y3RTZXJ2'
    'aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUgphY2Nlc3NBdXRoEjUKF3NwYWNlX3Byb2R1Y3RfZG9tYW'
    'luX2lkGAIgASgJUhRzcGFjZVByb2R1Y3REb21haW5JZA==');

@$core.Deprecated('Use getSpaceProductDomainByIdResponseDescriptor instead')
const GetSpaceProductDomainByIdResponse$json = {
  '1': 'GetSpaceProductDomainByIdResponse',
  '2': [
    {'1': 'space_product_domain', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceProductDomain', '10': 'spaceProductDomain'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetSpaceProductDomainByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceProductDomainByIdResponseDescriptor = $convert.base64Decode(
    'CiFHZXRTcGFjZVByb2R1Y3REb21haW5CeUlkUmVzcG9uc2USUgoUc3BhY2VfcHJvZHVjdF9kb2'
    '1haW4YASABKAsyIC5lbGludC5lbnRpdHkuU3BhY2VQcm9kdWN0RG9tYWluUhJzcGFjZVByb2R1'
    'Y3REb21haW4SPwoNcmVzcG9uc2VfbWV0YRgCIAEoCzIaLmVsaW50LmVudGl0eS5SZXNwb25zZU'
    '1ldGFSDHJlc3BvbnNlTWV0YQ==');

@$core.Deprecated('Use getDomainsByCollarCodeRequestDescriptor instead')
const GetDomainsByCollarCodeRequest$json = {
  '1': 'GetDomainsByCollarCodeRequest',
  '2': [
    {'1': 'access_auth', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.product.space.SpaceProductServicesAccessAuthDetails', '10': 'accessAuth'},
    {'1': 'collar_code', '3': 2, '4': 1, '5': 9, '10': 'collarCode'},
  ],
};

/// Descriptor for `GetDomainsByCollarCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDomainsByCollarCodeRequestDescriptor = $convert.base64Decode(
    'Ch1HZXREb21haW5zQnlDb2xsYXJDb2RlUmVxdWVzdBJsCgthY2Nlc3NfYXV0aBgBIAEoCzJLLm'
    'VsaW50LnNlcnZpY2VzLnByb2R1Y3QucHJvZHVjdC5zcGFjZS5TcGFjZVByb2R1Y3RTZXJ2aWNl'
    'c0FjY2Vzc0F1dGhEZXRhaWxzUgphY2Nlc3NBdXRoEh8KC2NvbGxhcl9jb2RlGAIgASgJUgpjb2'
    'xsYXJDb2Rl');

@$core.Deprecated('Use getDomainsByCollarCodeResponseDescriptor instead')
const GetDomainsByCollarCodeResponse$json = {
  '1': 'GetDomainsByCollarCodeResponse',
  '2': [
    {'1': 'space_product_domains', '3': 1, '4': 3, '5': 11, '6': '.elint.entity.SpaceProductDomain', '10': 'spaceProductDomains'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetDomainsByCollarCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDomainsByCollarCodeResponseDescriptor = $convert.base64Decode(
    'Ch5HZXREb21haW5zQnlDb2xsYXJDb2RlUmVzcG9uc2USVAoVc3BhY2VfcHJvZHVjdF9kb21haW'
    '5zGAEgAygLMiAuZWxpbnQuZW50aXR5LlNwYWNlUHJvZHVjdERvbWFpblITc3BhY2VQcm9kdWN0'
    'RG9tYWlucxI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTW'
    'V0YVIMcmVzcG9uc2VNZXRh');

