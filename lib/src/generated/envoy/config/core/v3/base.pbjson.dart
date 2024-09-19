//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/base.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routingPriorityDescriptor instead')
const RoutingPriority$json = {
  '1': 'RoutingPriority',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'HIGH', '2': 1},
  ],
};

/// Descriptor for `RoutingPriority`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List routingPriorityDescriptor = $convert.base64Decode(
    'Cg9Sb3V0aW5nUHJpb3JpdHkSCwoHREVGQVVMVBAAEggKBEhJR0gQAQ==');

@$core.Deprecated('Use requestMethodDescriptor instead')
const RequestMethod$json = {
  '1': 'RequestMethod',
  '2': [
    {'1': 'METHOD_UNSPECIFIED', '2': 0},
    {'1': 'GET', '2': 1},
    {'1': 'HEAD', '2': 2},
    {'1': 'POST', '2': 3},
    {'1': 'PUT', '2': 4},
    {'1': 'DELETE', '2': 5},
    {'1': 'CONNECT', '2': 6},
    {'1': 'OPTIONS', '2': 7},
    {'1': 'TRACE', '2': 8},
    {'1': 'PATCH', '2': 9},
  ],
};

/// Descriptor for `RequestMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List requestMethodDescriptor = $convert.base64Decode(
    'Cg1SZXF1ZXN0TWV0aG9kEhYKEk1FVEhPRF9VTlNQRUNJRklFRBAAEgcKA0dFVBABEggKBEhFQU'
    'QQAhIICgRQT1NUEAMSBwoDUFVUEAQSCgoGREVMRVRFEAUSCwoHQ09OTkVDVBAGEgsKB09QVElP'
    'TlMQBxIJCgVUUkFDRRAIEgkKBVBBVENIEAk=');

@$core.Deprecated('Use trafficDirectionDescriptor instead')
const TrafficDirection$json = {
  '1': 'TrafficDirection',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'INBOUND', '2': 1},
    {'1': 'OUTBOUND', '2': 2},
  ],
};

/// Descriptor for `TrafficDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List trafficDirectionDescriptor = $convert.base64Decode(
    'ChBUcmFmZmljRGlyZWN0aW9uEg8KC1VOU1BFQ0lGSUVEEAASCwoHSU5CT1VORBABEgwKCE9VVE'
    'JPVU5EEAI=');

@$core.Deprecated('Use localityDescriptor instead')
const Locality$json = {
  '1': 'Locality',
  '2': [
    {'1': 'region', '3': 1, '4': 1, '5': 9, '10': 'region'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'sub_zone', '3': 3, '4': 1, '5': 9, '10': 'subZone'},
  ],
  '7': {},
};

/// Descriptor for `Locality`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localityDescriptor = $convert.base64Decode(
    'CghMb2NhbGl0eRIWCgZyZWdpb24YASABKAlSBnJlZ2lvbhISCgR6b25lGAIgASgJUgR6b25lEh'
    'kKCHN1Yl96b25lGAMgASgJUgdzdWJab25lOiGaxYgeHAoaZW52b3kuYXBpLnYyLmNvcmUuTG9j'
    'YWxpdHk=');

@$core.Deprecated('Use buildVersionDescriptor instead')
const BuildVersion$json = {
  '1': 'BuildVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.SemanticVersion', '10': 'version'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
  '7': {},
};

/// Descriptor for `BuildVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildVersionDescriptor = $convert.base64Decode(
    'CgxCdWlsZFZlcnNpb24SOAoHdmVyc2lvbhgBIAEoCzIeLmVudm95LnR5cGUudjMuU2VtYW50aW'
    'NWZXJzaW9uUgd2ZXJzaW9uEjMKCG1ldGFkYXRhGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0'
    'cnVjdFIIbWV0YWRhdGE6JZrFiB4gCh5lbnZveS5hcGkudjIuY29yZS5CdWlsZFZlcnNpb24=');

@$core.Deprecated('Use extensionDescriptor instead')
const Extension$json = {
  '1': 'Extension',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {
      '1': 'type_descriptor',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'typeDescriptor',
    },
    {'1': 'version', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.BuildVersion', '10': 'version'},
    {'1': 'disabled', '3': 5, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'type_urls', '3': 6, '4': 3, '5': 9, '10': 'typeUrls'},
  ],
  '7': {},
};

