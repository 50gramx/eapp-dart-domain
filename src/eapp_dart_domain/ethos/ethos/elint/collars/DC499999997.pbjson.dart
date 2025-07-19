//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999997.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dC499999997Descriptor instead')
const DC499999997$json = {
  '1': 'DC499999997',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'machine_class', '3': 3, '4': 1, '5': 11, '6': '.elint.collars.MachineClass', '10': 'machineClass'},
    {'1': 'storage_class', '3': 4, '4': 1, '5': 11, '6': '.elint.collars.StorageClass', '10': 'storageClass'},
    {'1': 'bandwidth_class', '3': 5, '4': 1, '5': 11, '6': '.elint.collars.BandwidthClass', '10': 'bandwidthClass'},
    {'1': 'operator_class', '3': 6, '4': 1, '5': 11, '6': '.elint.collars.OperatorClass', '10': 'operatorClass'},
    {'1': 'hashing_class', '3': 7, '4': 1, '5': 11, '6': '.elint.collars.HashingClass', '10': 'hashingClass'},
    {'1': 'base_os', '3': 8, '4': 1, '5': 11, '6': '.elint.collars.BaseOS', '10': 'baseOs'},
    {'1': 'orchestrator_os', '3': 9, '4': 1, '5': 11, '6': '.elint.collars.OrchestratorOS', '10': 'orchestratorOs'},
    {'1': 'node_liability', '3': 10, '4': 1, '5': 11, '6': '.elint.collars.NodeLiability', '10': 'nodeLiability'},
    {'1': 'created_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `DC499999997`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dC499999997Descriptor = $convert.base64Decode(
    'CgtEQzQ5OTk5OTk5NxIXCgdub2RlX2lkGAEgASgJUgZub2RlSWQSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZRJACg1tYWNoaW5lX2NsYXNzGAMgASgLMhsuZWxpbnQuY29sbGFycy5NYWNoaW5lQ2xhc3NS'
    'DG1hY2hpbmVDbGFzcxJACg1zdG9yYWdlX2NsYXNzGAQgASgLMhsuZWxpbnQuY29sbGFycy5TdG'
    '9yYWdlQ2xhc3NSDHN0b3JhZ2VDbGFzcxJGCg9iYW5kd2lkdGhfY2xhc3MYBSABKAsyHS5lbGlu'
    'dC5jb2xsYXJzLkJhbmR3aWR0aENsYXNzUg5iYW5kd2lkdGhDbGFzcxJDCg5vcGVyYXRvcl9jbG'
    'FzcxgGIAEoCzIcLmVsaW50LmNvbGxhcnMuT3BlcmF0b3JDbGFzc1INb3BlcmF0b3JDbGFzcxJA'
    'Cg1oYXNoaW5nX2NsYXNzGAcgASgLMhsuZWxpbnQuY29sbGFycy5IYXNoaW5nQ2xhc3NSDGhhc2'
    'hpbmdDbGFzcxIuCgdiYXNlX29zGAggASgLMhUuZWxpbnQuY29sbGFycy5CYXNlT1NSBmJhc2VP'
    'cxJGCg9vcmNoZXN0cmF0b3Jfb3MYCSABKAsyHS5lbGludC5jb2xsYXJzLk9yY2hlc3RyYXRvck'
    '9TUg5vcmNoZXN0cmF0b3JPcxJDCg5ub2RlX2xpYWJpbGl0eRgKIAEoCzIcLmVsaW50LmNvbGxh'
    'cnMuTm9kZUxpYWJpbGl0eVINbm9kZUxpYWJpbGl0eRI5CgpjcmVhdGVkX2F0GAsgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use machineClassDescriptor instead')
const MachineClass$json = {
  '1': 'MachineClass',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'main_class', '3': 2, '4': 1, '5': 9, '10': 'mainClass'},
    {'1': 'sub_classes', '3': 3, '4': 1, '5': 9, '10': 'subClasses'},
    {'1': 'vcpu', '3': 4, '4': 1, '5': 5, '10': 'vcpu'},
    {'1': 'ram_gib', '3': 5, '4': 1, '5': 2, '10': 'ramGib'},
    {'1': 'machine_type', '3': 6, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'machine_category', '3': 7, '4': 1, '5': 9, '10': 'machineCategory'},
  ],
};

/// Descriptor for `MachineClass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineClassDescriptor = $convert.base64Decode(
    'CgxNYWNoaW5lQ2xhc3MSDgoCaWQYASABKAlSAmlkEh0KCm1haW5fY2xhc3MYAiABKAlSCW1haW'
    '5DbGFzcxIfCgtzdWJfY2xhc3NlcxgDIAEoCVIKc3ViQ2xhc3NlcxISCgR2Y3B1GAQgASgFUgR2'
    'Y3B1EhcKB3JhbV9naWIYBSABKAJSBnJhbUdpYhIhCgxtYWNoaW5lX3R5cGUYBiABKAlSC21hY2'
    'hpbmVUeXBlEikKEG1hY2hpbmVfY2F0ZWdvcnkYByABKAlSD21hY2hpbmVDYXRlZ29yeQ==');

