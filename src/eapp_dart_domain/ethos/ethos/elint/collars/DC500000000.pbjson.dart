//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC500000000.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dC500000000Descriptor instead')
const DC500000000$json = {
  '1': 'DC500000000',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'appearance', '3': 4, '4': 1, '5': 11, '6': '.elint.collars.Appearance', '10': 'appearance'},
    {'1': 'personality_traits', '3': 5, '4': 1, '5': 11, '6': '.elint.collars.PersonalityTraits', '10': 'personalityTraits'},
    {'1': 'communication_style', '3': 6, '4': 1, '5': 11, '6': '.elint.collars.CommunicationStyle', '10': 'communicationStyle'},
    {'1': 'expertise', '3': 7, '4': 1, '5': 11, '6': '.elint.collars.Expertise', '10': 'expertise'},
    {'1': 'capabilities', '3': 8, '4': 1, '5': 11, '6': '.elint.collars.Capabilities', '10': 'capabilities'},
    {'1': 'usps', '3': 9, '4': 1, '5': 11, '6': '.elint.collars.UniqueSellingPoints', '10': 'usps'},
    {'1': 'use_cases', '3': 10, '4': 1, '5': 11, '6': '.elint.collars.UseCases', '10': 'useCases'},
    {'1': 'learning_data', '3': 11, '4': 1, '5': 11, '6': '.elint.collars.LearningData', '10': 'learningData'},
    {'1': 'interaction_history', '3': 12, '4': 1, '5': 11, '6': '.elint.collars.InteractionHistory', '10': 'interactionHistory'},
    {'1': 'personalization_data', '3': 13, '4': 1, '5': 11, '6': '.elint.collars.PersonalizationData', '10': 'personalizationData'},
    {'1': 'created_at', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `DC500000000`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dC500000000Descriptor = $convert.base64Decode(
    'CgtEQzUwMDAwMDAwMBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZX'
    'NjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SOQoKYXBwZWFyYW5jZRgEIAEoCzIZLmVsaW50'
    'LmNvbGxhcnMuQXBwZWFyYW5jZVIKYXBwZWFyYW5jZRJPChJwZXJzb25hbGl0eV90cmFpdHMYBS'
    'ABKAsyIC5lbGludC5jb2xsYXJzLlBlcnNvbmFsaXR5VHJhaXRzUhFwZXJzb25hbGl0eVRyYWl0'
    'cxJSChNjb21tdW5pY2F0aW9uX3N0eWxlGAYgASgLMiEuZWxpbnQuY29sbGFycy5Db21tdW5pY2'
    'F0aW9uU3R5bGVSEmNvbW11bmljYXRpb25TdHlsZRI2CglleHBlcnRpc2UYByABKAsyGC5lbGlu'
    'dC5jb2xsYXJzLkV4cGVydGlzZVIJZXhwZXJ0aXNlEj8KDGNhcGFiaWxpdGllcxgIIAEoCzIbLm'
    'VsaW50LmNvbGxhcnMuQ2FwYWJpbGl0aWVzUgxjYXBhYmlsaXRpZXMSNgoEdXNwcxgJIAEoCzIi'
    'LmVsaW50LmNvbGxhcnMuVW5pcXVlU2VsbGluZ1BvaW50c1IEdXNwcxI0Cgl1c2VfY2FzZXMYCi'
    'ABKAsyFy5lbGludC5jb2xsYXJzLlVzZUNhc2VzUgh1c2VDYXNlcxJACg1sZWFybmluZ19kYXRh'
    'GAsgASgLMhsuZWxpbnQuY29sbGFycy5MZWFybmluZ0RhdGFSDGxlYXJuaW5nRGF0YRJSChNpbn'
    'RlcmFjdGlvbl9oaXN0b3J5GAwgASgLMiEuZWxpbnQuY29sbGFycy5JbnRlcmFjdGlvbkhpc3Rv'
    'cnlSEmludGVyYWN0aW9uSGlzdG9yeRJVChRwZXJzb25hbGl6YXRpb25fZGF0YRgNIAEoCzIiLm'
    'VsaW50LmNvbGxhcnMuUGVyc29uYWxpemF0aW9uRGF0YVITcGVyc29uYWxpemF0aW9uRGF0YRI5'
    'CgpjcmVhdGVkX2F0GA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZE'
    'F0EjkKCnVwZGF0ZWRfYXQYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRh'
    'dGVkQXQ=');

@$core.Deprecated('Use appearanceDescriptor instead')
const Appearance$json = {
  '1': 'Appearance',
  '2': [
    {'1': 'avatar', '3': 1, '4': 1, '5': 9, '10': 'avatar'},
  ],
};

/// Descriptor for `Appearance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appearanceDescriptor = $convert.base64Decode(
    'CgpBcHBlYXJhbmNlEhYKBmF2YXRhchgBIAEoCVIGYXZhdGFy');

