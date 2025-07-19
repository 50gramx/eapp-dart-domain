//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999999.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dC499999999Descriptor instead')
const DC499999999$json = {
  '1': 'DC499999999',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'deployment', '3': 5000, '4': 1, '5': 11, '6': '.elint.collars.Deployment', '10': 'deployment'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `DC499999999`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dC499999999Descriptor = $convert.base64Decode(
    'CgtEQzQ5OTk5OTk5ORIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZX'
    'NjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SOgoKZGVwbG95bWVudBiIJyABKAsyGS5lbGlu'
    'dC5jb2xsYXJzLkRlcGxveW1lbnRSCmRlcGxveW1lbnQSOQoKY3JlYXRlZF9hdBgFIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAYgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment$json = {
  '1': 'Deployment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'metadata', '3': 5008, '4': 1, '5': 11, '6': '.elint.collars.DeploymentMetadata', '10': 'metadata'},
    {'1': 'replica_config', '3': 5009, '4': 1, '5': 11, '6': '.elint.collars.ReplicaConfig', '10': 'replicaConfig'},
    {'1': 'rollout_settings', '3': 5010, '4': 1, '5': 11, '6': '.elint.collars.RolloutSettings', '10': 'rolloutSettings'},
    {'1': 'networking_config', '3': 5011, '4': 1, '5': 11, '6': '.elint.collars.NetworkingConfig', '10': 'networkingConfig'},
    {'1': 'selector', '3': 5001, '4': 1, '5': 11, '6': '.elint.collars.LabelSelector', '10': 'selector'},
    {'1': 'pod_template', '3': 5002, '4': 1, '5': 11, '6': '.elint.collars.PodTemplate', '10': 'podTemplate'},
    {'1': 'affinity_rules', '3': 5003, '4': 3, '5': 11, '6': '.elint.collars.AffinityRule', '10': 'affinityRules'},
    {'1': 'node_selector', '3': 5004, '4': 1, '5': 11, '6': '.elint.collars.NodeSelector', '10': 'nodeSelector'},
    {'1': 'tolerations', '3': 5005, '4': 3, '5': 11, '6': '.elint.collars.Toleration', '10': 'tolerations'},
    {'1': 'lifecycle_hooks', '3': 5006, '4': 1, '5': 11, '6': '.elint.collars.LifecycleHook', '10': 'lifecycleHooks'},
    {'1': 'priority_class', '3': 5007, '4': 1, '5': 11, '6': '.elint.collars.PriorityClass', '10': 'priorityClass'},
    {'1': 'status', '3': 5027, '4': 1, '5': 11, '6': '.elint.collars.DeploymentStatus', '10': 'status'},
  ],
};

/// Descriptor for `Deployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDescriptor = $convert.base64Decode(
    'CgpEZXBsb3ltZW50Eg4KAmlkGAEgASgJUgJpZBI+CghtZXRhZGF0YRiQJyABKAsyIS5lbGludC'
    '5jb2xsYXJzLkRlcGxveW1lbnRNZXRhZGF0YVIIbWV0YWRhdGESRAoOcmVwbGljYV9jb25maWcY'
    'kScgASgLMhwuZWxpbnQuY29sbGFycy5SZXBsaWNhQ29uZmlnUg1yZXBsaWNhQ29uZmlnEkoKEH'
    'JvbGxvdXRfc2V0dGluZ3MYkicgASgLMh4uZWxpbnQuY29sbGFycy5Sb2xsb3V0U2V0dGluZ3NS'
    'D3JvbGxvdXRTZXR0aW5ncxJNChFuZXR3b3JraW5nX2NvbmZpZxiTJyABKAsyHy5lbGludC5jb2'
    'xsYXJzLk5ldHdvcmtpbmdDb25maWdSEG5ldHdvcmtpbmdDb25maWcSOQoIc2VsZWN0b3IYiScg'
    'ASgLMhwuZWxpbnQuY29sbGFycy5MYWJlbFNlbGVjdG9yUghzZWxlY3RvchI+Cgxwb2RfdGVtcG'
    'xhdGUYiicgASgLMhouZWxpbnQuY29sbGFycy5Qb2RUZW1wbGF0ZVILcG9kVGVtcGxhdGUSQwoO'
    'YWZmaW5pdHlfcnVsZXMYiycgAygLMhsuZWxpbnQuY29sbGFycy5BZmZpbml0eVJ1bGVSDWFmZm'
    'luaXR5UnVsZXMSQQoNbm9kZV9zZWxlY3RvchiMJyABKAsyGy5lbGludC5jb2xsYXJzLk5vZGVT'
    'ZWxlY3RvclIMbm9kZVNlbGVjdG9yEjwKC3RvbGVyYXRpb25zGI0nIAMoCzIZLmVsaW50LmNvbG'
    'xhcnMuVG9sZXJhdGlvblILdG9sZXJhdGlvbnMSRgoPbGlmZWN5Y2xlX2hvb2tzGI4nIAEoCzIc'
    'LmVsaW50LmNvbGxhcnMuTGlmZWN5Y2xlSG9va1IObGlmZWN5Y2xlSG9va3MSRAoOcHJpb3JpdH'
    'lfY2xhc3MYjycgASgLMhwuZWxpbnQuY29sbGFycy5Qcmlvcml0eUNsYXNzUg1wcmlvcml0eUNs'
    'YXNzEjgKBnN0YXR1cxijJyABKAsyHy5lbGludC5jb2xsYXJzLkRlcGxveW1lbnRTdGF0dXNSBn'
    'N0YXR1cw==');

