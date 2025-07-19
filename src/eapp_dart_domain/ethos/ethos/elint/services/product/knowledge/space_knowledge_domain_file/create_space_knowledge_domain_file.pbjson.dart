//
//  Generated code. Do not modify.
//  source: ethos/elint/services/product/knowledge/space_knowledge_domain_file/create_space_knowledge_domain_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uploadSpaceKnowledgeDomainFileRequestDescriptor instead')
const UploadSpaceKnowledgeDomainFileRequest$json = {
  '1': 'UploadSpaceKnowledgeDomainFileRequest',
  '2': [
    {'1': 'space_knowledge_domain_services_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.domain.SpaceKnowledgeDomainServicesAccessAuthDetails', '10': 'spaceKnowledgeDomainServicesAccessAuthDetails'},
    {'1': 'space_knowledge_domain_file_name', '3': 2, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFileName'},
    {'1': 'space_knowledge_domain_file_size', '3': 3, '4': 1, '5': 5, '10': 'spaceKnowledgeDomainFileSize'},
    {'1': 'space_knowledge_domain_file_extension_type', '3': 4, '4': 1, '5': 14, '6': '.elint.entity.ExtentionType', '10': 'spaceKnowledgeDomainFileExtensionType'},
    {'1': 'space_knowledge_domain_file_tags', '3': 5, '4': 3, '5': 11, '6': '.elint.entity.FileTag', '10': 'spaceKnowledgeDomainFileTags'},
    {'1': 'file_buffer', '3': 6, '4': 1, '5': 12, '10': 'fileBuffer'},
  ],
};

/// Descriptor for `UploadSpaceKnowledgeDomainFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadSpaceKnowledgeDomainFileRequestDescriptor = $convert.base64Decode(
    'CiVVcGxvYWRTcGFjZUtub3dsZWRnZURvbWFpbkZpbGVSZXF1ZXN0EsIBCjNzcGFjZV9rbm93bG'
    'VkZ2VfZG9tYWluX3NlcnZpY2VzX2FjY2Vzc19hdXRoX2RldGFpbHMYASABKAsyVi5lbGludC5z'
    'ZXJ2aWNlcy5wcm9kdWN0Lmtub3dsZWRnZS5kb21haW4uU3BhY2VLbm93bGVkZ2VEb21haW5TZX'
    'J2aWNlc0FjY2Vzc0F1dGhEZXRhaWxzUi1zcGFjZUtub3dsZWRnZURvbWFpblNlcnZpY2VzQWNj'
    'ZXNzQXV0aERldGFpbHMSRgogc3BhY2Vfa25vd2xlZGdlX2RvbWFpbl9maWxlX25hbWUYAiABKA'
    'lSHHNwYWNlS25vd2xlZGdlRG9tYWluRmlsZU5hbWUSRgogc3BhY2Vfa25vd2xlZGdlX2RvbWFp'
    'bl9maWxlX3NpemUYAyABKAVSHHNwYWNlS25vd2xlZGdlRG9tYWluRmlsZVNpemUSdgoqc3BhY2'
    'Vfa25vd2xlZGdlX2RvbWFpbl9maWxlX2V4dGVuc2lvbl90eXBlGAQgASgOMhsuZWxpbnQuZW50'
    'aXR5LkV4dGVudGlvblR5cGVSJXNwYWNlS25vd2xlZGdlRG9tYWluRmlsZUV4dGVuc2lvblR5cG'
    'USXQogc3BhY2Vfa25vd2xlZGdlX2RvbWFpbl9maWxlX3RhZ3MYBSADKAsyFS5lbGludC5lbnRp'
    'dHkuRmlsZVRhZ1Icc3BhY2VLbm93bGVkZ2VEb21haW5GaWxlVGFncxIfCgtmaWxlX2J1ZmZlch'
    'gGIAEoDFIKZmlsZUJ1ZmZlcg==');

@$core.Deprecated('Use uploadSpaceKnowledgeDomainFileResponseDescriptor instead')
const UploadSpaceKnowledgeDomainFileResponse$json = {
  '1': 'UploadSpaceKnowledgeDomainFileResponse',
  '2': [
    {'1': 'space_knowledge_domain_file_service_access_auth_details', '3': 1, '4': 1, '5': 11, '6': '.elint.services.product.knowledge.file.SpaceKnowledgeDomainFileServicesAccessAuthDetails', '10': 'spaceKnowledgeDomainFileServiceAccessAuthDetails'},
    {'1': 'length', '3': 2, '4': 1, '5': 5, '10': 'length'},
    {'1': 'space_knowledge_domain_file_upload_done', '3': 3, '4': 1, '5': 8, '10': 'spaceKnowledgeDomainFileUploadDone'},
    {'1': 'space_knowledge_domain_file_upload_message', '3': 4, '4': 1, '5': 9, '10': 'spaceKnowledgeDomainFileUploadMessage'},
  ],
};

/// Descriptor for `UploadSpaceKnowledgeDomainFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadSpaceKnowledgeDomainFileResponseDescriptor = $convert.base64Decode(
    'CiZVcGxvYWRTcGFjZUtub3dsZWRnZURvbWFpbkZpbGVSZXNwb25zZRLLAQo3c3BhY2Vfa25vd2'
    'xlZGdlX2RvbWFpbl9maWxlX3NlcnZpY2VfYWNjZXNzX2F1dGhfZGV0YWlscxgBIAEoCzJYLmVs'
    'aW50LnNlcnZpY2VzLnByb2R1Y3Qua25vd2xlZGdlLmZpbGUuU3BhY2VLbm93bGVkZ2VEb21haW'
    '5GaWxlU2VydmljZXNBY2Nlc3NBdXRoRGV0YWlsc1Iwc3BhY2VLbm93bGVkZ2VEb21haW5GaWxl'
    'U2VydmljZUFjY2Vzc0F1dGhEZXRhaWxzEhYKBmxlbmd0aBgCIAEoBVIGbGVuZ3RoElMKJ3NwYW'
    'NlX2tub3dsZWRnZV9kb21haW5fZmlsZV91cGxvYWRfZG9uZRgDIAEoCFIic3BhY2VLbm93bGVk'
    'Z2VEb21haW5GaWxlVXBsb2FkRG9uZRJZCipzcGFjZV9rbm93bGVkZ2VfZG9tYWluX2ZpbGVfdX'
    'Bsb2FkX21lc3NhZ2UYBCABKAlSJXNwYWNlS25vd2xlZGdlRG9tYWluRmlsZVVwbG9hZE1lc3Nh'
    'Z2U=');

