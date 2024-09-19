//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/cache/v3/cache.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cacheConfigDescriptor instead')
const CacheConfig$json = {
  '1': 'CacheConfig',
  '2': [
    {'1': 'typed_config', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'typedConfig'},
    {'1': 'disabled', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'disabled'},
    {'1': 'allowed_vary_headers', '3': 2, '4': 3, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '10': 'allowedVaryHeaders'},
    {'1': 'key_creator_params', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.cache.v3.CacheConfig.KeyCreatorParams', '10': 'keyCreatorParams'},
    {'1': 'max_body_bytes', '3': 4, '4': 1, '5': 13, '10': 'maxBodyBytes'},
    {'1': 'ignore_request_cache_control_header', '3': 6, '4': 1, '5': 8, '10': 'ignoreRequestCacheControlHeader'},
  ],
  '3': [CacheConfig_KeyCreatorParams$json],
  '7': {},
};

@$core.Deprecated('Use cacheConfigDescriptor instead')
const CacheConfig_KeyCreatorParams$json = {
  '1': 'KeyCreatorParams',
  '2': [
    {'1': 'exclude_scheme', '3': 1, '4': 1, '5': 8, '10': 'excludeScheme'},
    {'1': 'exclude_host', '3': 2, '4': 1, '5': 8, '10': 'excludeHost'},
    {'1': 'query_parameters_included', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.route.v3.QueryParameterMatcher', '10': 'queryParametersIncluded'},
    {'1': 'query_parameters_excluded', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.route.v3.QueryParameterMatcher', '10': 'queryParametersExcluded'},
  ],
  '7': {},
};

/// Descriptor for `CacheConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cacheConfigDescriptor = $convert.base64Decode(
    'CgtDYWNoZUNvbmZpZxI3Cgx0eXBlZF9jb25maWcYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW'
    '55Ugt0eXBlZENvbmZpZxI2CghkaXNhYmxlZBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29s'
    'VmFsdWVSCGRpc2FibGVkElYKFGFsbG93ZWRfdmFyeV9oZWFkZXJzGAIgAygLMiQuZW52b3kudH'
    'lwZS5tYXRjaGVyLnYzLlN0cmluZ01hdGNoZXJSEmFsbG93ZWRWYXJ5SGVhZGVycxJyChJrZXlf'
    'Y3JlYXRvcl9wYXJhbXMYAyABKAsyRC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5jYW'
    'NoZS52My5DYWNoZUNvbmZpZy5LZXlDcmVhdG9yUGFyYW1zUhBrZXlDcmVhdG9yUGFyYW1zEiQK'
    'Dm1heF9ib2R5X2J5dGVzGAQgASgNUgxtYXhCb2R5Qnl0ZXMSTAojaWdub3JlX3JlcXVlc3RfY2'
    'FjaGVfY29udHJvbF9oZWFkZXIYBiABKAhSH2lnbm9yZVJlcXVlc3RDYWNoZUNvbnRyb2xIZWFk'
    'ZXIa/AIKEEtleUNyZWF0b3JQYXJhbXMSJQoOZXhjbHVkZV9zY2hlbWUYASABKAhSDWV4Y2x1ZG'
    'VTY2hlbWUSIQoMZXhjbHVkZV9ob3N0GAIgASgIUgtleGNsdWRlSG9zdBJoChlxdWVyeV9wYXJh'
    'bWV0ZXJzX2luY2x1ZGVkGAMgAygLMiwuZW52b3kuY29uZmlnLnJvdXRlLnYzLlF1ZXJ5UGFyYW'
    '1ldGVyTWF0Y2hlclIXcXVlcnlQYXJhbWV0ZXJzSW5jbHVkZWQSaAoZcXVlcnlfcGFyYW1ldGVy'
    'c19leGNsdWRlZBgEIAMoCzIsLmVudm95LmNvbmZpZy5yb3V0ZS52My5RdWVyeVBhcmFtZXRlck'
    '1hdGNoZXJSF3F1ZXJ5UGFyYW1ldGVyc0V4Y2x1ZGVkOkqaxYgeRQpDZW52b3kuY29uZmlnLmZp'
    'bHRlci5odHRwLmNhY2hlLnYyYWxwaGEuQ2FjaGVDb25maWcuS2V5Q3JlYXRvclBhcmFtczo5ms'
    'WIHjQKMmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5jYWNoZS52MmFscGhhLkNhY2hlQ29uZmln');