@$core.Deprecated('Use deploymentMetadataDescriptor instead')
const DeploymentMetadata$json = {
  '1': 'DeploymentMetadata',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'deployment_id', '3': 2, '4': 1, '5': 9, '10': 'deploymentId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'namespace', '3': 4, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'labels', '3': 5012, '4': 3, '5': 11, '6': '.elint.collars.DeploymentMetadata.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5013, '4': 3, '5': 11, '6': '.elint.collars.DeploymentMetadata.AnnotationsEntry', '10': 'annotations'},
  ],
  '3': [DeploymentMetadata_LabelsEntry$json, DeploymentMetadata_AnnotationsEntry$json],
};

@$core.Deprecated('Use deploymentMetadataDescriptor instead')
const DeploymentMetadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use deploymentMetadataDescriptor instead')
const DeploymentMetadata_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DeploymentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentMetadataDescriptor = $convert.base64Decode(
    'ChJEZXBsb3ltZW50TWV0YWRhdGESDgoCaWQYASABKAlSAmlkEiMKDWRlcGxveW1lbnRfaWQYAi'
    'ABKAlSDGRlcGxveW1lbnRJZBISCgRuYW1lGAMgASgJUgRuYW1lEhwKCW5hbWVzcGFjZRgEIAEo'
    'CVIJbmFtZXNwYWNlEkYKBmxhYmVscxiUJyADKAsyLS5lbGludC5jb2xsYXJzLkRlcGxveW1lbn'
    'RNZXRhZGF0YS5MYWJlbHNFbnRyeVIGbGFiZWxzElUKC2Fubm90YXRpb25zGJUnIAMoCzIyLmVs'
    'aW50LmNvbGxhcnMuRGVwbG95bWVudE1ldGFkYXRhLkFubm90YXRpb25zRW50cnlSC2Fubm90YX'
    'Rpb25zGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2'
    'YWx1ZToCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZR'
    'gCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use replicaConfigDescriptor instead')
const ReplicaConfig$json = {
  '1': 'ReplicaConfig',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'deployment_id', '3': 2, '4': 1, '5': 9, '10': 'deploymentId'},
    {'1': 'replicas', '3': 3, '4': 1, '5': 5, '10': 'replicas'},
    {'1': 'strategy', '3': 4, '4': 1, '5': 9, '10': 'strategy'},
    {'1': 'min_ready_seconds', '3': 5, '4': 1, '5': 5, '10': 'minReadySeconds'},
  ],
};