@$core.Deprecated('Use storageClassDescriptor instead')
const StorageClass$json = {
  '1': 'StorageClass',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'main_class', '3': 2, '4': 1, '5': 9, '10': 'mainClass'},
    {'1': 'sub_classes', '3': 3, '4': 1, '5': 9, '10': 'subClasses'},
    {'1': 'fast_storage', '3': 4, '4': 1, '5': 2, '10': 'fastStorage'},
    {'1': 'standard_storage', '3': 5, '4': 1, '5': 2, '10': 'standardStorage'},
    {'1': 'slow_storage', '3': 6, '4': 1, '5': 2, '10': 'slowStorage'},
  ],
};

/// Descriptor for `StorageClass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageClassDescriptor = $convert.base64Decode(
    'CgxTdG9yYWdlQ2xhc3MSDgoCaWQYASABKAlSAmlkEh0KCm1haW5fY2xhc3MYAiABKAlSCW1haW'
    '5DbGFzcxIfCgtzdWJfY2xhc3NlcxgDIAEoCVIKc3ViQ2xhc3NlcxIhCgxmYXN0X3N0b3JhZ2UY'
    'BCABKAJSC2Zhc3RTdG9yYWdlEikKEHN0YW5kYXJkX3N0b3JhZ2UYBSABKAJSD3N0YW5kYXJkU3'
    'RvcmFnZRIhCgxzbG93X3N0b3JhZ2UYBiABKAJSC3Nsb3dTdG9yYWdl');

@$core.Deprecated('Use bandwidthClassDescriptor instead')
const BandwidthClass$json = {
  '1': 'BandwidthClass',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'main_class', '3': 2, '4': 1, '5': 9, '10': 'mainClass'},
    {'1': 'sub_classes', '3': 3, '4': 1, '5': 9, '10': 'subClasses'},
    {'1': 'locale_network_bandwidth_class', '3': 4, '4': 1, '5': 2, '10': 'localeNetworkBandwidthClass'},
    {'1': 'main_network_bandwidth_class', '3': 5, '4': 1, '5': 2, '10': 'mainNetworkBandwidthClass'},
    {'1': 'main_network_bandwidth_static_address', '3': 6, '4': 1, '5': 8, '10': 'mainNetworkBandwidthStaticAddress'},
  ],
};

/// Descriptor for `BandwidthClass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bandwidthClassDescriptor = $convert.base64Decode(
    'Cg5CYW5kd2lkdGhDbGFzcxIOCgJpZBgBIAEoCVICaWQSHQoKbWFpbl9jbGFzcxgCIAEoCVIJbW'
    'FpbkNsYXNzEh8KC3N1Yl9jbGFzc2VzGAMgASgJUgpzdWJDbGFzc2VzEkMKHmxvY2FsZV9uZXR3'
    'b3JrX2JhbmR3aWR0aF9jbGFzcxgEIAEoAlIbbG9jYWxlTmV0d29ya0JhbmR3aWR0aENsYXNzEj'
    '8KHG1haW5fbmV0d29ya19iYW5kd2lkdGhfY2xhc3MYBSABKAJSGW1haW5OZXR3b3JrQmFuZHdp'
    'ZHRoQ2xhc3MSUAolbWFpbl9uZXR3b3JrX2JhbmR3aWR0aF9zdGF0aWNfYWRkcmVzcxgGIAEoCF'
    'IhbWFpbk5ldHdvcmtCYW5kd2lkdGhTdGF0aWNBZGRyZXNz');

@$core.Deprecated('Use operatorClassDescriptor instead')
const OperatorClass$json = {
  '1': 'OperatorClass',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'main_class', '3': 2, '4': 1, '5': 9, '10': 'mainClass'},
    {'1': 'sub_classes', '3': 3, '4': 1, '5': 9, '10': 'subClasses'},
    {'1': 'human_operator_class', '3': 4, '4': 1, '5': 8, '10': 'humanOperatorClass'},
    {'1': 'collaborator_operator_class', '3': 5, '4': 1, '5': 8, '10': 'collaboratorOperatorClass'},
    {'1': 'certified_operator_class', '3': 6, '4': 1, '5': 8, '10': 'certifiedOperatorClass'},
  ],
};

/// Descriptor for `OperatorClass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorClassDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRvckNsYXNzEg4KAmlkGAEgASgJUgJpZBIdCgptYWluX2NsYXNzGAIgASgJUgltYW'
    'luQ2xhc3MSHwoLc3ViX2NsYXNzZXMYAyABKAlSCnN1YkNsYXNzZXMSMAoUaHVtYW5fb3BlcmF0'
    'b3JfY2xhc3MYBCABKAhSEmh1bWFuT3BlcmF0b3JDbGFzcxI+Chtjb2xsYWJvcmF0b3Jfb3Blcm'
    'F0b3JfY2xhc3MYBSABKAhSGWNvbGxhYm9yYXRvck9wZXJhdG9yQ2xhc3MSOAoYY2VydGlmaWVk'
    'X29wZXJhdG9yX2NsYXNzGAYgASgIUhZjZXJ0aWZpZWRPcGVyYXRvckNsYXNz');