/// Descriptor for `Extension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionDescriptor = $convert.base64Decode(
    'CglFeHRlbnNpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghjYXRlZ29yeRgCIAEoCVIIY2F0ZW'
    'dvcnkSNAoPdHlwZV9kZXNjcmlwdG9yGAMgASgJQgsYAZLHhtgEAzMuMFIOdHlwZURlc2NyaXB0'
    'b3ISPAoHdmVyc2lvbhgEIAEoCzIiLmVudm95LmNvbmZpZy5jb3JlLnYzLkJ1aWxkVmVyc2lvbl'
    'IHdmVyc2lvbhIaCghkaXNhYmxlZBgFIAEoCFIIZGlzYWJsZWQSGwoJdHlwZV91cmxzGAYgAygJ'
    'Ugh0eXBlVXJsczoimsWIHh0KG2Vudm95LmFwaS52Mi5jb3JlLkV4dGVuc2lvbg==');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 9, '10': 'cluster'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    {'1': 'dynamic_parameters', '3': 12, '4': 3, '5': 11, '6': '.envoy.config.core.v3.Node.DynamicParametersEntry', '10': 'dynamicParameters'},
    {'1': 'locality', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Locality', '10': 'locality'},
    {'1': 'user_agent_name', '3': 6, '4': 1, '5': 9, '10': 'userAgentName'},
    {'1': 'user_agent_version', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'userAgentVersion'},
    {'1': 'user_agent_build_version', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.core.v3.BuildVersion', '9': 0, '10': 'userAgentBuildVersion'},
    {'1': 'extensions', '3': 9, '4': 3, '5': 11, '6': '.envoy.config.core.v3.Extension', '10': 'extensions'},
    {'1': 'client_features', '3': 10, '4': 3, '5': 9, '10': 'clientFeatures'},
    {
      '1': 'listening_addresses',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.envoy.config.core.v3.Address',
      '8': {'3': true},
      '10': 'listeningAddresses',
    },
  ],
  '3': [Node_DynamicParametersEntry$json],
  '7': {},
  '8': [
    {'1': 'user_agent_version_type'},
  ],
  '9': [
    {'1': 5, '2': 6},
  ],
  '10': ['build_version'],
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_DynamicParametersEntry$json = {
  '1': 'DynamicParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.xds.core.v3.ContextParams', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEg4KAmlkGAEgASgJUgJpZBIYCgdjbHVzdGVyGAIgASgJUgdjbHVzdGVyEjMKCG1ldG'
    'FkYXRhGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIIbWV0YWRhdGESYAoSZHluYW1p'
    'Y19wYXJhbWV0ZXJzGAwgAygLMjEuZW52b3kuY29uZmlnLmNvcmUudjMuTm9kZS5EeW5hbWljUG'
    'FyYW1ldGVyc0VudHJ5UhFkeW5hbWljUGFyYW1ldGVycxI6Cghsb2NhbGl0eRgEIAEoCzIeLmVu'
    'dm95LmNvbmZpZy5jb3JlLnYzLkxvY2FsaXR5Ughsb2NhbGl0eRImCg91c2VyX2FnZW50X25hbW'
    'UYBiABKAlSDXVzZXJBZ2VudE5hbWUSLgoSdXNlcl9hZ2VudF92ZXJzaW9uGAcgASgJSABSEHVz'
    'ZXJBZ2VudFZlcnNpb24SXQoYdXNlcl9hZ2VudF9idWlsZF92ZXJzaW9uGAggASgLMiIuZW52b3'
    'kuY29uZmlnLmNvcmUudjMuQnVpbGRWZXJzaW9uSABSFXVzZXJBZ2VudEJ1aWxkVmVyc2lvbhI/'
    'CgpleHRlbnNpb25zGAkgAygLMh8uZW52b3kuY29uZmlnLmNvcmUudjMuRXh0ZW5zaW9uUgpleH'
    'RlbnNpb25zEicKD2NsaWVudF9mZWF0dXJlcxgKIAMoCVIOY2xpZW50RmVhdHVyZXMSWwoTbGlz'
    'dGVuaW5nX2FkZHJlc3NlcxgLIAMoCzIdLmVudm95LmNvbmZpZy5jb3JlLnYzLkFkZHJlc3NCCx'
    'gBkseG2AQDMy4wUhJsaXN0ZW5pbmdBZGRyZXNzZXMaYAoWRHluYW1pY1BhcmFtZXRlcnNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIwCgV2YWx1ZRgCIAEoCzIaLnhkcy5jb3JlLnYzLkNvbnRleH'
    'RQYXJhbXNSBXZhbHVlOgI4ATodmsWIHhgKFmVudm95LmFwaS52Mi5jb3JlLk5vZGVCGQoXdXNl'
    'cl9hZ2VudF92ZXJzaW9uX3R5cGVKBAgFEAZSDWJ1aWxkX3ZlcnNpb24=');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'filter_metadata', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.core.v3.Metadata.FilterMetadataEntry', '8': {}, '10': 'filterMetadata'},
    {'1': 'typed_filter_metadata', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.core.v3.Metadata.TypedFilterMetadataEntry', '8': {}, '10': 'typedFilterMetadata'},
  ],
  '3': [Metadata_FilterMetadataEntry$json, Metadata_TypedFilterMetadataEntry$json],
  '7': {},
};

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata_FilterMetadataEntry$json = {
  '1': 'FilterMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata_TypedFilterMetadataEntry$json = {
  '1': 'TypedFilterMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRJpCg9maWx0ZXJfbWV0YWRhdGEYASADKAsyMi5lbnZveS5jb25maWcuY29yZS'
    '52My5NZXRhZGF0YS5GaWx0ZXJNZXRhZGF0YUVudHJ5Qgz6QgmaAQYiBHICEAFSDmZpbHRlck1l'
    'dGFkYXRhEnkKFXR5cGVkX2ZpbHRlcl9tZXRhZGF0YRgCIAMoCzI3LmVudm95LmNvbmZpZy5jb3'
    'JlLnYzLk1ldGFkYXRhLlR5cGVkRmlsdGVyTWV0YWRhdGFFbnRyeUIM+kIJmgEGIgRyAhABUhN0'
    'eXBlZEZpbHRlck1ldGFkYXRhGloKE0ZpbHRlck1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSLQoFdmFsdWUYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgV2YWx1ZToCOAEa'
    'XAoYVHlwZWRGaWx0ZXJNZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EioKBXZhbHVlGA'
    'IgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIFdmFsdWU6AjgBOiGaxYgeHAoaZW52b3kuYXBp'
    'LnYyLmNvcmUuTWV0YWRhdGE=');