/// Descriptor for `ReplicaConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicaConfigDescriptor = $convert.base64Decode(
    'Cg1SZXBsaWNhQ29uZmlnEg4KAmlkGAEgASgJUgJpZBIjCg1kZXBsb3ltZW50X2lkGAIgASgJUg'
    'xkZXBsb3ltZW50SWQSGgoIcmVwbGljYXMYAyABKAVSCHJlcGxpY2FzEhoKCHN0cmF0ZWd5GAQg'
    'ASgJUghzdHJhdGVneRIqChFtaW5fcmVhZHlfc2Vjb25kcxgFIAEoBVIPbWluUmVhZHlTZWNvbm'
    'Rz');

@$core.Deprecated('Use networkingConfigDescriptor instead')
const NetworkingConfig$json = {
  '1': 'NetworkingConfig',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'deployment_id', '3': 2, '4': 1, '5': 9, '10': 'deploymentId'},
    {'1': 'host_network', '3': 3, '4': 1, '5': 8, '10': 'hostNetwork'},
    {'1': 'dns_policy', '3': 4, '4': 1, '5': 9, '10': 'dnsPolicy'},
    {'1': 'service_account_name', '3': 5, '4': 1, '5': 9, '10': 'serviceAccountName'},
  ],
};

/// Descriptor for `NetworkingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkingConfigDescriptor = $convert.base64Decode(
    'ChBOZXR3b3JraW5nQ29uZmlnEg4KAmlkGAEgASgJUgJpZBIjCg1kZXBsb3ltZW50X2lkGAIgAS'
    'gJUgxkZXBsb3ltZW50SWQSIQoMaG9zdF9uZXR3b3JrGAMgASgIUgtob3N0TmV0d29yaxIdCgpk'
    'bnNfcG9saWN5GAQgASgJUglkbnNQb2xpY3kSMAoUc2VydmljZV9hY2NvdW50X25hbWUYBSABKA'
    'lSEnNlcnZpY2VBY2NvdW50TmFtZQ==');

@$core.Deprecated('Use labelSelectorDescriptor instead')
const LabelSelector$json = {
  '1': 'LabelSelector',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'deployment_id', '3': 2, '4': 1, '5': 9, '10': 'deploymentId'},
    {'1': 'match_labels', '3': 5014, '4': 3, '5': 11, '6': '.elint.collars.LabelSelector.MatchLabelsEntry', '10': 'matchLabels'},
    {'1': 'match_expressions', '3': 5015, '4': 3, '5': 9, '10': 'matchExpressions'},
  ],
  '3': [LabelSelector_MatchLabelsEntry$json],
};

@$core.Deprecated('Use labelSelectorDescriptor instead')
const LabelSelector_MatchLabelsEntry$json = {
  '1': 'MatchLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LabelSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelSelectorDescriptor = $convert.base64Decode(
    'Cg1MYWJlbFNlbGVjdG9yEg4KAmlkGAEgASgJUgJpZBIjCg1kZXBsb3ltZW50X2lkGAIgASgJUg'
    'xkZXBsb3ltZW50SWQSUQoMbWF0Y2hfbGFiZWxzGJYnIAMoCzItLmVsaW50LmNvbGxhcnMuTGFi'
    'ZWxTZWxlY3Rvci5NYXRjaExhYmVsc0VudHJ5UgttYXRjaExhYmVscxIsChFtYXRjaF9leHByZX'
    'NzaW9ucxiXJyADKAlSEG1hdGNoRXhwcmVzc2lvbnMaPgoQTWF0Y2hMYWJlbHNFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use podTemplateDescriptor instead')
const PodTemplate$json = {
  '1': 'PodTemplate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'deployment_id', '3': 2, '4': 1, '5': 9, '10': 'deploymentId'},
    {'1': 'labels', '3': 5016, '4': 3, '5': 11, '6': '.elint.collars.PodTemplate.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5017, '4': 3, '5': 11, '6': '.elint.collars.PodTemplate.AnnotationsEntry', '10': 'annotations'},
    {'1': 'containers', '3': 5018, '4': 3, '5': 11, '6': '.elint.collars.Container', '10': 'containers'},
    {'1': 'volumes', '3': 5019, '4': 3, '5': 11, '6': '.elint.collars.Volume', '10': 'volumes'},
  ],
  '3': [PodTemplate_LabelsEntry$json, PodTemplate_AnnotationsEntry$json],
};

