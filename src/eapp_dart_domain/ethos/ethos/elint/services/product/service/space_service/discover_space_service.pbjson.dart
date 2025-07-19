//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/service/space_service/discover_space_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSpaceServiceDomainsResponseDescriptor instead')
const GetSpaceServiceDomainsResponse$json = {
  '1': 'GetSpaceServiceDomainsResponse',
  '2': [
    {'1': 'space_service_domains', '3': 1, '4': 3, '5': 11, '6': '.elint.entity.SpaceServiceDomain', '10': 'spaceServiceDomains'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetSpaceServiceDomainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceServiceDomainsResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRTcGFjZVNlcnZpY2VEb21haW5zUmVzcG9uc2USVAoVc3BhY2Vfc2VydmljZV9kb21haW'
    '5zGAEgAygLMiAuZWxpbnQuZW50aXR5LlNwYWNlU2VydmljZURvbWFpblITc3BhY2VTZXJ2aWNl'
    'RG9tYWlucxI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTW'
    'V0YVIMcmVzcG9uc2VNZXRh');

@$core.Deprecated('Use getSpaceServiceDomainByIdRequestDescriptor instead')
const GetSpaceServiceDomainByIdRequest$json = {
  '1': 'GetSpaceServiceDomainByIdRequest',
  '2': [
    {'1': 'access_auth', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.service.space.SpaceServiceServicesAccessAuthDetails', '10': 'accessAuth'},
    {'1': 'space_service_domain_id', '3': 2, '4': 1, '5': 9, '10': 'spaceServiceDomainId'},
  ],
};

/// Descriptor for `GetSpaceServiceDomainByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceServiceDomainByIdRequestDescriptor = $convert.base64Decode(
    'CiBHZXRTcGFjZVNlcnZpY2VEb21haW5CeUlkUmVxdWVzdBJsCgthY2Nlc3NfYXV0aBgBIAEoCz'
    'JLLmVsaW50LnNlcnZpY2VzLnByb2R1Y3Quc2VydmljZS5zcGFjZS5TcGFjZVNlcnZpY2VTZXJ2'
    'aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUgphY2Nlc3NBdXRoEjUKF3NwYWNlX3NlcnZpY2VfZG9tYW'
    'luX2lkGAIgASgJUhRzcGFjZVNlcnZpY2VEb21haW5JZA==');

@$core.Deprecated('Use getSpaceServiceDomainByIdResponseDescriptor instead')
const GetSpaceServiceDomainByIdResponse$json = {
  '1': 'GetSpaceServiceDomainByIdResponse',
  '2': [
    {'1': 'space_service_domain', '3': 1, '4': 1, '5': 11, '6': '.elint.entity.SpaceServiceDomain', '10': 'spaceServiceDomain'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetSpaceServiceDomainByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceServiceDomainByIdResponseDescriptor = $convert.base64Decode(
    'CiFHZXRTcGFjZVNlcnZpY2VEb21haW5CeUlkUmVzcG9uc2USUgoUc3BhY2Vfc2VydmljZV9kb2'
    '1haW4YASABKAsyIC5lbGludC5lbnRpdHkuU3BhY2VTZXJ2aWNlRG9tYWluUhJzcGFjZVNlcnZp'
    'Y2VEb21haW4SPwoNcmVzcG9uc2VfbWV0YRgCIAEoCzIaLmVsaW50LmVudGl0eS5SZXNwb25zZU'
    '1ldGFSDHJlc3BvbnNlTWV0YQ==');

@$core.Deprecated('Use getDomainsByCollarCodeRequestDescriptor instead')
const GetDomainsByCollarCodeRequest$json = {
  '1': 'GetDomainsByCollarCodeRequest',
  '2': [
    {'1': 'access_auth', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.service.space.SpaceServiceServicesAccessAuthDetails', '10': 'accessAuth'},
    {'1': 'collar_code', '3': 2, '4': 1, '5': 9, '10': 'collarCode'},
  ],
};

/// Descriptor for `GetDomainsByCollarCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDomainsByCollarCodeRequestDescriptor = $convert.base64Decode(
    'Ch1HZXREb21haW5zQnlDb2xsYXJDb2RlUmVxdWVzdBJsCgthY2Nlc3NfYXV0aBgBIAEoCzJLLm'
    'VsaW50LnNlcnZpY2VzLnByb2R1Y3Quc2VydmljZS5zcGFjZS5TcGFjZVNlcnZpY2VTZXJ2aWNl'
    'c0FjY2Vzc0F1dGhEZXRhaWxzUgphY2Nlc3NBdXRoEh8KC2NvbGxhcl9jb2RlGAIgASgJUgpjb2'
    'xsYXJDb2Rl');

@$core.Deprecated('Use getDomainsByCollarCodeResponseDescriptor instead')
const GetDomainsByCollarCodeResponse$json = {
  '1': 'GetDomainsByCollarCodeResponse',
  '2': [
    {'1': 'space_service_domains', '3': 1, '4': 3, '5': 11, '6': '.elint.entity.SpaceServiceDomain', '10': 'spaceServiceDomains'},
    {'1': 'response_meta', '3': 2, '4': 1, '5': 11, '6': '.elint.entity.ResponseMeta', '10': 'responseMeta'},
  ],
};

/// Descriptor for `GetDomainsByCollarCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDomainsByCollarCodeResponseDescriptor = $convert.base64Decode(
    'Ch5HZXREb21haW5zQnlDb2xsYXJDb2RlUmVzcG9uc2USVAoVc3BhY2Vfc2VydmljZV9kb21haW'
    '5zGAEgAygLMiAuZWxpbnQuZW50aXR5LlNwYWNlU2VydmljZURvbWFpblITc3BhY2VTZXJ2aWNl'
    'RG9tYWlucxI/Cg1yZXNwb25zZV9tZXRhGAIgASgLMhouZWxpbnQuZW50aXR5LlJlc3BvbnNlTW'
    'V0YVIMcmVzcG9uc2VNZXRh');