@$core.Deprecated('Use runtimeUInt32Descriptor instead')
const RuntimeUInt32$json = {
  '1': 'RuntimeUInt32',
  '2': [
    {'1': 'default_value', '3': 2, '4': 1, '5': 13, '10': 'defaultValue'},
    {'1': 'runtime_key', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'runtimeKey'},
  ],
  '7': {},
};

/// Descriptor for `RuntimeUInt32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeUInt32Descriptor = $convert.base64Decode(
    'Cg1SdW50aW1lVUludDMyEiMKDWRlZmF1bHRfdmFsdWUYAiABKA1SDGRlZmF1bHRWYWx1ZRIoCg'
    'tydW50aW1lX2tleRgDIAEoCUIH+kIEcgIQAVIKcnVudGltZUtleTommsWIHiEKH2Vudm95LmFw'
    'aS52Mi5jb3JlLlJ1bnRpbWVVSW50MzI=');

@$core.Deprecated('Use runtimePercentDescriptor instead')
const RuntimePercent$json = {
  '1': 'RuntimePercent',
  '2': [
    {'1': 'default_value', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'defaultValue'},
    {'1': 'runtime_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'runtimeKey'},
  ],
};

/// Descriptor for `RuntimePercent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimePercentDescriptor = $convert.base64Decode(
    'Cg5SdW50aW1lUGVyY2VudBI7Cg1kZWZhdWx0X3ZhbHVlGAEgASgLMhYuZW52b3kudHlwZS52My'
    '5QZXJjZW50UgxkZWZhdWx0VmFsdWUSKAoLcnVudGltZV9rZXkYAiABKAlCB/pCBHICEAFSCnJ1'
    'bnRpbWVLZXk=');