@$core.Deprecated('Use podTemplateDescriptor instead')
const PodTemplate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use podTemplateDescriptor instead')
const PodTemplate_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PodTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List podTemplateDescriptor = $convert.base64Decode(
    'CgtQb2RUZW1wbGF0ZRIOCgJpZBgBIAEoCVICaWQSIwoNZGVwbG95bWVudF9pZBgCIAEoCVIMZG'
    'VwbG95bWVudElkEj8KBmxhYmVscxiYJyADKAsyJi5lbGludC5jb2xsYXJzLlBvZFRlbXBsYXRl'
    'LkxhYmVsc0VudHJ5UgZsYWJlbHMSTgoLYW5ub3RhdGlvbnMYmScgAygLMisuZWxpbnQuY29sbG'
    'Fycy5Qb2RUZW1wbGF0ZS5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxI5Cgpjb250YWlu'
    'ZXJzGJonIAMoCzIYLmVsaW50LmNvbGxhcnMuQ29udGFpbmVyUgpjb250YWluZXJzEjAKB3ZvbH'
    'VtZXMYmycgAygLMhUuZWxpbnQuY29sbGFycy5Wb2x1bWVSB3ZvbHVtZXMaOQoLTGFiZWxzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdG'
    'F0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use containerDescriptor instead')
const Container$json = {
  '1': 'Container',
  '2': [
    {'1': 'id', '3': 15, '4': 1, '5': 9, '10': 'id'},
    {'1': 'pod_template_id', '3': 16, '4': 1, '5': 9, '10': 'podTemplateId'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 2, '4': 1, '5': 9, '10': 'image'},
    {'1': 'command', '3': 5020, '4': 3, '5': 9, '10': 'command'},
    {'1': 'args', '3': 5021, '4': 3, '5': 9, '10': 'args'},
    {'1': 'ports', '3': 5022, '4': 3, '5': 11, '6': '.elint.collars.ContainerPort', '10': 'ports'},
    {'1': 'env_vars', '3': 5023, '4': 3, '5': 11, '6': '.elint.collars.EnvVar', '10': 'envVars'},
    {'1': 'resource_requests', '3': 5024, '4': 1, '5': 11, '6': '.elint.collars.ResourceRequests', '10': 'resourceRequests'},
    {'1': 'resource_limits', '3': 5025, '4': 1, '5': 11, '6': '.elint.collars.ResourceLimits', '10': 'resourceLimits'},
    {'1': 'volume_mounts', '3': 5026, '4': 3, '5': 11, '6': '.elint.collars.VolumeMount', '10': 'volumeMounts'},
    {'1': 'working_directory', '3': 10, '4': 1, '5': 9, '10': 'workingDirectory'},
    {'1': 'liveness_probe', '3': 11, '4': 1, '5': 11, '6': '.elint.collars.Probe', '10': 'livenessProbe'},
    {'1': 'readiness_probe', '3': 12, '4': 1, '5': 11, '6': '.elint.collars.Probe', '10': 'readinessProbe'},
    {'1': 'startup_probe', '3': 13, '4': 1, '5': 11, '6': '.elint.collars.Probe', '10': 'startupProbe'},
    {'1': 'security_context', '3': 14, '4': 1, '5': 11, '6': '.elint.collars.SecurityContext', '10': 'securityContext'},
  ],
};

