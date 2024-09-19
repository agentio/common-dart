//
//  Generated code. Do not modify.
//  source: envoy/service/metrics/v2/metrics_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use streamMetricsResponseDescriptor instead')
const StreamMetricsResponse$json = {
  '1': 'StreamMetricsResponse',
};

/// Descriptor for `StreamMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMetricsResponseDescriptor = $convert.base64Decode(
    'ChVTdHJlYW1NZXRyaWNzUmVzcG9uc2U=');

@$core.Deprecated('Use streamMetricsMessageDescriptor instead')
const StreamMetricsMessage$json = {
  '1': 'StreamMetricsMessage',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.metrics.v2.StreamMetricsMessage.Identifier', '10': 'identifier'},
    {'1': 'envoy_metrics', '3': 2, '4': 3, '5': 11, '6': '.io.prometheus.client.MetricFamily', '10': 'envoyMetrics'},
  ],
  '3': [StreamMetricsMessage_Identifier$json],
};

@$core.Deprecated('Use streamMetricsMessageDescriptor instead')
const StreamMetricsMessage_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '8': {}, '10': 'node'},
  ],
};

/// Descriptor for `StreamMetricsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMetricsMessageDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1NZXRyaWNzTWVzc2FnZRJZCgppZGVudGlmaWVyGAEgASgLMjkuZW52b3kuc2Vydm'
    'ljZS5tZXRyaWNzLnYyLlN0cmVhbU1ldHJpY3NNZXNzYWdlLklkZW50aWZpZXJSCmlkZW50aWZp'
    'ZXISRwoNZW52b3lfbWV0cmljcxgCIAMoCzIiLmlvLnByb21ldGhldXMuY2xpZW50Lk1ldHJpY0'
    'ZhbWlseVIMZW52b3lNZXRyaWNzGkMKCklkZW50aWZpZXISNQoEbm9kZRgBIAEoCzIXLmVudm95'
    'LmFwaS52Mi5jb3JlLk5vZGVCCPpCBYoBAhABUgRub2Rl');