@$core.Deprecated('Use runtimeDoubleDescriptor instead')
const RuntimeDouble$json = {
  '1': 'RuntimeDouble',
  '2': [
    {'1': 'default_value', '3': 1, '4': 1, '5': 1, '10': 'defaultValue'},
    {'1': 'runtime_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'runtimeKey'},
  ],
  '7': {},
};

/// Descriptor for `RuntimeDouble`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeDoubleDescriptor = $convert.base64Decode(
    'Cg1SdW50aW1lRG91YmxlEiMKDWRlZmF1bHRfdmFsdWUYASABKAFSDGRlZmF1bHRWYWx1ZRIoCg'
    'tydW50aW1lX2tleRgCIAEoCUIH+kIEcgIQAVIKcnVudGltZUtleTommsWIHiEKH2Vudm95LmFw'
    'aS52Mi5jb3JlLlJ1bnRpbWVEb3VibGU=');

@$core.Deprecated('Use runtimeFeatureFlagDescriptor instead')
const RuntimeFeatureFlag$json = {
  '1': 'RuntimeFeatureFlag',
  '2': [
    {'1': 'default_value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'defaultValue'},
    {'1': 'runtime_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'runtimeKey'},
  ],
  '7': {},
};

/// Descriptor for `RuntimeFeatureFlag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeFeatureFlagDescriptor = $convert.base64Decode(
    'ChJSdW50aW1lRmVhdHVyZUZsYWcSSQoNZGVmYXVsdF92YWx1ZRgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5Cb29sVmFsdWVCCPpCBYoBAhABUgxkZWZhdWx0VmFsdWUSKAoLcnVudGltZV9rZXkY'
    'AiABKAlCB/pCBHICEAFSCnJ1bnRpbWVLZXk6K5rFiB4mCiRlbnZveS5hcGkudjIuY29yZS5SdW'
    '50aW1lRmVhdHVyZUZsYWc=');

@$core.Deprecated('Use keyValueDescriptor instead')
const KeyValue$json = {
  '1': 'KeyValue',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `KeyValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValueDescriptor = $convert.base64Decode(
    'CghLZXlWYWx1ZRIdCgNrZXkYASABKAlCC/pCCHIGEAEogIABUgNrZXkSFAoFdmFsdWUYAiABKA'
    'xSBXZhbHVl');

@$core.Deprecated('Use keyValueAppendDescriptor instead')
const KeyValueAppend$json = {
  '1': 'KeyValueAppend',
  '2': [
    {'1': 'entry', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.KeyValue', '8': {}, '10': 'entry'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.envoy.config.core.v3.KeyValueAppend.KeyValueAppendAction', '8': {}, '10': 'action'},
  ],
  '4': [KeyValueAppend_KeyValueAppendAction$json],
};

@$core.Deprecated('Use keyValueAppendDescriptor instead')
const KeyValueAppend_KeyValueAppendAction$json = {
  '1': 'KeyValueAppendAction',
  '2': [
    {'1': 'APPEND_IF_EXISTS_OR_ADD', '2': 0},
    {'1': 'ADD_IF_ABSENT', '2': 1},
    {'1': 'OVERWRITE_IF_EXISTS_OR_ADD', '2': 2},
    {'1': 'OVERWRITE_IF_EXISTS', '2': 3},
  ],
};

/// Descriptor for `KeyValueAppend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValueAppendDescriptor = $convert.base64Decode(
    'Cg5LZXlWYWx1ZUFwcGVuZBI+CgVlbnRyeRgBIAEoCzIeLmVudm95LmNvbmZpZy5jb3JlLnYzLk'
    'tleVZhbHVlQgj6QgWKAQIQAVIFZW50cnkSWwoGYWN0aW9uGAIgASgOMjkuZW52b3kuY29uZmln'
    'LmNvcmUudjMuS2V5VmFsdWVBcHBlbmQuS2V5VmFsdWVBcHBlbmRBY3Rpb25CCPpCBYIBAhABUg'
    'ZhY3Rpb24ifwoUS2V5VmFsdWVBcHBlbmRBY3Rpb24SGwoXQVBQRU5EX0lGX0VYSVNUU19PUl9B'
    'REQQABIRCg1BRERfSUZfQUJTRU5UEAESHgoaT1ZFUldSSVRFX0lGX0VYSVNUU19PUl9BREQQAh'
    'IXChNPVkVSV1JJVEVfSUZfRVhJU1RTEAM=');

@$core.Deprecated('Use keyValueMutationDescriptor instead')
const KeyValueMutation$json = {
  '1': 'KeyValueMutation',
  '2': [
    {'1': 'append', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.KeyValueAppend', '10': 'append'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'remove'},
  ],
};

/// Descriptor for `KeyValueMutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValueMutationDescriptor = $convert.base64Decode(
    'ChBLZXlWYWx1ZU11dGF0aW9uEjwKBmFwcGVuZBgBIAEoCzIkLmVudm95LmNvbmZpZy5jb3JlLn'
    'YzLktleVZhbHVlQXBwZW5kUgZhcHBlbmQSIQoGcmVtb3ZlGAIgASgJQgn6QgZyBCiAgAFSBnJl'
    'bW92ZQ==');

@$core.Deprecated('Use queryParameterDescriptor instead')
const QueryParameter$json = {
  '1': 'QueryParameter',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `QueryParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParameterDescriptor = $convert.base64Decode(
    'Cg5RdWVyeVBhcmFtZXRlchIZCgNrZXkYASABKAlCB/pCBHICEAFSA2tleRIUCgV2YWx1ZRgCIA'
    'EoCVIFdmFsdWU=');

@$core.Deprecated('Use headerValueDescriptor instead')
const HeaderValue$json = {
  '1': 'HeaderValue',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
    {'1': 'raw_value', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'rawValue'},
  ],
  '7': {},
};

/// Descriptor for `HeaderValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerValueDescriptor = $convert.base64Decode(
    'CgtIZWFkZXJWYWx1ZRIjCgNrZXkYASABKAlCEfpCDnIMEAEogIABwAEByAEAUgNrZXkSNwoFdm'
    'FsdWUYAiABKAlCIfpCDHIKKICAAcABAsgBAPKY/o8FDBIKdmFsdWVfdHlwZVIFdmFsdWUSOgoJ'
    'cmF3X3ZhbHVlGAMgASgMQh36Qgh6BhAAGICAAfKY/o8FDBIKdmFsdWVfdHlwZVIIcmF3VmFsdW'
    'U6JJrFiB4fCh1lbnZveS5hcGkudjIuY29yZS5IZWFkZXJWYWx1ZQ==');

@$core.Deprecated('Use headerValueOptionDescriptor instead')
const HeaderValueOption$json = {
  '1': 'HeaderValueOption',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HeaderValue', '8': {}, '10': 'header'},
    {
      '1': 'append',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {'3': true},
      '10': 'append',
    },
    {'1': 'append_action', '3': 3, '4': 1, '5': 14, '6': '.envoy.config.core.v3.HeaderValueOption.HeaderAppendAction', '8': {}, '10': 'appendAction'},
    {'1': 'keep_empty_value', '3': 4, '4': 1, '5': 8, '10': 'keepEmptyValue'},
  ],
  '4': [HeaderValueOption_HeaderAppendAction$json],
  '7': {},
};

@$core.Deprecated('Use headerValueOptionDescriptor instead')
const HeaderValueOption_HeaderAppendAction$json = {
  '1': 'HeaderAppendAction',
  '2': [
    {'1': 'APPEND_IF_EXISTS_OR_ADD', '2': 0},
    {'1': 'ADD_IF_ABSENT', '2': 1},
    {'1': 'OVERWRITE_IF_EXISTS_OR_ADD', '2': 2},
    {'1': 'OVERWRITE_IF_EXISTS', '2': 3},
  ],
};

/// Descriptor for `HeaderValueOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerValueOptionDescriptor = $convert.base64Decode(
    'ChFIZWFkZXJWYWx1ZU9wdGlvbhJDCgZoZWFkZXIYASABKAsyIS5lbnZveS5jb25maWcuY29yZS'
    '52My5IZWFkZXJWYWx1ZUII+kIFigECEAFSBmhlYWRlchI/CgZhcHBlbmQYAiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuQm9vbFZhbHVlQgsYAZLHhtgEAzMuMFIGYXBwZW5kEmkKDWFwcGVuZF9hY3'
    'Rpb24YAyABKA4yOi5lbnZveS5jb25maWcuY29yZS52My5IZWFkZXJWYWx1ZU9wdGlvbi5IZWFk'
    'ZXJBcHBlbmRBY3Rpb25CCPpCBYIBAhABUgxhcHBlbmRBY3Rpb24SKAoQa2VlcF9lbXB0eV92YW'
    'x1ZRgEIAEoCFIOa2VlcEVtcHR5VmFsdWUifQoSSGVhZGVyQXBwZW5kQWN0aW9uEhsKF0FQUEVO'
    'RF9JRl9FWElTVFNfT1JfQUREEAASEQoNQUREX0lGX0FCU0VOVBABEh4KGk9WRVJXUklURV9JRl'
    '9FWElTVFNfT1JfQUREEAISFwoTT1ZFUldSSVRFX0lGX0VYSVNUUxADOiqaxYgeJQojZW52b3ku'
    'YXBpLnYyLmNvcmUuSGVhZGVyVmFsdWVPcHRpb24=');

@$core.Deprecated('Use headerMapDescriptor instead')
const HeaderMap$json = {
  '1': 'HeaderMap',
  '2': [
    {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValue', '10': 'headers'},
  ],
  '7': {},
};

/// Descriptor for `HeaderMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerMapDescriptor = $convert.base64Decode(
    'CglIZWFkZXJNYXASOwoHaGVhZGVycxgBIAMoCzIhLmVudm95LmNvbmZpZy5jb3JlLnYzLkhlYW'
    'RlclZhbHVlUgdoZWFkZXJzOiKaxYgeHQobZW52b3kuYXBpLnYyLmNvcmUuSGVhZGVyTWFw');

@$core.Deprecated('Use watchedDirectoryDescriptor instead')
const WatchedDirectory$json = {
  '1': 'WatchedDirectory',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
  ],
};