/// Descriptor for `Container`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerDescriptor = $convert.base64Decode(
    'CglDb250YWluZXISDgoCaWQYDyABKAlSAmlkEiYKD3BvZF90ZW1wbGF0ZV9pZBgQIAEoCVINcG'
    '9kVGVtcGxhdGVJZBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWltYWdlGAIgASgJUgVpbWFnZRIZ'
    'Cgdjb21tYW5kGJwnIAMoCVIHY29tbWFuZBITCgRhcmdzGJ0nIAMoCVIEYXJncxIzCgVwb3J0cx'
    'ieJyADKAsyHC5lbGludC5jb2xsYXJzLkNvbnRhaW5lclBvcnRSBXBvcnRzEjEKCGVudl92YXJz'
    'GJ8nIAMoCzIVLmVsaW50LmNvbGxhcnMuRW52VmFyUgdlbnZWYXJzEk0KEXJlc291cmNlX3JlcX'
    'Vlc3RzGKAnIAEoCzIfLmVsaW50LmNvbGxhcnMuUmVzb3VyY2VSZXF1ZXN0c1IQcmVzb3VyY2VS'
    'ZXF1ZXN0cxJHCg9yZXNvdXJjZV9saW1pdHMYoScgASgLMh0uZWxpbnQuY29sbGFycy5SZXNvdX'
    'JjZUxpbWl0c1IOcmVzb3VyY2VMaW1pdHMSQAoNdm9sdW1lX21vdW50cxiiJyADKAsyGi5lbGlu'
    'dC5jb2xsYXJzLlZvbHVtZU1vdW50Ugx2b2x1bWVNb3VudHMSKwoRd29ya2luZ19kaXJlY3Rvcn'
    'kYCiABKAlSEHdvcmtpbmdEaXJlY3RvcnkSOwoObGl2ZW5lc3NfcHJvYmUYCyABKAsyFC5lbGlu'
    'dC5jb2xsYXJzLlByb2JlUg1saXZlbmVzc1Byb2JlEj0KD3JlYWRpbmVzc19wcm9iZRgMIAEoCz'
    'IULmVsaW50LmNvbGxhcnMuUHJvYmVSDnJlYWRpbmVzc1Byb2JlEjkKDXN0YXJ0dXBfcHJvYmUY'
    'DSABKAsyFC5lbGludC5jb2xsYXJzLlByb2JlUgxzdGFydHVwUHJvYmUSSQoQc2VjdXJpdHlfY2'
    '9udGV4dBgOIAEoCzIeLmVsaW50LmNvbGxhcnMuU2VjdXJpdHlDb250ZXh0Ug9zZWN1cml0eUNv'
    'bnRleHQ=');

@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = {
  '1': 'Volume',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'pod_template_id', '3': 2, '4': 1, '5': 9, '10': 'podTemplateId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'source', '3': 5, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode(
    'CgZWb2x1bWUSDgoCaWQYASABKAlSAmlkEiYKD3BvZF90ZW1wbGF0ZV9pZBgCIAEoCVINcG9kVG'
    'VtcGxhdGVJZBISCgRuYW1lGAMgASgJUgRuYW1lEhIKBHR5cGUYBCABKAlSBHR5cGUSFgoGc291'
    'cmNlGAUgASgJUgZzb3VyY2U=');

@$core.Deprecated('Use containerPortDescriptor instead')
const ContainerPort$json = {
  '1': 'ContainerPort',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'container_id', '3': 2, '4': 1, '5': 9, '10': 'containerId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'container_port', '3': 4, '4': 1, '5': 5, '10': 'containerPort'},
    {'1': 'protocol', '3': 5, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'node_port', '3': 6, '4': 1, '5': 5, '10': 'nodePort'},
  ],
};

/// Descriptor for `ContainerPort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerPortDescriptor = $convert.base64Decode(
    'Cg1Db250YWluZXJQb3J0Eg4KAmlkGAEgASgJUgJpZBIhCgxjb250YWluZXJfaWQYAiABKAlSC2'
    'NvbnRhaW5lcklkEhIKBG5hbWUYAyABKAlSBG5hbWUSJQoOY29udGFpbmVyX3BvcnQYBCABKAVS'
    'DWNvbnRhaW5lclBvcnQSGgoIcHJvdG9jb2wYBSABKAlSCHByb3RvY29sEhsKCW5vZGVfcG9ydB'
    'gGIAEoBVIIbm9kZVBvcnQ=');

@$core.Deprecated('Use envVarDescriptor instead')
const EnvVar$json = {
  '1': 'EnvVar',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'container_id', '3': 2, '4': 1, '5': 9, '10': 'containerId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `EnvVar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List envVarDescriptor = $convert.base64Decode(
    'CgZFbnZWYXISDgoCaWQYASABKAlSAmlkEiEKDGNvbnRhaW5lcl9pZBgCIAEoCVILY29udGFpbm'
    'VySWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIUCgV2YWx1ZRgEIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use resourceRequestsDescriptor instead')
