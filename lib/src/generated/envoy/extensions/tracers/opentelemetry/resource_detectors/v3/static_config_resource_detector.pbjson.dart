//
//  Generated code. Do not modify.
//  source: envoy/extensions/tracers/opentelemetry/resource_detectors/v3/static_config_resource_detector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticConfigResourceDetectorConfigDescriptor instead')
const StaticConfigResourceDetectorConfig$json = {
  '1': 'StaticConfigResourceDetectorConfig',
  '2': [
    {'1': 'attributes', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.tracers.opentelemetry.resource_detectors.v3.StaticConfigResourceDetectorConfig.AttributesEntry', '10': 'attributes'},
  ],
  '3': [StaticConfigResourceDetectorConfig_AttributesEntry$json],
};

@$core.Deprecated('Use staticConfigResourceDetectorConfigDescriptor instead')
const StaticConfigResourceDetectorConfig_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `StaticConfigResourceDetectorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticConfigResourceDetectorConfigDescriptor = $convert.base64Decode(
    'CiJTdGF0aWNDb25maWdSZXNvdXJjZURldGVjdG9yQ29uZmlnEpABCgphdHRyaWJ1dGVzGAEgAy'
    'gLMnAuZW52b3kuZXh0ZW5zaW9ucy50cmFjZXJzLm9wZW50ZWxlbWV0cnkucmVzb3VyY2VfZGV0'
    'ZWN0b3JzLnYzLlN0YXRpY0NvbmZpZ1Jlc291cmNlRGV0ZWN0b3JDb25maWcuQXR0cmlidXRlc0'
    'VudHJ5UgphdHRyaWJ1dGVzGj0KD0F0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIU'
    'CgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

