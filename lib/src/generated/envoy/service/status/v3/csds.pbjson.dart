//
//  Generated code. Do not modify.
//  source: envoy/service/status/v3/csds.proto
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

@$core.Deprecated('Use clientConfigStatusDescriptor instead')
const ClientConfigStatus$json = {
  '1': 'ClientConfigStatus',
  '2': [
    {'1': 'CLIENT_UNKNOWN', '2': 0},
    {'1': 'CLIENT_REQUESTED', '2': 1},
    {'1': 'CLIENT_ACKED', '2': 2},
    {'1': 'CLIENT_NACKED', '2': 3},
  ],
};

/// Descriptor for `ClientConfigStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clientConfigStatusDescriptor = $convert.base64Decode(
    'ChJDbGllbnRDb25maWdTdGF0dXMSEgoOQ0xJRU5UX1VOS05PV04QABIUChBDTElFTlRfUkVRVU'
    'VTVEVEEAESEAoMQ0xJRU5UX0FDS0VEEAISEQoNQ0xJRU5UX05BQ0tFRBAD');

@$core.Deprecated('Use clientStatusRequestDescriptor instead')
const ClientStatusRequest$json = {
  '1': 'ClientStatusRequest',
  '2': [
    {'1': 'node_matchers', '3': 1, '4': 3, '5': 11, '6': '.envoy.type.matcher.v3.NodeMatcher', '10': 'nodeMatchers'},
    {'1': 'node', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '10': 'node'},
    {'1': 'exclude_resource_contents', '3': 3, '4': 1, '5': 8, '10': 'excludeResourceContents'},
  ],
  '7': {},
};

/// Descriptor for `ClientStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStatusRequestDescriptor = $convert.base64Decode(
    'ChNDbGllbnRTdGF0dXNSZXF1ZXN0EkcKDW5vZGVfbWF0Y2hlcnMYASADKAsyIi5lbnZveS50eX'
    'BlLm1hdGNoZXIudjMuTm9kZU1hdGNoZXJSDG5vZGVNYXRjaGVycxIuCgRub2RlGAIgASgLMhou'
    'ZW52b3kuY29uZmlnLmNvcmUudjMuTm9kZVIEbm9kZRI6ChlleGNsdWRlX3Jlc291cmNlX2Nvbn'
    'RlbnRzGAMgASgIUhdleGNsdWRlUmVzb3VyY2VDb250ZW50czoymsWIHi0KK2Vudm95LnNlcnZp'
    'Y2Uuc3RhdHVzLnYyLkNsaWVudFN0YXR1c1JlcXVlc3Q=');

@$core.Deprecated('Use perXdsConfigDescriptor instead')
const PerXdsConfig$json = {
  '1': 'PerXdsConfig',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.envoy.service.status.v3.ConfigStatus', '10': 'status'},
    {
      '1': 'client_status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.envoy.service.status.v3.ClientConfigStatus',
      '8': {'3': true},
      '10': 'clientStatus',
    },
    {'1': 'listener_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.admin.v3.ListenersConfigDump', '9': 0, '10': 'listenerConfig'},
    {'1': 'cluster_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.admin.v3.ClustersConfigDump', '9': 0, '10': 'clusterConfig'},
    {'1': 'route_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.admin.v3.RoutesConfigDump', '9': 0, '10': 'routeConfig'},
    {'1': 'scoped_route_config', '3': 5, '4': 1, '5': 11, '6': '.envoy.admin.v3.ScopedRoutesConfigDump', '9': 0, '10': 'scopedRouteConfig'},
    {'1': 'endpoint_config', '3': 6, '4': 1, '5': 11, '6': '.envoy.admin.v3.EndpointsConfigDump', '9': 0, '10': 'endpointConfig'},
  ],
  '7': {},
  '8': [
    {'1': 'per_xds_config'},
  ],
};

/// Descriptor for `PerXdsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List perXdsConfigDescriptor = $convert.base64Decode(
    'CgxQZXJYZHNDb25maWcSPQoGc3RhdHVzGAEgASgOMiUuZW52b3kuc2VydmljZS5zdGF0dXMudj'
    'MuQ29uZmlnU3RhdHVzUgZzdGF0dXMSXQoNY2xpZW50X3N0YXR1cxgHIAEoDjIrLmVudm95LnNl'
    'cnZpY2Uuc3RhdHVzLnYzLkNsaWVudENvbmZpZ1N0YXR1c0ILGAGSx4bYBAMzLjBSDGNsaWVudF'
    'N0YXR1cxJOCg9saXN0ZW5lcl9jb25maWcYAiABKAsyIy5lbnZveS5hZG1pbi52My5MaXN0ZW5l'
    'cnNDb25maWdEdW1wSABSDmxpc3RlbmVyQ29uZmlnEksKDmNsdXN0ZXJfY29uZmlnGAMgASgLMi'
    'IuZW52b3kuYWRtaW4udjMuQ2x1c3RlcnNDb25maWdEdW1wSABSDWNsdXN0ZXJDb25maWcSRQoM'
    'cm91dGVfY29uZmlnGAQgASgLMiAuZW52b3kuYWRtaW4udjMuUm91dGVzQ29uZmlnRHVtcEgAUg'
    'tyb3V0ZUNvbmZpZxJYChNzY29wZWRfcm91dGVfY29uZmlnGAUgASgLMiYuZW52b3kuYWRtaW4u'
    'djMuU2NvcGVkUm91dGVzQ29uZmlnRHVtcEgAUhFzY29wZWRSb3V0ZUNvbmZpZxJOCg9lbmRwb2'
    'ludF9jb25maWcYBiABKAsyIy5lbnZveS5hZG1pbi52My5FbmRwb2ludHNDb25maWdEdW1wSABS'
    'DmVuZHBvaW50Q29uZmlnOiuaxYgeJgokZW52b3kuc2VydmljZS5zdGF0dXMudjIuUGVyWGRzQ2'
    '9uZmlnQhAKDnBlcl94ZHNfY29uZmln');