const ResourceRequests$json = {
  '1': 'ResourceRequests',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'container_id', '3': 2, '4': 1, '5': 9, '10': 'containerId'},
    {'1': 'cpu', '3': 4, '4': 1, '5': 9, '10': 'cpu'},
    {'1': 'memory', '3': 5, '4': 1, '5': 9, '10': 'memory'},
  ],
};

/// Descriptor for `ResourceRequests`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceRequestsDescriptor = $convert.base64Decode(
    'ChBSZXNvdXJjZVJlcXVlc3RzEg4KAmlkGAEgASgJUgJpZBIhCgxjb250YWluZXJfaWQYAiABKA'
    'lSC2NvbnRhaW5lcklkEhAKA2NwdRgEIAEoCVIDY3B1EhYKBm1lbW9yeRgFIAEoCVIGbWVtb3J5');

@$core.Deprecated('Use resourceLimitsDescriptor instead')
const ResourceLimits$json = {
  '1': 'ResourceLimits',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'container_id', '3': 2, '4': 1, '5': 9, '10': 'containerId'},
    {'1': 'cpu', '3': 4, '4': 1, '5': 9, '10': 'cpu'},
    {'1': 'memory', '3': 5, '4': 1, '5': 9, '10': 'memory'},
  ],
};

/// Descriptor for `ResourceLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLimitsDescriptor = $convert.base64Decode(
    'Cg5SZXNvdXJjZUxpbWl0cxIOCgJpZBgBIAEoCVICaWQSIQoMY29udGFpbmVyX2lkGAIgASgJUg'
    'tjb250YWluZXJJZBIQCgNjcHUYBCABKAlSA2NwdRIWCgZtZW1vcnkYBSABKAlSBm1lbW9yeQ==');

@$core.Deprecated('Use volumeMountDescriptor instead')
const VolumeMount$json = {
  '1': 'VolumeMount',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mount_path', '3': 2, '4': 1, '5': 9, '10': 'mountPath'},
    {'1': 'read_only', '3': 3, '4': 1, '5': 8, '10': 'readOnly'},
  ],
};

/// Descriptor for `VolumeMount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeMountDescriptor = $convert.base64Decode(
    'CgtWb2x1bWVNb3VudBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCm1vdW50X3BhdGgYAiABKAlSCW'
    '1vdW50UGF0aBIbCglyZWFkX29ubHkYAyABKAhSCHJlYWRPbmx5');

@$core.Deprecated('Use probeDescriptor instead')
const Probe$json = {
  '1': 'Probe',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'exec_command', '3': 2, '4': 1, '5': 9, '10': 'execCommand'},
    {'1': 'http_path', '3': 3, '4': 1, '5': 9, '10': 'httpPath'},
    {'1': 'initial_delay_seconds', '3': 4, '4': 1, '5': 5, '10': 'initialDelaySeconds'},
    {'1': 'period_seconds', '3': 5, '4': 1, '5': 5, '10': 'periodSeconds'},
    {'1': 'timeout_seconds', '3': 6, '4': 1, '5': 5, '10': 'timeoutSeconds'},
    {'1': 'success_threshold', '3': 7, '4': 1, '5': 5, '10': 'successThreshold'},
    {'1': 'failure_threshold', '3': 8, '4': 1, '5': 5, '10': 'failureThreshold'},
  ],
};

/// Descriptor for `Probe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List probeDescriptor = $convert.base64Decode(
    'CgVQcm9iZRISCgR0eXBlGAEgASgJUgR0eXBlEiEKDGV4ZWNfY29tbWFuZBgCIAEoCVILZXhlY0'
    'NvbW1hbmQSGwoJaHR0cF9wYXRoGAMgASgJUghodHRwUGF0aBIyChVpbml0aWFsX2RlbGF5X3Nl'
    'Y29uZHMYBCABKAVSE2luaXRpYWxEZWxheVNlY29uZHMSJQoOcGVyaW9kX3NlY29uZHMYBSABKA'
    'VSDXBlcmlvZFNlY29uZHMSJwoPdGltZW91dF9zZWNvbmRzGAYgASgFUg50aW1lb3V0U2Vjb25k'
    'cxIrChFzdWNjZXNzX3RocmVzaG9sZBgHIAEoBVIQc3VjY2Vzc1RocmVzaG9sZBIrChFmYWlsdX'
    'JlX3RocmVzaG9sZBgIIAEoBVIQZmFpbHVyZVRocmVzaG9sZA==');

