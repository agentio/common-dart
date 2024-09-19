//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ext_proc/v3/ext_proc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalProcessorDescriptor instead')
const ExternalProcessor$json = {
  '1': 'ExternalProcessor',
  '2': [
    {'1': 'grpc_service', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '8': {}, '10': 'grpcService'},
    {'1': 'http_service', '3': 20, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_proc.v3.ExtProcHttpService', '8': {}, '10': 'httpService'},
    {'1': 'failure_mode_allow', '3': 2, '4': 1, '5': 8, '10': 'failureModeAllow'},
    {'1': 'processing_mode', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_proc.v3.ProcessingMode', '10': 'processingMode'},
    {'1': 'request_attributes', '3': 5, '4': 3, '5': 9, '10': 'requestAttributes'},
    {'1': 'response_attributes', '3': 6, '4': 3, '5': 9, '10': 'responseAttributes'},
    {'1': 'message_timeout', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'messageTimeout'},
    {'1': 'stat_prefix', '3': 8, '4': 1, '5': 9, '10': 'statPrefix'},
    {'1': 'mutation_rules', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.common.mutation_rules.v3.HeaderMutationRules', '10': 'mutationRules'},
    {'1': 'max_message_timeout', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxMessageTimeout'},
    {'1': 'forward_rules', '3': 12, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_proc.v3.HeaderForwardingRules', '10': 'forwardRules'},
    {'1': 'filter_metadata', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'filterMetadata'},
    {'1': 'allow_mode_override', '3': 14, '4': 1, '5': 8, '10': 'allowModeOverride'},
    {'1': 'disable_immediate_response', '3': 15, '4': 1, '5': 8, '10': 'disableImmediateResponse'},
    {'1': 'metadata_options', '3': 16, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_proc.v3.MetadataOptions', '10': 'metadataOptions'},
    {'1': 'observability_mode', '3': 17, '4': 1, '5': 8, '10': 'observabilityMode'},
    {'1': 'disable_clear_route_cache', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'disableClearRouteCache'},
    {'1': 'route_cache_action', '3': 18, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.ext_proc.v3.ExternalProcessor.RouteCacheAction', '8': {}, '10': 'routeCacheAction'},
    {'1': 'deferred_close_timeout', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'deferredCloseTimeout'},
  ],
  '4': [ExternalProcessor_RouteCacheAction$json],
  '9': [
    {'1': 4, '2': 5},
  ],
  '10': ['async_mode'],
};

@$core.Deprecated('Use externalProcessorDescriptor instead')
const ExternalProcessor_RouteCacheAction$json = {
  '1': 'RouteCacheAction',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'CLEAR', '2': 1},
    {'1': 'RETAIN', '2': 2},
  ],
};

/// Descriptor for `ExternalProcessor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalProcessorDescriptor = $convert.base64Decode(
    'ChFFeHRlcm5hbFByb2Nlc3NvchJjCgxncnBjX3NlcnZpY2UYASABKAsyIS5lbnZveS5jb25maW'
    'cuY29yZS52My5HcnBjU2VydmljZUId8pj+jwUXEhVleHRfcHJvY19zZXJ2aWNlX3R5cGVSC2dy'
    'cGNTZXJ2aWNlEn8KDGh0dHBfc2VydmljZRgUIAEoCzI9LmVudm95LmV4dGVuc2lvbnMuZmlsdG'
    'Vycy5odHRwLmV4dF9wcm9jLnYzLkV4dFByb2NIdHRwU2VydmljZUId8pj+jwUXEhVleHRfcHJv'
    'Y19zZXJ2aWNlX3R5cGVSC2h0dHBTZXJ2aWNlEiwKEmZhaWx1cmVfbW9kZV9hbGxvdxgCIAEoCF'
    'IQZmFpbHVyZU1vZGVBbGxvdxJiCg9wcm9jZXNzaW5nX21vZGUYAyABKAsyOS5lbnZveS5leHRl'
    'bnNpb25zLmZpbHRlcnMuaHR0cC5leHRfcHJvYy52My5Qcm9jZXNzaW5nTW9kZVIOcHJvY2Vzc2'
    'luZ01vZGUSLQoScmVxdWVzdF9hdHRyaWJ1dGVzGAUgAygJUhFyZXF1ZXN0QXR0cmlidXRlcxIv'
    'ChNyZXNwb25zZV9hdHRyaWJ1dGVzGAYgAygJUhJyZXNwb25zZUF0dHJpYnV0ZXMSUQoPbWVzc2'
    'FnZV90aW1lb3V0GAcgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQg36QgqqAQciAwiQ'
    'HDIAUg5tZXNzYWdlVGltZW91dBIfCgtzdGF0X3ByZWZpeBgIIAEoCVIKc3RhdFByZWZpeBJhCg'
    '5tdXRhdGlvbl9ydWxlcxgJIAEoCzI6LmVudm95LmNvbmZpZy5jb21tb24ubXV0YXRpb25fcnVs'
    'ZXMudjMuSGVhZGVyTXV0YXRpb25SdWxlc1INbXV0YXRpb25SdWxlcxJYChNtYXhfbWVzc2FnZV'
    '90aW1lb3V0GAogASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQg36QgqqAQciAwiQHDIA'
    'UhFtYXhNZXNzYWdlVGltZW91dBJlCg1mb3J3YXJkX3J1bGVzGAwgASgLMkAuZW52b3kuZXh0ZW'
    '5zaW9ucy5maWx0ZXJzLmh0dHAuZXh0X3Byb2MudjMuSGVhZGVyRm9yd2FyZGluZ1J1bGVzUgxm'
    'b3J3YXJkUnVsZXMSQAoPZmlsdGVyX21ldGFkYXRhGA0gASgLMhcuZ29vZ2xlLnByb3RvYnVmLl'
    'N0cnVjdFIOZmlsdGVyTWV0YWRhdGESLgoTYWxsb3dfbW9kZV9vdmVycmlkZRgOIAEoCFIRYWxs'
    'b3dNb2RlT3ZlcnJpZGUSPAoaZGlzYWJsZV9pbW1lZGlhdGVfcmVzcG9uc2UYDyABKAhSGGRpc2'
    'FibGVJbW1lZGlhdGVSZXNwb25zZRJlChBtZXRhZGF0YV9vcHRpb25zGBAgASgLMjouZW52b3ku'
    'ZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuZXh0X3Byb2MudjMuTWV0YWRhdGFPcHRpb25zUg9tZX'
    'RhZGF0YU9wdGlvbnMSLQoSb2JzZXJ2YWJpbGl0eV9tb2RlGBEgASgIUhFvYnNlcnZhYmlsaXR5'
    'TW9kZRJZChlkaXNhYmxlX2NsZWFyX3JvdXRlX2NhY2hlGAsgASgIQh7ymP6PBRgSFmNsZWFyX3'
    'JvdXRlX2NhY2hlX3R5cGVSFmRpc2FibGVDbGVhclJvdXRlQ2FjaGUSmwEKEnJvdXRlX2NhY2hl'
    'X2FjdGlvbhgSIAEoDjJNLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmV4dF9wcm9jLn'
    'YzLkV4dGVybmFsUHJvY2Vzc29yLlJvdXRlQ2FjaGVBY3Rpb25CHvKY/o8FGBIWY2xlYXJfcm91'
    'dGVfY2FjaGVfdHlwZVIQcm91dGVDYWNoZUFjdGlvbhJPChZkZWZlcnJlZF9jbG9zZV90aW1lb3'
    'V0GBMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhRkZWZlcnJlZENsb3NlVGltZW91'
    'dCI2ChBSb3V0ZUNhY2hlQWN0aW9uEgsKB0RFRkFVTFQQABIJCgVDTEVBUhABEgoKBlJFVEFJTh'
    'ACSgQIBBAFUgphc3luY19tb2Rl');

@$core.Deprecated('Use extProcHttpServiceDescriptor instead')
const ExtProcHttpService$json = {
  '1': 'ExtProcHttpService',
  '2': [
    {'1': 'http_service', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HttpService', '10': 'httpService'},
  ],
};

/// Descriptor for `ExtProcHttpService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extProcHttpServiceDescriptor = $convert.base64Decode(
    'ChJFeHRQcm9jSHR0cFNlcnZpY2USRAoMaHR0cF9zZXJ2aWNlGAEgASgLMiEuZW52b3kuY29uZm'
    'lnLmNvcmUudjMuSHR0cFNlcnZpY2VSC2h0dHBTZXJ2aWNl');

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions$json = {
  '1': 'MetadataOptions',
  '2': [
    {'1': 'forwarding_namespaces', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_proc.v3.MetadataOptions.MetadataNamespaces', '10': 'forwardingNamespaces'},
    {'1': 'receiving_namespaces', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_proc.v3.MetadataOptions.MetadataNamespaces', '10': 'receivingNamespaces'},
  ],
  '3': [MetadataOptions_MetadataNamespaces$json],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_MetadataNamespaces$json = {
  '1': 'MetadataNamespaces',
  '2': [
    {'1': 'untyped', '3': 1, '4': 3, '5': 9, '10': 'untyped'},
    {'1': 'typed', '3': 2, '4': 3, '5': 9, '10': 'typed'},
  ],
};

/// Descriptor for `MetadataOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataOptionsDescriptor = $convert.base64Decode(
    'Cg9NZXRhZGF0YU9wdGlvbnMSggEKFWZvcndhcmRpbmdfbmFtZXNwYWNlcxgBIAEoCzJNLmVudm'
    '95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmV4dF9wcm9jLnYzLk1ldGFkYXRhT3B0aW9ucy5N'
    'ZXRhZGF0YU5hbWVzcGFjZXNSFGZvcndhcmRpbmdOYW1lc3BhY2VzEoABChRyZWNlaXZpbmdfbm'
    'FtZXNwYWNlcxgCIAEoCzJNLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmV4dF9wcm9j'
    'LnYzLk1ldGFkYXRhT3B0aW9ucy5NZXRhZGF0YU5hbWVzcGFjZXNSE3JlY2VpdmluZ05hbWVzcG'
    'FjZXMaRAoSTWV0YWRhdGFOYW1lc3BhY2VzEhgKB3VudHlwZWQYASADKAlSB3VudHlwZWQSFAoF'
    'dHlwZWQYAiADKAlSBXR5cGVk');

@$core.Deprecated('Use headerForwardingRulesDescriptor instead')
const HeaderForwardingRules$json = {
  '1': 'HeaderForwardingRules',
  '2': [
    {'1': 'allowed_headers', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ListStringMatcher', '10': 'allowedHeaders'},
    {'1': 'disallowed_headers', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ListStringMatcher', '10': 'disallowedHeaders'},
  ],
};

/// Descriptor for `HeaderForwardingRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerForwardingRulesDescriptor = $convert.base64Decode(
    'ChVIZWFkZXJGb3J3YXJkaW5nUnVsZXMSUQoPYWxsb3dlZF9oZWFkZXJzGAEgASgLMiguZW52b3'
    'kudHlwZS5tYXRjaGVyLnYzLkxpc3RTdHJpbmdNYXRjaGVyUg5hbGxvd2VkSGVhZGVycxJXChJk'
    'aXNhbGxvd2VkX2hlYWRlcnMYAiABKAsyKC5lbnZveS50eXBlLm1hdGNoZXIudjMuTGlzdFN0cm'
    'luZ01hdGNoZXJSEWRpc2FsbG93ZWRIZWFkZXJz');

@$core.Deprecated('Use extProcPerRouteDescriptor instead')
const ExtProcPerRoute$json = {
  '1': 'ExtProcPerRoute',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'disabled'},
    {'1': 'overrides', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_proc.v3.ExtProcOverrides', '9': 0, '10': 'overrides'},
  ],
  '8': [
    {'1': 'override', '2': {}},
  ],
};

/// Descriptor for `ExtProcPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extProcPerRouteDescriptor = $convert.base64Decode(
    'Cg9FeHRQcm9jUGVyUm91dGUSJQoIZGlzYWJsZWQYASABKAhCB/pCBGoCCAFIAFIIZGlzYWJsZW'
    'QSWwoJb3ZlcnJpZGVzGAIgASgLMjsuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuZXh0'
    'X3Byb2MudjMuRXh0UHJvY092ZXJyaWRlc0gAUglvdmVycmlkZXNCDwoIb3ZlcnJpZGUSA/hCAQ'
    '==');

@$core.Deprecated('Use extProcOverridesDescriptor instead')
const ExtProcOverrides$json = {
  '1': 'ExtProcOverrides',
  '2': [
    {'1': 'processing_mode', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_proc.v3.ProcessingMode', '10': 'processingMode'},
    {'1': 'async_mode', '3': 2, '4': 1, '5': 8, '10': 'asyncMode'},
    {'1': 'request_attributes', '3': 3, '4': 3, '5': 9, '10': 'requestAttributes'},
    {'1': 'response_attributes', '3': 4, '4': 3, '5': 9, '10': 'responseAttributes'},
    {'1': 'grpc_service', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '10': 'grpcService'},
    {'1': 'metadata_options', '3': 6, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_proc.v3.MetadataOptions', '10': 'metadataOptions'},
    {'1': 'grpc_initial_metadata', '3': 7, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValue', '10': 'grpcInitialMetadata'},
  ],
};

/// Descriptor for `ExtProcOverrides`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extProcOverridesDescriptor = $convert.base64Decode(
    'ChBFeHRQcm9jT3ZlcnJpZGVzEmIKD3Byb2Nlc3NpbmdfbW9kZRgBIAEoCzI5LmVudm95LmV4dG'
    'Vuc2lvbnMuZmlsdGVycy5odHRwLmV4dF9wcm9jLnYzLlByb2Nlc3NpbmdNb2RlUg5wcm9jZXNz'
    'aW5nTW9kZRIdCgphc3luY19tb2RlGAIgASgIUglhc3luY01vZGUSLQoScmVxdWVzdF9hdHRyaW'
    'J1dGVzGAMgAygJUhFyZXF1ZXN0QXR0cmlidXRlcxIvChNyZXNwb25zZV9hdHRyaWJ1dGVzGAQg'
    'AygJUhJyZXNwb25zZUF0dHJpYnV0ZXMSRAoMZ3JwY19zZXJ2aWNlGAUgASgLMiEuZW52b3kuY2'
    '9uZmlnLmNvcmUudjMuR3JwY1NlcnZpY2VSC2dycGNTZXJ2aWNlEmUKEG1ldGFkYXRhX29wdGlv'
    'bnMYBiABKAsyOi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5leHRfcHJvYy52My5NZX'
    'RhZGF0YU9wdGlvbnNSD21ldGFkYXRhT3B0aW9ucxJVChVncnBjX2luaXRpYWxfbWV0YWRhdGEY'
    'ByADKAsyIS5lbnZveS5jb25maWcuY29yZS52My5IZWFkZXJWYWx1ZVITZ3JwY0luaXRpYWxNZX'
    'RhZGF0YQ==');

