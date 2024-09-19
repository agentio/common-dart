//
//  Generated code. Do not modify.
//  source: envoy/service/status/v2/csds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configStatusDescriptor instead')
const ConfigStatus$json = {
  '1': 'ConfigStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SYNCED', '2': 1},
    {'1': 'NOT_SENT', '2': 2},
    {'1': 'STALE', '2': 3},
    {'1': 'ERROR', '2': 4},
  ],
};

/// Descriptor for `ConfigStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List configStatusDescriptor = $convert.base64Decode(
    'CgxDb25maWdTdGF0dXMSCwoHVU5LTk9XThAAEgoKBlNZTkNFRBABEgwKCE5PVF9TRU5UEAISCQ'
    'oFU1RBTEUQAxIJCgVFUlJPUhAE');

@$core.Deprecated('Use clientStatusRequestDescriptor instead')
const ClientStatusRequest$json = {
  '1': 'ClientStatusRequest',
  '2': [
    {'1': 'node_matchers', '3': 1, '4': 3, '5': 11, '6': '.envoy.type.matcher.NodeMatcher', '10': 'nodeMatchers'},
  ],
};

/// Descriptor for `ClientStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStatusRequestDescriptor = $convert.base64Decode(
    'ChNDbGllbnRTdGF0dXNSZXF1ZXN0EkQKDW5vZGVfbWF0Y2hlcnMYASADKAsyHy5lbnZveS50eX'
    'BlLm1hdGNoZXIuTm9kZU1hdGNoZXJSDG5vZGVNYXRjaGVycw==');

@$core.Deprecated('Use perXdsConfigDescriptor instead')
const PerXdsConfig$json = {
  '1': 'PerXdsConfig',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.envoy.service.status.v2.ConfigStatus', '10': 'status'},
    {'1': 'listener_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.admin.v2alpha.ListenersConfigDump', '9': 0, '10': 'listenerConfig'},
    {'1': 'cluster_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.admin.v2alpha.ClustersConfigDump', '9': 0, '10': 'clusterConfig'},
    {'1': 'route_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.admin.v2alpha.RoutesConfigDump', '9': 0, '10': 'routeConfig'},
    {'1': 'scoped_route_config', '3': 5, '4': 1, '5': 11, '6': '.envoy.admin.v2alpha.ScopedRoutesConfigDump', '9': 0, '10': 'scopedRouteConfig'},
  ],
  '8': [
    {'1': 'per_xds_config'},
  ],
};

/// Descriptor for `PerXdsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List perXdsConfigDescriptor = $convert.base64Decode(
    'CgxQZXJYZHNDb25maWcSPQoGc3RhdHVzGAEgASgOMiUuZW52b3kuc2VydmljZS5zdGF0dXMudj'
    'IuQ29uZmlnU3RhdHVzUgZzdGF0dXMSUwoPbGlzdGVuZXJfY29uZmlnGAIgASgLMiguZW52b3ku'
    'YWRtaW4udjJhbHBoYS5MaXN0ZW5lcnNDb25maWdEdW1wSABSDmxpc3RlbmVyQ29uZmlnElAKDm'
    'NsdXN0ZXJfY29uZmlnGAMgASgLMicuZW52b3kuYWRtaW4udjJhbHBoYS5DbHVzdGVyc0NvbmZp'
    'Z0R1bXBIAFINY2x1c3RlckNvbmZpZxJKCgxyb3V0ZV9jb25maWcYBCABKAsyJS5lbnZveS5hZG'
    '1pbi52MmFscGhhLlJvdXRlc0NvbmZpZ0R1bXBIAFILcm91dGVDb25maWcSXQoTc2NvcGVkX3Jv'
    'dXRlX2NvbmZpZxgFIAEoCzIrLmVudm95LmFkbWluLnYyYWxwaGEuU2NvcGVkUm91dGVzQ29uZm'
    'lnRHVtcEgAUhFzY29wZWRSb3V0ZUNvbmZpZ0IQCg5wZXJfeGRzX2NvbmZpZw==');

@$core.Deprecated('Use clientConfigDescriptor instead')
const ClientConfig$json = {
  '1': 'ClientConfig',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '10': 'node'},
    {'1': 'xds_config', '3': 2, '4': 3, '5': 11, '6': '.envoy.service.status.v2.PerXdsConfig', '10': 'xdsConfig'},
  ],
};

/// Descriptor for `ClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientConfigDescriptor = $convert.base64Decode(
    'CgxDbGllbnRDb25maWcSKwoEbm9kZRgBIAEoCzIXLmVudm95LmFwaS52Mi5jb3JlLk5vZGVSBG'
    '5vZGUSRAoKeGRzX2NvbmZpZxgCIAMoCzIlLmVudm95LnNlcnZpY2Uuc3RhdHVzLnYyLlBlclhk'
    'c0NvbmZpZ1IJeGRzQ29uZmln');

@$core.Deprecated('Use clientStatusResponseDescriptor instead')
const ClientStatusResponse$json = {
  '1': 'ClientStatusResponse',
  '2': [
    {'1': 'config', '3': 1, '4': 3, '5': 11, '6': '.envoy.service.status.v2.ClientConfig', '10': 'config'},
  ],
};

/// Descriptor for `ClientStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStatusResponseDescriptor = $convert.base64Decode(
    'ChRDbGllbnRTdGF0dXNSZXNwb25zZRI9CgZjb25maWcYASADKAsyJS5lbnZveS5zZXJ2aWNlLn'
    'N0YXR1cy52Mi5DbGllbnRDb25maWdSBmNvbmZpZw==');