@$core.Deprecated('Use personalityTraitsDescriptor instead')
const PersonalityTraits$json = {
  '1': 'PersonalityTraits',
  '2': [
    {'1': 'traits', '3': 1, '4': 3, '5': 9, '10': 'traits'},
  ],
};

/// Descriptor for `PersonalityTraits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalityTraitsDescriptor = $convert.base64Decode(
    'ChFQZXJzb25hbGl0eVRyYWl0cxIWCgZ0cmFpdHMYASADKAlSBnRyYWl0cw==');

@$core.Deprecated('Use communicationStyleDescriptor instead')
const CommunicationStyle$json = {
  '1': 'CommunicationStyle',
  '2': [
    {'1': 'style', '3': 1, '4': 1, '5': 9, '10': 'style'},
  ],
};

/// Descriptor for `CommunicationStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List communicationStyleDescriptor = $convert.base64Decode(
    'ChJDb21tdW5pY2F0aW9uU3R5bGUSFAoFc3R5bGUYASABKAlSBXN0eWxl');

@$core.Deprecated('Use expertiseDescriptor instead')
const Expertise$json = {
  '1': 'Expertise',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'skills', '3': 2, '4': 3, '5': 9, '10': 'skills'},
  ],
};

/// Descriptor for `Expertise`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expertiseDescriptor = $convert.base64Decode(
    'CglFeHBlcnRpc2USFgoGZG9tYWluGAEgASgJUgZkb21haW4SFgoGc2tpbGxzGAIgAygJUgZza2'
    'lsbHM=');

@$core.Deprecated('Use capabilitiesDescriptor instead')
const Capabilities$json = {
  '1': 'Capabilities',
  '2': [
    {'1': 'key_functions', '3': 1, '4': 3, '5': 9, '10': 'keyFunctions'},
  ],
};

/// Descriptor for `Capabilities`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilitiesDescriptor = $convert.base64Decode(
    'CgxDYXBhYmlsaXRpZXMSIwoNa2V5X2Z1bmN0aW9ucxgBIAMoCVIMa2V5RnVuY3Rpb25z');

@$core.Deprecated('Use uniqueSellingPointsDescriptor instead')
const UniqueSellingPoints$json = {
  '1': 'UniqueSellingPoints',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 9, '10': 'points'},
  ],
};

/// Descriptor for `UniqueSellingPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uniqueSellingPointsDescriptor = $convert.base64Decode(
    'ChNVbmlxdWVTZWxsaW5nUG9pbnRzEhYKBnBvaW50cxgBIAMoCVIGcG9pbnRz');

@$core.Deprecated('Use useCasesDescriptor instead')
const UseCases$json = {
  '1': 'UseCases',
  '2': [
    {'1': 'cases', '3': 1, '4': 3, '5': 9, '10': 'cases'},
  ],
};

/// Descriptor for `UseCases`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List useCasesDescriptor = $convert.base64Decode(
    'CghVc2VDYXNlcxIUCgVjYXNlcxgBIAMoCVIFY2FzZXM=');

@$core.Deprecated('Use learningDataDescriptor instead')
const LearningData$json = {
  '1': 'LearningData',
  '2': [
    {'1': 'skill_proficiency', '3': 1, '4': 3, '5': 11, '6': '.elint.collars.LearningData.SkillProficiencyEntry', '10': 'skillProficiency'},
    {'1': 'interaction_patterns', '3': 2, '4': 3, '5': 11, '6': '.elint.collars.InteractionPatterns', '10': 'interactionPatterns'},
    {'1': 'goals', '3': 3, '4': 3, '5': 9, '10': 'goals'},
  ],
  '3': [LearningData_SkillProficiencyEntry$json],
};

@$core.Deprecated('Use learningDataDescriptor instead')
const LearningData_SkillProficiencyEntry$json = {
  '1': 'SkillProficiencyEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LearningData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List learningDataDescriptor = $convert.base64Decode(
    'CgxMZWFybmluZ0RhdGESXgoRc2tpbGxfcHJvZmljaWVuY3kYASADKAsyMS5lbGludC5jb2xsYX'
    'JzLkxlYXJuaW5nRGF0YS5Ta2lsbFByb2ZpY2llbmN5RW50cnlSEHNraWxsUHJvZmljaWVuY3kS'
    'VQoUaW50ZXJhY3Rpb25fcGF0dGVybnMYAiADKAsyIi5lbGludC5jb2xsYXJzLkludGVyYWN0aW'
    '9uUGF0dGVybnNSE2ludGVyYWN0aW9uUGF0dGVybnMSFAoFZ29hbHMYAyADKAlSBWdvYWxzGkMK'
    'FVNraWxsUHJvZmljaWVuY3lFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAl'
    'IFdmFsdWU6AjgB');