@$core.Deprecated('Use securityContextDescriptor instead')
const SecurityContext$json = {
  '1': 'SecurityContext',
  '2': [
    {'1': 'run_as_user', '3': 1, '4': 1, '5': 3, '10': 'runAsUser'},
    {'1': 'run_as_group', '3': 2, '4': 1, '5': 3, '10': 'runAsGroup'},
    {'1': 'read_only_root_filesystem', '3': 3, '4': 1, '5': 8, '10': 'readOnlyRootFilesystem'},
    {'1': 'privileged', '3': 4, '4': 1, '5': 8, '10': 'privileged'},
  ],
};

/// Descriptor for `SecurityContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityContextDescriptor = $convert.base64Decode(
    'Cg9TZWN1cml0eUNvbnRleHQSHgoLcnVuX2FzX3VzZXIYASABKANSCXJ1bkFzVXNlchIgCgxydW'
    '5fYXNfZ3JvdXAYAiABKANSCnJ1bkFzR3JvdXASOQoZcmVhZF9vbmx5X3Jvb3RfZmlsZXN5c3Rl'
    'bRgDIAEoCFIWcmVhZE9ubHlSb290RmlsZXN5c3RlbRIeCgpwcml2aWxlZ2VkGAQgASgIUgpwcm'
    'l2aWxlZ2Vk');

@$core.Deprecated('Use affinityRuleDescriptor instead')
const AffinityRule$json = {
  '1': 'AffinityRule',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'expressions', '3': 2, '4': 3, '5': 9, '10': 'expressions'},
  ],
};

/// Descriptor for `AffinityRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List affinityRuleDescriptor = $convert.base64Decode(
    'CgxBZmZpbml0eVJ1bGUSEgoEdHlwZRgBIAEoCVIEdHlwZRIgCgtleHByZXNzaW9ucxgCIAMoCV'
    'ILZXhwcmVzc2lvbnM=');

@$core.Deprecated('Use nodeSelectorDescriptor instead')
const NodeSelector$json = {
  '1': 'NodeSelector',
  '2': [
    {'1': 'match_labels', '3': 1, '4': 3, '5': 11, '6': '.elint.collars.NodeSelector.MatchLabelsEntry', '10': 'matchLabels'},
  ],
  '3': [NodeSelector_MatchLabelsEntry$json],
};

@$core.Deprecated('Use nodeSelectorDescriptor instead')
const NodeSelector_MatchLabelsEntry$json = {
  '1': 'MatchLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NodeSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeSelectorDescriptor = $convert.base64Decode(
    'CgxOb2RlU2VsZWN0b3ISTwoMbWF0Y2hfbGFiZWxzGAEgAygLMiwuZWxpbnQuY29sbGFycy5Ob2'
    'RlU2VsZWN0b3IuTWF0Y2hMYWJlbHNFbnRyeVILbWF0Y2hMYWJlbHMaPgoQTWF0Y2hMYWJlbHNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use tolerationDescriptor instead')
const Toleration$json = {
  '1': 'Toleration',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'operator', '3': 2, '4': 1, '5': 9, '10': 'operator'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'effect', '3': 4, '4': 1, '5': 3, '10': 'effect'},
  ],
};

/// Descriptor for `Toleration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tolerationDescriptor = $convert.base64Decode(
    'CgpUb2xlcmF0aW9uEhAKA2tleRgBIAEoCVIDa2V5EhoKCG9wZXJhdG9yGAIgASgJUghvcGVyYX'
    'RvchIUCgV2YWx1ZRgDIAEoCVIFdmFsdWUSFgoGZWZmZWN0GAQgASgDUgZlZmZlY3Q=');

@$core.Deprecated('Use rolloutSettingsDescriptor instead')
const RolloutSettings$json = {
  '1': 'RolloutSettings',
  '2': [
    {'1': 'max_surge', '3': 1, '4': 1, '5': 9, '10': 'maxSurge'},
    {'1': 'max_unavailable', '3': 2, '4': 1, '5': 9, '10': 'maxUnavailable'},
  ],
};

