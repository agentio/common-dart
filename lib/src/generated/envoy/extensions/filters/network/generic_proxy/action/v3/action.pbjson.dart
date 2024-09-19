//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/generic_proxy/action/v3/action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'cluster'},
    {'1': 'weighted_clusters', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.route.v3.WeightedCluster', '9': 0, '10': 'weightedClusters'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadata'},
    {'1': 'per_filter_config', '3': 4, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.generic_proxy.action.v3.RouteAction.PerFilterConfigEntry', '10': 'perFilterConfig'},
    {'1': 'timeout', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'retry_policy', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RetryPolicy', '10': 'retryPolicy'},
  ],
  '3': [RouteAction_PerFilterConfigEntry$json],
  '8': [
    {'1': 'cluster_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_PerFilterConfigEntry$json = {
  '1': 'PerFilterConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RouteAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeActionDescriptor = $convert.base64Decode(
    'CgtSb3V0ZUFjdGlvbhISCgRuYW1lGAUgASgJUgRuYW1lEhoKB2NsdXN0ZXIYASABKAlIAFIHY2'
    'x1c3RlchJVChF3ZWlnaHRlZF9jbHVzdGVycxgCIAEoCzImLmVudm95LmNvbmZpZy5yb3V0ZS52'
    'My5XZWlnaHRlZENsdXN0ZXJIAFIQd2VpZ2h0ZWRDbHVzdGVycxI6CghtZXRhZGF0YRgDIAEoCz'
    'IeLmVudm95LmNvbmZpZy5jb3JlLnYzLk1ldGFkYXRhUghtZXRhZGF0YRKGAQoRcGVyX2ZpbHRl'
    'cl9jb25maWcYBCADKAsyWi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5nZW5lcm'
    'ljX3Byb3h5LmFjdGlvbi52My5Sb3V0ZUFjdGlvbi5QZXJGaWx0ZXJDb25maWdFbnRyeVIPcGVy'
    'RmlsdGVyQ29uZmlnEjMKB3RpbWVvdXQYBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5SB3RpbWVvdXQSRAoMcmV0cnlfcG9saWN5GAcgASgLMiEuZW52b3kuY29uZmlnLmNvcmUudjMu'
    'UmV0cnlQb2xpY3lSC3JldHJ5UG9saWN5GlgKFFBlckZpbHRlckNvbmZpZ0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EioKBXZhbHVlGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIFdmFsdWU6'
    'AjgBQhgKEWNsdXN0ZXJfc3BlY2lmaWVyEgP4QgE=');

