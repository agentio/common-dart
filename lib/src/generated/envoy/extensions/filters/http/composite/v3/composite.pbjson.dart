//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/composite/v3/composite.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use compositeDescriptor instead')
const Composite$json = {
  '1': 'Composite',
};

/// Descriptor for `Composite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compositeDescriptor = $convert.base64Decode(
    'CglDb21wb3NpdGU=');

@$core.Deprecated('Use dynamicConfigDescriptor instead')
const DynamicConfig$json = {
  '1': 'DynamicConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'config_discovery', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ExtensionConfigSource', '10': 'configDiscovery'},
  ],
};

/// Descriptor for `DynamicConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicConfigDescriptor = $convert.base64Decode(
    'Cg1EeW5hbWljQ29uZmlnEhsKBG5hbWUYASABKAlCB/pCBHICEAFSBG5hbWUSVgoQY29uZmlnX2'
    'Rpc2NvdmVyeRgCIAEoCzIrLmVudm95LmNvbmZpZy5jb3JlLnYzLkV4dGVuc2lvbkNvbmZpZ1Nv'
    'dXJjZVIPY29uZmlnRGlzY292ZXJ5');

@$core.Deprecated('Use executeFilterActionDescriptor instead')
const ExecuteFilterAction$json = {
  '1': 'ExecuteFilterAction',
  '2': [
    {'1': 'typed_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '8': {}, '10': 'typedConfig'},
    {'1': 'dynamic_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.composite.v3.DynamicConfig', '8': {}, '10': 'dynamicConfig'},
    {'1': 'sample_percent', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'samplePercent'},
  ],
};

/// Descriptor for `ExecuteFilterAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeFilterActionDescriptor = $convert.base64Decode(
    'ChNFeGVjdXRlRmlsdGVyQWN0aW9uEmIKDHR5cGVkX2NvbmZpZxgBIAEoCzIqLmVudm95LmNvbm'
    'ZpZy5jb3JlLnYzLlR5cGVkRXh0ZW5zaW9uQ29uZmlnQhPymP6PBQ0SC2NvbmZpZ190eXBlUgt0'
    'eXBlZENvbmZpZxJ1Cg5keW5hbWljX2NvbmZpZxgCIAEoCzI5LmVudm95LmV4dGVuc2lvbnMuZm'
    'lsdGVycy5odHRwLmNvbXBvc2l0ZS52My5EeW5hbWljQ29uZmlnQhPymP6PBQ0SC2NvbmZpZ190'
    'eXBlUg1keW5hbWljQ29uZmlnElUKDnNhbXBsZV9wZXJjZW50GAMgASgLMi4uZW52b3kuY29uZm'
    'lnLmNvcmUudjMuUnVudGltZUZyYWN0aW9uYWxQZXJjZW50Ug1zYW1wbGVQZXJjZW50');