/// Descriptor for `WatchedDirectory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchedDirectoryDescriptor = $convert.base64Decode(
    'ChBXYXRjaGVkRGlyZWN0b3J5EhsKBHBhdGgYASABKAlCB/pCBHICEAFSBHBhdGg=');

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource$json = {
  '1': 'DataSource',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'filename'},
    {'1': 'inline_bytes', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'inlineBytes'},
    {'1': 'inline_string', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'inlineString'},
    {'1': 'environment_variable', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'environmentVariable'},
    {'1': 'watched_directory', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.WatchedDirectory', '10': 'watchedDirectory'},
  ],
  '7': {},
  '8': [
    {'1': 'specifier', '2': {}},
  ],
};

/// Descriptor for `DataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceDescriptor = $convert.base64Decode(
    'CgpEYXRhU291cmNlEiUKCGZpbGVuYW1lGAEgASgJQgf6QgRyAhABSABSCGZpbGVuYW1lEiMKDG'
    'lubGluZV9ieXRlcxgCIAEoDEgAUgtpbmxpbmVCeXRlcxIlCg1pbmxpbmVfc3RyaW5nGAMgASgJ'
    'SABSDGlubGluZVN0cmluZxI8ChRlbnZpcm9ubWVudF92YXJpYWJsZRgEIAEoCUIH+kIEcgIQAU'
    'gAUhNlbnZpcm9ubWVudFZhcmlhYmxlElMKEXdhdGNoZWRfZGlyZWN0b3J5GAUgASgLMiYuZW52'
    'b3kuY29uZmlnLmNvcmUudjMuV2F0Y2hlZERpcmVjdG9yeVIQd2F0Y2hlZERpcmVjdG9yeTojms'
    'WIHh4KHGVudm95LmFwaS52Mi5jb3JlLkRhdGFTb3VyY2VCEAoJc3BlY2lmaWVyEgP4QgE=');

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy$json = {
  '1': 'RetryPolicy',
  '2': [
    {'1': 'retry_back_off', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.BackoffStrategy', '10': 'retryBackOff'},
    {'1': 'num_retries', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'numRetries'},
    {'1': 'retry_on', '3': 3, '4': 1, '5': 9, '10': 'retryOn'},
    {'1': 'retry_priority', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RetryPolicy.RetryPriority', '10': 'retryPriority'},
    {'1': 'retry_host_predicate', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.core.v3.RetryPolicy.RetryHostPredicate', '10': 'retryHostPredicate'},
    {'1': 'host_selection_retry_max_attempts', '3': 6, '4': 1, '5': 3, '10': 'hostSelectionRetryMaxAttempts'},
  ],
  '3': [RetryPolicy_RetryPriority$json, RetryPolicy_RetryHostPredicate$json],
  '7': {},
};

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy_RetryPriority$json = {
  '1': 'RetryPriority',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
};

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy_RetryHostPredicate$json = {
  '1': 'RetryHostPredicate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
};

/// Descriptor for `RetryPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryPolicyDescriptor = $convert.base64Decode(
    'CgtSZXRyeVBvbGljeRJLCg5yZXRyeV9iYWNrX29mZhgBIAEoCzIlLmVudm95LmNvbmZpZy5jb3'
    'JlLnYzLkJhY2tvZmZTdHJhdGVneVIMcmV0cnlCYWNrT2ZmElIKC251bV9yZXRyaWVzGAIgASgL'
    'MhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQhPymP6PBQ0KC21heF9yZXRyaWVzUgpudW'
    '1SZXRyaWVzEhkKCHJldHJ5X29uGAMgASgJUgdyZXRyeU9uElYKDnJldHJ5X3ByaW9yaXR5GAQg'
    'ASgLMi8uZW52b3kuY29uZmlnLmNvcmUudjMuUmV0cnlQb2xpY3kuUmV0cnlQcmlvcml0eVINcm'
    'V0cnlQcmlvcml0eRJmChRyZXRyeV9ob3N0X3ByZWRpY2F0ZRgFIAMoCzI0LmVudm95LmNvbmZp'
    'Zy5jb3JlLnYzLlJldHJ5UG9saWN5LlJldHJ5SG9zdFByZWRpY2F0ZVIScmV0cnlIb3N0UHJlZG'
    'ljYXRlEkgKIWhvc3Rfc2VsZWN0aW9uX3JldHJ5X21heF9hdHRlbXB0cxgGIAEoA1IdaG9zdFNl'
    'bGVjdGlvblJldHJ5TWF4QXR0ZW1wdHMadgoNUmV0cnlQcmlvcml0eRIbCgRuYW1lGAEgASgJQg'
    'f6QgRyAhABUgRuYW1lEjkKDHR5cGVkX2NvbmZpZxgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5B'
    'bnlIAFILdHlwZWRDb25maWdCDQoLY29uZmlnX3R5cGUaewoSUmV0cnlIb3N0UHJlZGljYXRlEh'
    'sKBG5hbWUYASABKAlCB/pCBHICEAFSBG5hbWUSOQoMdHlwZWRfY29uZmlnGAIgASgLMhQuZ29v'
    'Z2xlLnByb3RvYnVmLkFueUgAUgt0eXBlZENvbmZpZ0INCgtjb25maWdfdHlwZTokmsWIHh8KHW'
    'Vudm95LmFwaS52Mi5jb3JlLlJldHJ5UG9saWN5');

@$core.Deprecated('Use remoteDataSourceDescriptor instead')
const RemoteDataSource$json = {
  '1': 'RemoteDataSource',
  '2': [
    {'1': 'http_uri', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HttpUri', '8': {}, '10': 'httpUri'},
    {'1': 'sha256', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sha256'},
    {'1': 'retry_policy', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RetryPolicy', '10': 'retryPolicy'},
  ],
  '7': {},
};

/// Descriptor for `RemoteDataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteDataSourceDescriptor = $convert.base64Decode(
    'ChBSZW1vdGVEYXRhU291cmNlEkIKCGh0dHBfdXJpGAEgASgLMh0uZW52b3kuY29uZmlnLmNvcm'
    'UudjMuSHR0cFVyaUII+kIFigECEAFSB2h0dHBVcmkSHwoGc2hhMjU2GAIgASgJQgf6QgRyAhAB'
    'UgZzaGEyNTYSRAoMcmV0cnlfcG9saWN5GAMgASgLMiEuZW52b3kuY29uZmlnLmNvcmUudjMuUm'
    'V0cnlQb2xpY3lSC3JldHJ5UG9saWN5OimaxYgeJAoiZW52b3kuYXBpLnYyLmNvcmUuUmVtb3Rl'
    'RGF0YVNvdXJjZQ==');

@$core.Deprecated('Use asyncDataSourceDescriptor instead')
const AsyncDataSource$json = {
  '1': 'AsyncDataSource',
  '2': [
    {'1': 'local', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '9': 0, '10': 'local'},
    {'1': 'remote', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RemoteDataSource', '9': 0, '10': 'remote'},
  ],
  '7': {},
  '8': [
    {'1': 'specifier', '2': {}},
  ],
};

/// Descriptor for `AsyncDataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncDataSourceDescriptor = $convert.base64Decode(
    'Cg9Bc3luY0RhdGFTb3VyY2USOAoFbG9jYWwYASABKAsyIC5lbnZveS5jb25maWcuY29yZS52My'
    '5EYXRhU291cmNlSABSBWxvY2FsEkAKBnJlbW90ZRgCIAEoCzImLmVudm95LmNvbmZpZy5jb3Jl'
    'LnYzLlJlbW90ZURhdGFTb3VyY2VIAFIGcmVtb3RlOiiaxYgeIwohZW52b3kuYXBpLnYyLmNvcm'
    'UuQXN5bmNEYXRhU291cmNlQhAKCXNwZWNpZmllchID+EIB');

@$core.Deprecated('Use transportSocketDescriptor instead')
const TransportSocket$json = {
  '1': 'TransportSocket',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '7': {},
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['config'],
};

/// Descriptor for `TransportSocket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transportSocketDescriptor = $convert.base64Decode(
    'Cg9UcmFuc3BvcnRTb2NrZXQSGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRI5Cgx0eXBlZF'
    '9jb25maWcYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSC3R5cGVkQ29uZmlnOiiaxYge'
    'IwohZW52b3kuYXBpLnYyLmNvcmUuVHJhbnNwb3J0U29ja2V0Qg0KC2NvbmZpZ190eXBlSgQIAh'
    'ADUgZjb25maWc=');

@$core.Deprecated('Use runtimeFractionalPercentDescriptor instead')
const RuntimeFractionalPercent$json = {
  '1': 'RuntimeFractionalPercent',
  '2': [
    {'1': 'default_value', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.FractionalPercent', '8': {}, '10': 'defaultValue'},
    {'1': 'runtime_key', '3': 2, '4': 1, '5': 9, '10': 'runtimeKey'},
  ],
  '7': {},
};

/// Descriptor for `RuntimeFractionalPercent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeFractionalPercentDescriptor = $convert.base64Decode(
    'ChhSdW50aW1lRnJhY3Rpb25hbFBlcmNlbnQSTwoNZGVmYXVsdF92YWx1ZRgBIAEoCzIgLmVudm'
    '95LnR5cGUudjMuRnJhY3Rpb25hbFBlcmNlbnRCCPpCBYoBAhABUgxkZWZhdWx0VmFsdWUSHwoL'
    'cnVudGltZV9rZXkYAiABKAlSCnJ1bnRpbWVLZXk6MZrFiB4sCiplbnZveS5hcGkudjIuY29yZS'
    '5SdW50aW1lRnJhY3Rpb25hbFBlcmNlbnQ=');

@$core.Deprecated('Use controlPlaneDescriptor instead')
const ControlPlane$json = {
  '1': 'ControlPlane',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 9, '10': 'identifier'},
  ],
  '7': {},
};

/// Descriptor for `ControlPlane`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlPlaneDescriptor = $convert.base64Decode(
    'CgxDb250cm9sUGxhbmUSHgoKaWRlbnRpZmllchgBIAEoCVIKaWRlbnRpZmllcjolmsWIHiAKHm'
    'Vudm95LmFwaS52Mi5jb3JlLkNvbnRyb2xQbGFuZQ==');

