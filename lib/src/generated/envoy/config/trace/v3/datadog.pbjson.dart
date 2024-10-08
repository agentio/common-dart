//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/datadog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datadogRemoteConfigDescriptor instead')
const DatadogRemoteConfig$json = {
  '1': 'DatadogRemoteConfig',
  '2': [
    {'1': 'polling_interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'pollingInterval'},
  ],
};

/// Descriptor for `DatadogRemoteConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datadogRemoteConfigDescriptor = $convert.base64Decode(
    'ChNEYXRhZG9nUmVtb3RlQ29uZmlnEkQKEHBvbGxpbmdfaW50ZXJ2YWwYASABKAsyGS5nb29nbG'
    'UucHJvdG9idWYuRHVyYXRpb25SD3BvbGxpbmdJbnRlcnZhbA==');

@$core.Deprecated('Use datadogConfigDescriptor instead')
const DatadogConfig$json = {
  '1': 'DatadogConfig',
  '2': [
    {'1': 'collector_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'collectorCluster'},
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceName'},
    {'1': 'collector_hostname', '3': 3, '4': 1, '5': 9, '10': 'collectorHostname'},
    {'1': 'remote_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.trace.v3.DatadogRemoteConfig', '10': 'remoteConfig'},
  ],
  '7': {},
};

/// Descriptor for `DatadogConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datadogConfigDescriptor = $convert.base64Decode(
    'Cg1EYXRhZG9nQ29uZmlnEjQKEWNvbGxlY3Rvcl9jbHVzdGVyGAEgASgJQgf6QgRyAhABUhBjb2'
    'xsZWN0b3JDbHVzdGVyEioKDHNlcnZpY2VfbmFtZRgCIAEoCUIH+kIEcgIQAVILc2VydmljZU5h'
    'bWUSLQoSY29sbGVjdG9yX2hvc3RuYW1lGAMgASgJUhFjb2xsZWN0b3JIb3N0bmFtZRJPCg1yZW'
    '1vdGVfY29uZmlnGAQgASgLMiouZW52b3kuY29uZmlnLnRyYWNlLnYzLkRhdGFkb2dSZW1vdGVD'
    'b25maWdSDHJlbW90ZUNvbmZpZzoqmsWIHiUKI2Vudm95LmNvbmZpZy50cmFjZS52Mi5EYXRhZG'
    '9nQ29uZmln');

