//
//  Generated code. Do not modify.
//  source: envoy/service/metrics/v3/metrics_service.proto
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
  '7': {},
};

/// Descriptor for `StreamMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMetricsResponseDescriptor = $convert.base64Decode(
    'ChVTdHJlYW1NZXRyaWNzUmVzcG9uc2U6NZrFiB4wCi5lbnZveS5zZXJ2aWNlLm1ldHJpY3Mudj'
    'IuU3RyZWFtTWV0cmljc1Jlc3BvbnNl');

@$core.Deprecated('Use streamMetricsMessageDescriptor instead')
const StreamMetricsMessage$json = {
  '1': 'StreamMetricsMessage',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.metrics.v3.StreamMetricsMessage.Identifier', '10': 'identifier'},
    {'1': 'envoy_metrics', '3': 2, '4': 3, '5': 11, '6': '.io.prometheus.client.MetricFamily', '10': 'envoyMetrics'},
  ],
  '3': [StreamMetricsMessage_Identifier$json],
  '7': {},
};

@$core.Deprecated('Use streamMetricsMessageDescriptor instead')
const StreamMetricsMessage_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '8': {}, '10': 'node'},
  ],
  '7': {},
};

/// Descriptor for `StreamMetricsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMetricsMessageDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1NZXRyaWNzTWVzc2FnZRJZCgppZGVudGlmaWVyGAEgASgLMjkuZW52b3kuc2Vydm'
    'ljZS5tZXRyaWNzLnYzLlN0cmVhbU1ldHJpY3NNZXNzYWdlLklkZW50aWZpZXJSCmlkZW50aWZp'
    'ZXISRwoNZW52b3lfbWV0cmljcxgCIAMoCzIiLmlvLnByb21ldGhldXMuY2xpZW50Lk1ldHJpY0'
    'ZhbWlseVIMZW52b3lNZXRyaWNzGocBCgpJZGVudGlmaWVyEjgKBG5vZGUYASABKAsyGi5lbnZv'
    'eS5jb25maWcuY29yZS52My5Ob2RlQgj6QgWKAQIQAVIEbm9kZTo/msWIHjoKOGVudm95LnNlcn'
    'ZpY2UubWV0cmljcy52Mi5TdHJlYW1NZXRyaWNzTWVzc2FnZS5JZGVudGlmaWVyOjSaxYgeLwot'
    'ZW52b3kuc2VydmljZS5tZXRyaWNzLnYyLlN0cmVhbU1ldHJpY3NNZXNzYWdl');