@$core.Deprecated('Use hashingClassDescriptor instead')
const HashingClass$json = {
  '1': 'HashingClass',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'main_class', '3': 2, '4': 1, '5': 9, '10': 'mainClass'},
    {'1': 'sub_classes', '3': 3, '4': 1, '5': 9, '10': 'subClasses'},
    {'1': 'chain_hash_generation_class', '3': 4, '4': 1, '5': 8, '10': 'chainHashGenerationClass'},
  ],
};

/// Descriptor for `HashingClass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashingClassDescriptor = $convert.base64Decode(
    'CgxIYXNoaW5nQ2xhc3MSDgoCaWQYASABKAlSAmlkEh0KCm1haW5fY2xhc3MYAiABKAlSCW1haW'
    '5DbGFzcxIfCgtzdWJfY2xhc3NlcxgDIAEoCVIKc3ViQ2xhc3NlcxI9ChtjaGFpbl9oYXNoX2dl'
    'bmVyYXRpb25fY2xhc3MYBCABKAhSGGNoYWluSGFzaEdlbmVyYXRpb25DbGFzcw==');

@$core.Deprecated('Use baseOSDescriptor instead')
const BaseOS$json = {
  '1': 'BaseOS',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'arch', '3': 3, '4': 1, '5': 9, '10': 'arch'},
  ],
};

/// Descriptor for `BaseOS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseOSDescriptor = $convert.base64Decode(
    'CgZCYXNlT1MSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEYXJjaBgDIA'
    'EoCVIEYXJjaA==');

@$core.Deprecated('Use orchestratorOSDescriptor instead')
const OrchestratorOS$json = {
  '1': 'OrchestratorOS',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `OrchestratorOS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orchestratorOSDescriptor = $convert.base64Decode(
    'Cg5PcmNoZXN0cmF0b3JPUxIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIYCg'
    'd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use nodeLiabilityDescriptor instead')
const NodeLiability$json = {
  '1': 'NodeLiability',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'liability', '3': 2, '4': 1, '5': 9, '10': 'liability'},
    {'1': 'license_id', '3': 3, '4': 1, '5': 9, '10': 'licenseId'},
  ],
};

/// Descriptor for `NodeLiability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeLiabilityDescriptor = $convert.base64Decode(
    'Cg1Ob2RlTGlhYmlsaXR5Eg4KAmlkGAEgASgJUgJpZBIcCglsaWFiaWxpdHkYAiABKAlSCWxpYW'
    'JpbGl0eRIdCgpsaWNlbnNlX2lkGAMgASgJUglsaWNlbnNlSWQ=');

@$core.Deprecated('Use oVPNConfigDescriptor instead')
const OVPNConfig$json = {
  '1': 'OVPNConfig',
  '2': [
    {'1': 'config_id', '3': 1, '4': 1, '5': 9, '10': 'configId'},
    {'1': 'server_address', '3': 2, '4': 1, '5': 9, '10': 'serverAddress'},
    {'1': 'port', '3': 3, '4': 1, '5': 9, '10': 'port'},
    {'1': 'protocol', '3': 4, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'ca_cert', '3': 5, '4': 1, '5': 9, '10': 'caCert'},
    {'1': 'cert', '3': 6, '4': 1, '5': 9, '10': 'cert'},
    {'1': 'key', '3': 7, '4': 1, '5': 9, '10': 'key'},
    {'1': 'dh_param', '3': 8, '4': 1, '5': 9, '10': 'dhParam'},
    {'1': 'tls_auth_key', '3': 9, '4': 1, '5': 9, '10': 'tlsAuthKey'},
    {'1': 'allowed_ips', '3': 10, '4': 3, '5': 9, '10': 'allowedIps'},
    {'1': 'created_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `OVPNConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oVPNConfigDescriptor = $convert.base64Decode(
    'CgpPVlBOQ29uZmlnEhsKCWNvbmZpZ19pZBgBIAEoCVIIY29uZmlnSWQSJQoOc2VydmVyX2FkZH'
    'Jlc3MYAiABKAlSDXNlcnZlckFkZHJlc3MSEgoEcG9ydBgDIAEoCVIEcG9ydBIaCghwcm90b2Nv'
    'bBgEIAEoCVIIcHJvdG9jb2wSFwoHY2FfY2VydBgFIAEoCVIGY2FDZXJ0EhIKBGNlcnQYBiABKA'
    'lSBGNlcnQSEAoDa2V5GAcgASgJUgNrZXkSGQoIZGhfcGFyYW0YCCABKAlSB2RoUGFyYW0SIAoM'
    'dGxzX2F1dGhfa2V5GAkgASgJUgp0bHNBdXRoS2V5Eh8KC2FsbG93ZWRfaXBzGAogAygJUgphbG'
    'xvd2VkSXBzEjkKCmNyZWF0ZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCXVwZGF0ZWRBdBIgCgtkZXNjcmlwdGlvbhgNIAEoCVILZGVzY3JpcHRpb24=');