/// Descriptor for `RolloutSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloutSettingsDescriptor = $convert.base64Decode(
    'Cg9Sb2xsb3V0U2V0dGluZ3MSGwoJbWF4X3N1cmdlGAEgASgJUghtYXhTdXJnZRInCg9tYXhfdW'
    '5hdmFpbGFibGUYAiABKAlSDm1heFVuYXZhaWxhYmxl');

@$core.Deprecated('Use lifecycleHookDescriptor instead')
const LifecycleHook$json = {
  '1': 'LifecycleHook',
  '2': [
    {'1': 'pre_stop_command', '3': 1, '4': 1, '5': 9, '10': 'preStopCommand'},
    {'1': 'post_start_command', '3': 2, '4': 1, '5': 9, '10': 'postStartCommand'},
  ],
};

/// Descriptor for `LifecycleHook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lifecycleHookDescriptor = $convert.base64Decode(
    'Cg1MaWZlY3ljbGVIb29rEigKEHByZV9zdG9wX2NvbW1hbmQYASABKAlSDnByZVN0b3BDb21tYW'
    '5kEiwKEnBvc3Rfc3RhcnRfY29tbWFuZBgCIAEoCVIQcG9zdFN0YXJ0Q29tbWFuZA==');

@$core.Deprecated('Use priorityClassDescriptor instead')
const PriorityClass$json = {
  '1': 'PriorityClass',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `PriorityClass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priorityClassDescriptor = $convert.base64Decode(
    'Cg1Qcmlvcml0eUNsYXNzEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use deploymentStatusDescriptor instead')
const DeploymentStatus$json = {
  '1': 'DeploymentStatus',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'deployment_id', '3': 2, '4': 1, '5': 9, '10': 'deploymentId'},
    {'1': 'replicas', '3': 3, '4': 1, '5': 5, '10': 'replicas'},
    {'1': 'updated_replicas', '3': 4, '4': 1, '5': 5, '10': 'updatedReplicas'},
    {'1': 'available_replicas', '3': 5, '4': 1, '5': 5, '10': 'availableReplicas'},
    {'1': 'unavailable_replicas', '3': 6, '4': 1, '5': 5, '10': 'unavailableReplicas'},
    {'1': 'conditions', '3': 7, '4': 3, '5': 11, '6': '.elint.collars.Condition', '10': 'conditions'},
  ],
};

/// Descriptor for `DeploymentStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentStatusDescriptor = $convert.base64Decode(
    'ChBEZXBsb3ltZW50U3RhdHVzEg4KAmlkGAEgASgJUgJpZBIjCg1kZXBsb3ltZW50X2lkGAIgAS'
    'gJUgxkZXBsb3ltZW50SWQSGgoIcmVwbGljYXMYAyABKAVSCHJlcGxpY2FzEikKEHVwZGF0ZWRf'
    'cmVwbGljYXMYBCABKAVSD3VwZGF0ZWRSZXBsaWNhcxItChJhdmFpbGFibGVfcmVwbGljYXMYBS'
    'ABKAVSEWF2YWlsYWJsZVJlcGxpY2FzEjEKFHVuYXZhaWxhYmxlX3JlcGxpY2FzGAYgASgFUhN1'
    'bmF2YWlsYWJsZVJlcGxpY2FzEjgKCmNvbmRpdGlvbnMYByADKAsyGC5lbGludC5jb2xsYXJzLk'
    'NvbmRpdGlvblIKY29uZGl0aW9ucw==');

@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'last_update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
    {'1': 'last_transition_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastTransitionTime'},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SEgoEdHlwZRgBIAEoCVIEdHlwZRIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cx'
    'IWCgZyZWFzb24YAyABKAlSBnJlYXNvbhIYCgdtZXNzYWdlGAQgASgJUgdtZXNzYWdlEkQKEGxh'
    'c3RfdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5sYXN0VX'
    'BkYXRlVGltZRJMChRsYXN0X3RyYW5zaXRpb25fdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSEmxhc3RUcmFuc2l0aW9uVGltZQ==');