@$core.Deprecated('Use interactionHistoryDescriptor instead')
const InteractionHistory$json = {
  '1': 'InteractionHistory',
  '2': [
    {'1': 'interactions', '3': 1, '4': 3, '5': 11, '6': '.elint.collars.InteractionHistory.Interaction', '10': 'interactions'},
  ],
  '3': [InteractionHistory_Interaction$json],
};

@$core.Deprecated('Use interactionHistoryDescriptor instead')
const InteractionHistory_Interaction$json = {
  '1': 'Interaction',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'outcome', '3': 4, '4': 1, '5': 9, '10': 'outcome'},
  ],
};

/// Descriptor for `InteractionHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionHistoryDescriptor = $convert.base64Decode(
    'ChJJbnRlcmFjdGlvbkhpc3RvcnkSUQoMaW50ZXJhY3Rpb25zGAEgAygLMi0uZWxpbnQuY29sbG'
    'Fycy5JbnRlcmFjdGlvbkhpc3RvcnkuSW50ZXJhY3Rpb25SDGludGVyYWN0aW9ucxqPAQoLSW50'
    'ZXJhY3Rpb24SEgoEdHlwZRgBIAEoCVIEdHlwZRIYCgdjb250ZW50GAIgASgJUgdjb250ZW50Ej'
    'gKCXRpbWVzdGFtcBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFt'
    'cBIYCgdvdXRjb21lGAQgASgJUgdvdXRjb21l');

@$core.Deprecated('Use personalizationDataDescriptor instead')
const PersonalizationData$json = {
  '1': 'PersonalizationData',
  '2': [
    {'1': 'preferences', '3': 1, '4': 3, '5': 11, '6': '.elint.collars.PersonalizationData.PreferencesEntry', '10': 'preferences'},
    {'1': 'context', '3': 2, '4': 3, '5': 11, '6': '.elint.collars.PersonalizationData.ContextEntry', '10': 'context'},
    {'1': 'current_task', '3': 3, '4': 1, '5': 9, '10': 'currentTask'},
    {'1': 'preferred_communication_mode', '3': 4, '4': 1, '5': 9, '10': 'preferredCommunicationMode'},
  ],
  '3': [PersonalizationData_PreferencesEntry$json, PersonalizationData_ContextEntry$json],
};

@$core.Deprecated('Use personalizationDataDescriptor instead')
const PersonalizationData_PreferencesEntry$json = {
  '1': 'PreferencesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use personalizationDataDescriptor instead')
const PersonalizationData_ContextEntry$json = {
  '1': 'ContextEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PersonalizationData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalizationDataDescriptor = $convert.base64Decode(
    'ChNQZXJzb25hbGl6YXRpb25EYXRhElUKC3ByZWZlcmVuY2VzGAEgAygLMjMuZWxpbnQuY29sbG'
    'Fycy5QZXJzb25hbGl6YXRpb25EYXRhLlByZWZlcmVuY2VzRW50cnlSC3ByZWZlcmVuY2VzEkkK'
    'B2NvbnRleHQYAiADKAsyLy5lbGludC5jb2xsYXJzLlBlcnNvbmFsaXphdGlvbkRhdGEuQ29udG'
    'V4dEVudHJ5Ugdjb250ZXh0EiEKDGN1cnJlbnRfdGFzaxgDIAEoCVILY3VycmVudFRhc2sSQAoc'
    'cHJlZmVycmVkX2NvbW11bmljYXRpb25fbW9kZRgEIAEoCVIacHJlZmVycmVkQ29tbXVuaWNhdG'
    'lvbk1vZGUaPgoQUHJlZmVyZW5jZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgC'
    'IAEoCVIFdmFsdWU6AjgBGjoKDENvbnRleHRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YW'
    'x1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use interactionPatternsDescriptor instead')
const InteractionPatterns$json = {
  '1': 'InteractionPatterns',
  '2': [
    {'1': 'pattern', '3': 1, '4': 1, '5': 9, '10': 'pattern'},
    {'1': 'frequency', '3': 2, '4': 1, '5': 5, '10': 'frequency'},
  ],
};

/// Descriptor for `InteractionPatterns`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionPatternsDescriptor = $convert.base64Decode(
    'ChNJbnRlcmFjdGlvblBhdHRlcm5zEhgKB3BhdHRlcm4YASABKAlSB3BhdHRlcm4SHAoJZnJlcX'
    'VlbmN5GAIgASgFUglmcmVxdWVuY3k=');