@$core.Deprecated('Use clientConfigDescriptor instead')
const ClientConfig$json = {
  '1': 'ClientConfig',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '10': 'node'},
    {
      '1': 'xds_config',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.envoy.service.status.v3.PerXdsConfig',
      '8': {'3': true},
      '10': 'xdsConfig',
    },
    {'1': 'generic_xds_configs', '3': 3, '4': 3, '5': 11, '6': '.envoy.service.status.v3.ClientConfig.GenericXdsConfig', '10': 'genericXdsConfigs'},
    {'1': 'client_scope', '3': 4, '4': 1, '5': 9, '10': 'clientScope'},
  ],
  '3': [ClientConfig_GenericXdsConfig$json],
  '7': {},
};

@$core.Deprecated('Use clientConfigDescriptor instead')
const ClientConfig_GenericXdsConfig$json = {
  '1': 'GenericXdsConfig',
  '2': [
    {'1': 'type_url', '3': 1, '4': 1, '5': 9, '10': 'typeUrl'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version_info', '3': 3, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'xds_config', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'xdsConfig'},
    {'1': 'last_updated', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
    {'1': 'config_status', '3': 6, '4': 1, '5': 14, '6': '.envoy.service.status.v3.ConfigStatus', '10': 'configStatus'},
    {'1': 'client_status', '3': 7, '4': 1, '5': 14, '6': '.envoy.admin.v3.ClientResourceStatus', '10': 'clientStatus'},
    {'1': 'error_state', '3': 8, '4': 1, '5': 11, '6': '.envoy.admin.v3.UpdateFailureState', '10': 'errorState'},
    {'1': 'is_static_resource', '3': 9, '4': 1, '5': 8, '10': 'isStaticResource'},
  ],
};

/// Descriptor for `ClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientConfigDescriptor = $convert.base64Decode(
    'CgxDbGllbnRDb25maWcSLgoEbm9kZRgBIAEoCzIaLmVudm95LmNvbmZpZy5jb3JlLnYzLk5vZG'
    'VSBG5vZGUSUQoKeGRzX2NvbmZpZxgCIAMoCzIlLmVudm95LnNlcnZpY2Uuc3RhdHVzLnYzLlBl'
    'clhkc0NvbmZpZ0ILGAGSx4bYBAMzLjBSCXhkc0NvbmZpZxJmChNnZW5lcmljX3hkc19jb25maW'
    'dzGAMgAygLMjYuZW52b3kuc2VydmljZS5zdGF0dXMudjMuQ2xpZW50Q29uZmlnLkdlbmVyaWNY'
    'ZHNDb25maWdSEWdlbmVyaWNYZHNDb25maWdzEiEKDGNsaWVudF9zY29wZRgEIAEoCVILY2xpZW'
    '50U2NvcGUa4gMKEEdlbmVyaWNYZHNDb25maWcSGQoIdHlwZV91cmwYASABKAlSB3R5cGVVcmwS'
    'EgoEbmFtZRgCIAEoCVIEbmFtZRIhCgx2ZXJzaW9uX2luZm8YAyABKAlSC3ZlcnNpb25JbmZvEj'
    'MKCnhkc19jb25maWcYBCABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ugl4ZHNDb25maWcSPQoM'
    'bGFzdF91cGRhdGVkGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdFVwZG'
    'F0ZWQSSgoNY29uZmlnX3N0YXR1cxgGIAEoDjIlLmVudm95LnNlcnZpY2Uuc3RhdHVzLnYzLkNv'
    'bmZpZ1N0YXR1c1IMY29uZmlnU3RhdHVzEkkKDWNsaWVudF9zdGF0dXMYByABKA4yJC5lbnZveS'
    '5hZG1pbi52My5DbGllbnRSZXNvdXJjZVN0YXR1c1IMY2xpZW50U3RhdHVzEkMKC2Vycm9yX3N0'
    'YXRlGAggASgLMiIuZW52b3kuYWRtaW4udjMuVXBkYXRlRmFpbHVyZVN0YXRlUgplcnJvclN0YX'
    'RlEiwKEmlzX3N0YXRpY19yZXNvdXJjZRgJIAEoCFIQaXNTdGF0aWNSZXNvdXJjZTormsWIHiYK'
    'JGVudm95LnNlcnZpY2Uuc3RhdHVzLnYyLkNsaWVudENvbmZpZw==');

@$core.Deprecated('Use clientStatusResponseDescriptor instead')
const ClientStatusResponse$json = {
  '1': 'ClientStatusResponse',
  '2': [
    {'1': 'config', '3': 1, '4': 3, '5': 11, '6': '.envoy.service.status.v3.ClientConfig', '10': 'config'},
  ],
  '7': {},
};

/// Descriptor for `ClientStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStatusResponseDescriptor = $convert.base64Decode(
    'ChRDbGllbnRTdGF0dXNSZXNwb25zZRI9CgZjb25maWcYASADKAsyJS5lbnZveS5zZXJ2aWNlLn'
    'N0YXR1cy52My5DbGllbnRDb25maWdSBmNvbmZpZzozmsWIHi4KLGVudm95LnNlcnZpY2Uuc3Rh'
    'dHVzLnYyLkNsaWVudFN0YXR1c1Jlc3BvbnNl');

