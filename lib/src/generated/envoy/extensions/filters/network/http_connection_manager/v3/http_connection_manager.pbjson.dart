//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager$json = {
  '1': 'HttpConnectionManager',
  '2': [
    {'1': 'codec_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.CodecType', '8': {}, '10': 'codecType'},
    {'1': 'stat_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'rds', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.Rds', '9': 0, '10': 'rds'},
    {'1': 'route_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteConfiguration', '9': 0, '10': 'routeConfig'},
    {'1': 'scoped_routes', '3': 31, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ScopedRoutes', '9': 0, '10': 'scopedRoutes'},
    {'1': 'http_filters', '3': 5, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpFilter', '10': 'httpFilters'},
    {'1': 'add_user_agent', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'addUserAgent'},
    {'1': 'tracing', '3': 7, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.Tracing', '10': 'tracing'},
    {'1': 'common_http_protocol_options', '3': 35, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HttpProtocolOptions', '8': {}, '10': 'commonHttpProtocolOptions'},
    {'1': 'http1_safe_max_connection_duration', '3': 58, '4': 1, '5': 8, '10': 'http1SafeMaxConnectionDuration'},
    {'1': 'http_protocol_options', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http1ProtocolOptions', '10': 'httpProtocolOptions'},
    {'1': 'http2_protocol_options', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http2ProtocolOptions', '8': {}, '10': 'http2ProtocolOptions'},
    {'1': 'http3_protocol_options', '3': 44, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http3ProtocolOptions', '10': 'http3ProtocolOptions'},
    {'1': 'server_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'serverName'},
    {'1': 'server_header_transformation', '3': 34, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.ServerHeaderTransformation', '8': {}, '10': 'serverHeaderTransformation'},
    {'1': 'scheme_header_transformation', '3': 48, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SchemeHeaderTransformation', '10': 'schemeHeaderTransformation'},
    {'1': 'max_request_headers_kb', '3': 29, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxRequestHeadersKb'},
    {'1': 'stream_idle_timeout', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'streamIdleTimeout'},
    {'1': 'request_timeout', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'requestTimeout'},
    {'1': 'request_headers_timeout', '3': 41, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'requestHeadersTimeout'},
    {'1': 'drain_timeout', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'drainTimeout'},
    {'1': 'delayed_close_timeout', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'delayedCloseTimeout'},
    {'1': 'access_log', '3': 13, '4': 3, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLog', '10': 'accessLog'},
    {
      '1': 'access_log_flush_interval',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {'3': true},
      '10': 'accessLogFlushInterval',
    },
    {
      '1': 'flush_access_log_on_new_request',
      '3': 55,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'flushAccessLogOnNewRequest',
    },
    {'1': 'access_log_options', '3': 56, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.HcmAccessLogOptions', '10': 'accessLogOptions'},
    {'1': 'use_remote_address', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'useRemoteAddress'},
    {'1': 'xff_num_trusted_hops', '3': 19, '4': 1, '5': 13, '10': 'xffNumTrustedHops'},
    {'1': 'original_ip_detection_extensions', '3': 46, '4': 3, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'originalIpDetectionExtensions'},
    {'1': 'early_header_mutation_extensions', '3': 52, '4': 3, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'earlyHeaderMutationExtensions'},
    {'1': 'internal_address_config', '3': 25, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.InternalAddressConfig', '10': 'internalAddressConfig'},
    {'1': 'skip_xff_append', '3': 21, '4': 1, '5': 8, '10': 'skipXffAppend'},
    {'1': 'via', '3': 22, '4': 1, '5': 9, '8': {}, '10': 'via'},
    {'1': 'generate_request_id', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'generateRequestId'},
    {'1': 'preserve_external_request_id', '3': 32, '4': 1, '5': 8, '10': 'preserveExternalRequestId'},
    {'1': 'always_set_request_id_in_response', '3': 37, '4': 1, '5': 8, '10': 'alwaysSetRequestIdInResponse'},
    {'1': 'forward_client_cert_details', '3': 16, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.ForwardClientCertDetails', '8': {}, '10': 'forwardClientCertDetails'},
    {'1': 'set_current_client_cert_details', '3': 17, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.SetCurrentClientCertDetails', '10': 'setCurrentClientCertDetails'},
    {'1': 'proxy_100_continue', '3': 18, '4': 1, '5': 8, '10': 'proxy100Continue'},
    {'1': 'represent_ipv4_remote_address_as_ipv4_mapped_ipv6', '3': 20, '4': 1, '5': 8, '10': 'representIpv4RemoteAddressAsIpv4MappedIpv6'},
    {'1': 'upgrade_configs', '3': 23, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.UpgradeConfig', '10': 'upgradeConfigs'},
    {'1': 'normalize_path', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'normalizePath'},
    {'1': 'merge_slashes', '3': 33, '4': 1, '5': 8, '10': 'mergeSlashes'},
    {'1': 'path_with_escaped_slashes_action', '3': 45, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.PathWithEscapedSlashesAction', '10': 'pathWithEscapedSlashesAction'},
    {'1': 'request_id_extension', '3': 36, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.RequestIDExtension', '10': 'requestIdExtension'},
    {'1': 'local_reply_config', '3': 38, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.LocalReplyConfig', '10': 'localReplyConfig'},
    {'1': 'strip_matching_host_port', '3': 39, '4': 1, '5': 8, '8': {}, '10': 'stripMatchingHostPort'},
    {'1': 'strip_any_host_port', '3': 42, '4': 1, '5': 8, '9': 1, '10': 'stripAnyHostPort'},
    {'1': 'stream_error_on_invalid_http_message', '3': 40, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'streamErrorOnInvalidHttpMessage'},
    {'1': 'path_normalization_options', '3': 43, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.PathNormalizationOptions', '10': 'pathNormalizationOptions'},
    {'1': 'strip_trailing_host_dot', '3': 47, '4': 1, '5': 8, '10': 'stripTrailingHostDot'},
    {'1': 'proxy_status_config', '3': 49, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.ProxyStatusConfig', '10': 'proxyStatusConfig'},
    {'1': 'typed_header_validation_config', '3': 50, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'typedHeaderValidationConfig'},
    {'1': 'append_x_forwarded_port', '3': 51, '4': 1, '5': 8, '10': 'appendXForwardedPort'},
    {'1': 'append_local_overload', '3': 57, '4': 1, '5': 8, '10': 'appendLocalOverload'},
    {'1': 'add_proxy_protocol_connection_state', '3': 53, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'addProxyProtocolConnectionState'},
  ],
  '3': [HttpConnectionManager_Tracing$json, HttpConnectionManager_InternalAddressConfig$json, HttpConnectionManager_SetCurrentClientCertDetails$json, HttpConnectionManager_UpgradeConfig$json, HttpConnectionManager_PathNormalizationOptions$json, HttpConnectionManager_ProxyStatusConfig$json, HttpConnectionManager_HcmAccessLogOptions$json],
  '4': [HttpConnectionManager_CodecType$json, HttpConnectionManager_ServerHeaderTransformation$json, HttpConnectionManager_ForwardClientCertDetails$json, HttpConnectionManager_PathWithEscapedSlashesAction$json],
  '7': {},
  '8': [
    {'1': 'route_specifier', '2': {}},
    {'1': 'strip_port_mode'},
  ],
  '9': [
    {'1': 27, '2': 28},
    {'1': 11, '2': 12},
  ],
  '10': ['idle_timeout'],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_Tracing$json = {
  '1': 'Tracing',
  '2': [
    {'1': 'client_sampling', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'clientSampling'},
    {'1': 'random_sampling', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'randomSampling'},
    {'1': 'overall_sampling', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'overallSampling'},
    {'1': 'verbose', '3': 6, '4': 1, '5': 8, '10': 'verbose'},
    {'1': 'max_path_tag_length', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxPathTagLength'},
    {'1': 'custom_tags', '3': 8, '4': 3, '5': 11, '6': '.envoy.type.tracing.v3.CustomTag', '10': 'customTags'},
    {'1': 'provider', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.trace.v3.Tracing.Http', '10': 'provider'},
    {'1': 'spawn_upstream_span', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'spawnUpstreamSpan'},
  ],
  '4': [HttpConnectionManager_Tracing_OperationName$json],
  '7': {},
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
  ],
  '10': ['operation_name', 'request_headers_for_tags'],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_Tracing_OperationName$json = {
  '1': 'OperationName',
  '2': [
    {'1': 'INGRESS', '2': 0},
    {'1': 'EGRESS', '2': 1},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_InternalAddressConfig$json = {
  '1': 'InternalAddressConfig',
  '2': [
    {'1': 'unix_sockets', '3': 1, '4': 1, '5': 8, '10': 'unixSockets'},
    {'1': 'cidr_ranges', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.core.v3.CidrRange', '10': 'cidrRanges'},
  ],
  '7': {},
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_SetCurrentClientCertDetails$json = {
  '1': 'SetCurrentClientCertDetails',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'subject'},
    {'1': 'cert', '3': 3, '4': 1, '5': 8, '10': 'cert'},
    {'1': 'chain', '3': 6, '4': 1, '5': 8, '10': 'chain'},
    {'1': 'dns', '3': 4, '4': 1, '5': 8, '10': 'dns'},
    {'1': 'uri', '3': 5, '4': 1, '5': 8, '10': 'uri'},
  ],
  '7': {},
  '9': [
    {'1': 2, '2': 3},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_UpgradeConfig$json = {
  '1': 'UpgradeConfig',
  '2': [
    {'1': 'upgrade_type', '3': 1, '4': 1, '5': 9, '10': 'upgradeType'},
    {'1': 'filters', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpFilter', '10': 'filters'},
    {'1': 'enabled', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enabled'},
  ],
  '7': {},
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_PathNormalizationOptions$json = {
  '1': 'PathNormalizationOptions',
  '2': [
    {'1': 'forwarding_transformation', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.http.v3.PathTransformation', '10': 'forwardingTransformation'},
    {'1': 'http_filter_transformation', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.http.v3.PathTransformation', '10': 'httpFilterTransformation'},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_ProxyStatusConfig$json = {
  '1': 'ProxyStatusConfig',
  '2': [
    {'1': 'remove_details', '3': 1, '4': 1, '5': 8, '10': 'removeDetails'},
    {'1': 'remove_connection_termination_details', '3': 2, '4': 1, '5': 8, '10': 'removeConnectionTerminationDetails'},
    {'1': 'remove_response_flags', '3': 3, '4': 1, '5': 8, '10': 'removeResponseFlags'},
    {'1': 'set_recommended_response_code', '3': 4, '4': 1, '5': 8, '10': 'setRecommendedResponseCode'},
    {'1': 'use_node_id', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'useNodeId'},
    {'1': 'literal_proxy_name', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'literalProxyName'},
  ],
  '8': [
    {'1': 'proxy_name'},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_HcmAccessLogOptions$json = {
  '1': 'HcmAccessLogOptions',
  '2': [
    {'1': 'access_log_flush_interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'accessLogFlushInterval'},
    {'1': 'flush_access_log_on_new_request', '3': 2, '4': 1, '5': 8, '10': 'flushAccessLogOnNewRequest'},
    {'1': 'flush_log_on_tunnel_successfully_established', '3': 3, '4': 1, '5': 8, '10': 'flushLogOnTunnelSuccessfullyEstablished'},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_CodecType$json = {
  '1': 'CodecType',
  '2': [
    {'1': 'AUTO', '2': 0},
    {'1': 'HTTP1', '2': 1},
    {'1': 'HTTP2', '2': 2},
    {'1': 'HTTP3', '2': 3},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_ServerHeaderTransformation$json = {
  '1': 'ServerHeaderTransformation',
  '2': [
    {'1': 'OVERWRITE', '2': 0},
    {'1': 'APPEND_IF_ABSENT', '2': 1},
    {'1': 'PASS_THROUGH', '2': 2},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_ForwardClientCertDetails$json = {
  '1': 'ForwardClientCertDetails',
  '2': [
    {'1': 'SANITIZE', '2': 0},
    {'1': 'FORWARD_ONLY', '2': 1},
    {'1': 'APPEND_FORWARD', '2': 2},
    {'1': 'SANITIZE_SET', '2': 3},
    {'1': 'ALWAYS_FORWARD_ONLY', '2': 4},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_PathWithEscapedSlashesAction$json = {
  '1': 'PathWithEscapedSlashesAction',
  '2': [
    {'1': 'IMPLEMENTATION_SPECIFIC_DEFAULT', '2': 0},
    {'1': 'KEEP_UNCHANGED', '2': 1},
    {'1': 'REJECT_REQUEST', '2': 2},
    {'1': 'UNESCAPE_AND_REDIRECT', '2': 3},
    {'1': 'UNESCAPE_AND_FORWARD', '2': 4},
  ],
};

/// Descriptor for `HttpConnectionManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpConnectionManagerDescriptor = $convert.base64Decode(
    'ChVIdHRwQ29ubmVjdGlvbk1hbmFnZXIShQEKCmNvZGVjX3R5cGUYASABKA4yXC5lbnZveS5leH'
    'RlbnNpb25zLmZpbHRlcnMubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52My5IdHRw'
    'Q29ubmVjdGlvbk1hbmFnZXIuQ29kZWNUeXBlQgj6QgWCAQIQAVIJY29kZWNUeXBlEigKC3N0YX'
    'RfcHJlZml4GAIgASgJQgf6QgRyAhABUgpzdGF0UHJlZml4ElQKA3JkcxgDIAEoCzJALmVudm95'
    'LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYzLl'
    'Jkc0gAUgNyZHMSTgoMcm91dGVfY29uZmlnGAQgASgLMikuZW52b3kuY29uZmlnLnJvdXRlLnYz'
    'LlJvdXRlQ29uZmlndXJhdGlvbkgAUgtyb3V0ZUNvbmZpZxJwCg1zY29wZWRfcm91dGVzGB8gAS'
    'gLMkkuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21h'
    'bmFnZXIudjMuU2NvcGVkUm91dGVzSABSDHNjb3BlZFJvdXRlcxJqCgxodHRwX2ZpbHRlcnMYBS'
    'ADKAsyRy5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5odHRwX2Nvbm5lY3Rpb25f'
    'bWFuYWdlci52My5IdHRwRmlsdGVyUgtodHRwRmlsdGVycxJACg5hZGRfdXNlcl9hZ2VudBgGIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDGFkZFVzZXJBZ2VudBJ0Cgd0cmFjaW5n'
    'GAcgASgLMlouZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuaHR0cF9jb25uZWN0aW'
    '9uX21hbmFnZXIudjMuSHR0cENvbm5lY3Rpb25NYW5hZ2VyLlRyYWNpbmdSB3RyYWNpbmcScwoc'
    'Y29tbW9uX2h0dHBfcHJvdG9jb2xfb3B0aW9ucxgjIAEoCzIpLmVudm95LmNvbmZpZy5jb3JlLn'
    'YzLkh0dHBQcm90b2NvbE9wdGlvbnNCB4qTtyoCCAFSGWNvbW1vbkh0dHBQcm90b2NvbE9wdGlv'
    'bnMSSgoiaHR0cDFfc2FmZV9tYXhfY29ubmVjdGlvbl9kdXJhdGlvbhg6IAEoCFIeaHR0cDFTYW'
    'ZlTWF4Q29ubmVjdGlvbkR1cmF0aW9uEl4KFWh0dHBfcHJvdG9jb2xfb3B0aW9ucxgIIAEoCzIq'
    'LmVudm95LmNvbmZpZy5jb3JlLnYzLkh0dHAxUHJvdG9jb2xPcHRpb25zUhNodHRwUHJvdG9jb2'
    'xPcHRpb25zEmkKFmh0dHAyX3Byb3RvY29sX29wdGlvbnMYCSABKAsyKi5lbnZveS5jb25maWcu'
    'Y29yZS52My5IdHRwMlByb3RvY29sT3B0aW9uc0IHipO3KgIIAVIUaHR0cDJQcm90b2NvbE9wdG'
    'lvbnMSYAoWaHR0cDNfcHJvdG9jb2xfb3B0aW9ucxgsIAEoCzIqLmVudm95LmNvbmZpZy5jb3Jl'
    'LnYzLkh0dHAzUHJvdG9jb2xPcHRpb25zUhRodHRwM1Byb3RvY29sT3B0aW9ucxIsCgtzZXJ2ZX'
    'JfbmFtZRgKIAEoCUIL+kIIcgbAAQLIAQBSCnNlcnZlck5hbWUSuQEKHHNlcnZlcl9oZWFkZXJf'
    'dHJhbnNmb3JtYXRpb24YIiABKA4ybS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay'
    '5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52My5IdHRwQ29ubmVjdGlvbk1hbmFnZXIuU2VydmVy'
    'SGVhZGVyVHJhbnNmb3JtYXRpb25CCPpCBYIBAhABUhpzZXJ2ZXJIZWFkZXJUcmFuc2Zvcm1hdG'
    'lvbhJyChxzY2hlbWVfaGVhZGVyX3RyYW5zZm9ybWF0aW9uGDAgASgLMjAuZW52b3kuY29uZmln'
    'LmNvcmUudjMuU2NoZW1lSGVhZGVyVHJhbnNmb3JtYXRpb25SGnNjaGVtZUhlYWRlclRyYW5zZm'
    '9ybWF0aW9uEl0KFm1heF9yZXF1ZXN0X2hlYWRlcnNfa2IYHSABKAsyHC5nb29nbGUucHJvdG9i'
    'dWYuVUludDMyVmFsdWVCCvpCByoFGIBAIABSE21heFJlcXVlc3RIZWFkZXJzS2ISUgoTc3RyZW'
    'FtX2lkbGVfdGltZW91dBgYIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIHipO3KgII'
    'AVIRc3RyZWFtSWRsZVRpbWVvdXQSSwoPcmVxdWVzdF90aW1lb3V0GBwgASgLMhkuZ29vZ2xlLn'
    'Byb3RvYnVmLkR1cmF0aW9uQgeKk7cqAggBUg5yZXF1ZXN0VGltZW91dBJiChdyZXF1ZXN0X2hl'
    'YWRlcnNfdGltZW91dBgpIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIP+kIFqgECMg'
    'CKk7cqAggBUhVyZXF1ZXN0SGVhZGVyc1RpbWVvdXQSPgoNZHJhaW5fdGltZW91dBgMIAEoCzIZ'
    'Lmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIMZHJhaW5UaW1lb3V0Ek0KFWRlbGF5ZWRfY2xvc2'
    'VfdGltZW91dBgaIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblITZGVsYXllZENsb3Nl'
    'VGltZW91dBJDCgphY2Nlc3NfbG9nGA0gAygLMiQuZW52b3kuY29uZmlnLmFjY2Vzc2xvZy52My'
    '5BY2Nlc3NMb2dSCWFjY2Vzc0xvZxJtChlhY2Nlc3NfbG9nX2ZsdXNoX2ludGVydmFsGDYgASgL'
    'MhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQhcYAfpCCaoBBjIEEMCEPZLHhtgEAzMuMFIWYW'
    'NjZXNzTG9nRmx1c2hJbnRlcnZhbBJQCh9mbHVzaF9hY2Nlc3NfbG9nX29uX25ld19yZXF1ZXN0'
    'GDcgASgIQgsYAZLHhtgEAzMuMFIaZmx1c2hBY2Nlc3NMb2dPbk5ld1JlcXVlc3QSlAEKEmFjY2'
    'Vzc19sb2dfb3B0aW9ucxg4IAEoCzJmLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3Jr'
    'Lmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYzLkh0dHBDb25uZWN0aW9uTWFuYWdlci5IY21BY2'
    'Nlc3NMb2dPcHRpb25zUhBhY2Nlc3NMb2dPcHRpb25zElEKEnVzZV9yZW1vdGVfYWRkcmVzcxgO'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCB4qTtyoCCAFSEHVzZVJlbW90ZUFkZH'
    'Jlc3MSLwoUeGZmX251bV90cnVzdGVkX2hvcHMYEyABKA1SEXhmZk51bVRydXN0ZWRIb3BzEnMK'
    'IG9yaWdpbmFsX2lwX2RldGVjdGlvbl9leHRlbnNpb25zGC4gAygLMiouZW52b3kuY29uZmlnLm'
    'NvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdSHW9yaWdpbmFsSXBEZXRlY3Rpb25FeHRlbnNp'
    'b25zEnMKIGVhcmx5X2hlYWRlcl9tdXRhdGlvbl9leHRlbnNpb25zGDQgAygLMiouZW52b3kuY2'
    '9uZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdSHWVhcmx5SGVhZGVyTXV0YXRpb25F'
    'eHRlbnNpb25zEqABChdpbnRlcm5hbF9hZGRyZXNzX2NvbmZpZxgZIAEoCzJoLmVudm95LmV4dG'
    'Vuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYzLkh0dHBD'
    'b25uZWN0aW9uTWFuYWdlci5JbnRlcm5hbEFkZHJlc3NDb25maWdSFWludGVybmFsQWRkcmVzc0'
    'NvbmZpZxImCg9za2lwX3hmZl9hcHBlbmQYFSABKAhSDXNraXBYZmZBcHBlbmQSHQoDdmlhGBYg'
    'ASgJQgv6QghyBsABAsgBAFIDdmlhEkoKE2dlbmVyYXRlX3JlcXVlc3RfaWQYDyABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuQm9vbFZhbHVlUhFnZW5lcmF0ZVJlcXVlc3RJZBI/ChxwcmVzZXJ2ZV9l'
    'eHRlcm5hbF9yZXF1ZXN0X2lkGCAgASgIUhlwcmVzZXJ2ZUV4dGVybmFsUmVxdWVzdElkEkcKIW'
    'Fsd2F5c19zZXRfcmVxdWVzdF9pZF9pbl9yZXNwb25zZRglIAEoCFIcYWx3YXlzU2V0UmVxdWVz'
    'dElkSW5SZXNwb25zZRK0AQobZm9yd2FyZF9jbGllbnRfY2VydF9kZXRhaWxzGBAgASgOMmsuZW'
    '52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIu'
    'djMuSHR0cENvbm5lY3Rpb25NYW5hZ2VyLkZvcndhcmRDbGllbnRDZXJ0RGV0YWlsc0II+kIFgg'
    'ECEAFSGGZvcndhcmRDbGllbnRDZXJ0RGV0YWlscxK0AQofc2V0X2N1cnJlbnRfY2xpZW50X2Nl'
    'cnRfZGV0YWlscxgRIAEoCzJuLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmh0dH'
    'BfY29ubmVjdGlvbl9tYW5hZ2VyLnYzLkh0dHBDb25uZWN0aW9uTWFuYWdlci5TZXRDdXJyZW50'
    'Q2xpZW50Q2VydERldGFpbHNSG3NldEN1cnJlbnRDbGllbnRDZXJ0RGV0YWlscxIsChJwcm94eV'
    '8xMDBfY29udGludWUYEiABKAhSEHByb3h5MTAwQ29udGludWUSZQoxcmVwcmVzZW50X2lwdjRf'
    'cmVtb3RlX2FkZHJlc3NfYXNfaXB2NF9tYXBwZWRfaXB2NhgUIAEoCFIqcmVwcmVzZW50SXB2NF'
    'JlbW90ZUFkZHJlc3NBc0lwdjRNYXBwZWRJcHY2EokBCg91cGdyYWRlX2NvbmZpZ3MYFyADKAsy'
    'YC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYW'
    'dlci52My5IdHRwQ29ubmVjdGlvbk1hbmFnZXIuVXBncmFkZUNvbmZpZ1IOdXBncmFkZUNvbmZp'
    'Z3MSQQoObm9ybWFsaXplX3BhdGgYHiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg'
    '1ub3JtYWxpemVQYXRoEiMKDW1lcmdlX3NsYXNoZXMYISABKAhSDG1lcmdlU2xhc2hlcxK3AQog'
    'cGF0aF93aXRoX2VzY2FwZWRfc2xhc2hlc19hY3Rpb24YLSABKA4yby5lbnZveS5leHRlbnNpb2'
    '5zLmZpbHRlcnMubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52My5IdHRwQ29ubmVj'
    'dGlvbk1hbmFnZXIuUGF0aFdpdGhFc2NhcGVkU2xhc2hlc0FjdGlvblIccGF0aFdpdGhFc2NhcG'
    'VkU2xhc2hlc0FjdGlvbhKBAQoUcmVxdWVzdF9pZF9leHRlbnNpb24YJCABKAsyTy5lbnZveS5l'
    'eHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52My5SZX'
    'F1ZXN0SURFeHRlbnNpb25SEnJlcXVlc3RJZEV4dGVuc2lvbhJ7ChJsb2NhbF9yZXBseV9jb25m'
    'aWcYJiABKAsyTS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5odHRwX2Nvbm5lY3'
    'Rpb25fbWFuYWdlci52My5Mb2NhbFJlcGx5Q29uZmlnUhBsb2NhbFJlcGx5Q29uZmlnElAKGHN0'
    'cmlwX21hdGNoaW5nX2hvc3RfcG9ydBgnIAEoCEIX8pj+jwUREg9zdHJpcF9wb3J0X21vZGVSFX'
    'N0cmlwTWF0Y2hpbmdIb3N0UG9ydBIvChNzdHJpcF9hbnlfaG9zdF9wb3J0GCogASgISAFSEHN0'
    'cmlwQW55SG9zdFBvcnQSaQokc3RyZWFtX2Vycm9yX29uX2ludmFsaWRfaHR0cF9tZXNzYWdlGC'
    'ggASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIfc3RyZWFtRXJyb3JPbkludmFsaWRI'
    'dHRwTWVzc2FnZRKpAQoacGF0aF9ub3JtYWxpemF0aW9uX29wdGlvbnMYKyABKAsyay5lbnZveS'
    '5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52My5I'
    'dHRwQ29ubmVjdGlvbk1hbmFnZXIuUGF0aE5vcm1hbGl6YXRpb25PcHRpb25zUhhwYXRoTm9ybW'
    'FsaXphdGlvbk9wdGlvbnMSNQoXc3RyaXBfdHJhaWxpbmdfaG9zdF9kb3QYLyABKAhSFHN0cmlw'
    'VHJhaWxpbmdIb3N0RG90EpQBChNwcm94eV9zdGF0dXNfY29uZmlnGDEgASgLMmQuZW52b3kuZX'
    'h0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjMuSHR0'
    'cENvbm5lY3Rpb25NYW5hZ2VyLlByb3h5U3RhdHVzQ29uZmlnUhFwcm94eVN0YXR1c0NvbmZpZx'
    'JvCh50eXBlZF9oZWFkZXJfdmFsaWRhdGlvbl9jb25maWcYMiABKAsyKi5lbnZveS5jb25maWcu'
    'Y29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ1IbdHlwZWRIZWFkZXJWYWxpZGF0aW9uQ29uZm'
    'lnEjUKF2FwcGVuZF94X2ZvcndhcmRlZF9wb3J0GDMgASgIUhRhcHBlbmRYRm9yd2FyZGVkUG9y'
    'dBIyChVhcHBlbmRfbG9jYWxfb3ZlcmxvYWQYOSABKAhSE2FwcGVuZExvY2FsT3ZlcmxvYWQSaA'
    'ojYWRkX3Byb3h5X3Byb3RvY29sX2Nvbm5lY3Rpb25fc3RhdGUYNSABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuQm9vbFZhbHVlUh9hZGRQcm94eVByb3RvY29sQ29ubmVjdGlvblN0YXRlGsIFCgdUcm'
    'FjaW5nEj8KD2NsaWVudF9zYW1wbGluZxgDIAEoCzIWLmVudm95LnR5cGUudjMuUGVyY2VudFIO'
    'Y2xpZW50U2FtcGxpbmcSPwoPcmFuZG9tX3NhbXBsaW5nGAQgASgLMhYuZW52b3kudHlwZS52My'
    '5QZXJjZW50Ug5yYW5kb21TYW1wbGluZxJBChBvdmVyYWxsX3NhbXBsaW5nGAUgASgLMhYuZW52'
    'b3kudHlwZS52My5QZXJjZW50Ug9vdmVyYWxsU2FtcGxpbmcSGAoHdmVyYm9zZRgGIAEoCFIHdm'
    'VyYm9zZRJLChNtYXhfcGF0aF90YWdfbGVuZ3RoGAcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJ'
    'bnQzMlZhbHVlUhBtYXhQYXRoVGFnTGVuZ3RoEkEKC2N1c3RvbV90YWdzGAggAygLMiAuZW52b3'
    'kudHlwZS50cmFjaW5nLnYzLkN1c3RvbVRhZ1IKY3VzdG9tVGFncxI/Cghwcm92aWRlchgJIAEo'
    'CzIjLmVudm95LmNvbmZpZy50cmFjZS52My5UcmFjaW5nLkh0dHBSCHByb3ZpZGVyEkoKE3NwYX'
    'duX3Vwc3RyZWFtX3NwYW4YCiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhFzcGF3'
    'blVwc3RyZWFtU3BhbiIoCg1PcGVyYXRpb25OYW1lEgsKB0lOR1JFU1MQABIKCgZFR1JFU1MQAT'
    'pbmsWIHlYKVGVudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFu'
    'YWdlci52Mi5IdHRwQ29ubmVjdGlvbk1hbmFnZXIuVHJhY2luZ0oECAEQAkoECAIQA1IOb3Blcm'
    'F0aW9uX25hbWVSGHJlcXVlc3RfaGVhZGVyc19mb3JfdGFncxrnAQoVSW50ZXJuYWxBZGRyZXNz'
    'Q29uZmlnEiEKDHVuaXhfc29ja2V0cxgBIAEoCFILdW5peFNvY2tldHMSQAoLY2lkcl9yYW5nZX'
    'MYAiADKAsyHy5lbnZveS5jb25maWcuY29yZS52My5DaWRyUmFuZ2VSCmNpZHJSYW5nZXM6aZrF'
    'iB5kCmJlbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZX'
    'IudjIuSHR0cENvbm5lY3Rpb25NYW5hZ2VyLkludGVybmFsQWRkcmVzc0NvbmZpZxqYAgobU2V0'
    'Q3VycmVudENsaWVudENlcnREZXRhaWxzEjQKB3N1YmplY3QYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuQm9vbFZhbHVlUgdzdWJqZWN0EhIKBGNlcnQYAyABKAhSBGNlcnQSFAoFY2hhaW4YBiAB'
    'KAhSBWNoYWluEhAKA2RucxgEIAEoCFIDZG5zEhAKA3VyaRgFIAEoCFIDdXJpOm+axYgeagpoZW'
    '52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYyLkh0'
    'dHBDb25uZWN0aW9uTWFuYWdlci5TZXRDdXJyZW50Q2xpZW50Q2VydERldGFpbHNKBAgCEAMarg'
    'IKDVVwZ3JhZGVDb25maWcSIQoMdXBncmFkZV90eXBlGAEgASgJUgt1cGdyYWRlVHlwZRJhCgdm'
    'aWx0ZXJzGAIgAygLMkcuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuaHR0cF9jb2'
    '5uZWN0aW9uX21hbmFnZXIudjMuSHR0cEZpbHRlclIHZmlsdGVycxI0CgdlbmFibGVkGAMgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIHZW5hYmxlZDphmsWIHlwKWmVudm95LmNvbm'
    'ZpZy5maWx0ZXIubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52Mi5IdHRwQ29ubmVj'
    'dGlvbk1hbmFnZXIuVXBncmFkZUNvbmZpZxrlAQoYUGF0aE5vcm1hbGl6YXRpb25PcHRpb25zEm'
    'MKGWZvcndhcmRpbmdfdHJhbnNmb3JtYXRpb24YASABKAsyJi5lbnZveS50eXBlLmh0dHAudjMu'
    'UGF0aFRyYW5zZm9ybWF0aW9uUhhmb3J3YXJkaW5nVHJhbnNmb3JtYXRpb24SZAoaaHR0cF9maW'
    'x0ZXJfdHJhbnNmb3JtYXRpb24YAiABKAsyJi5lbnZveS50eXBlLmh0dHAudjMuUGF0aFRyYW5z'
    'Zm9ybWF0aW9uUhhodHRwRmlsdGVyVHJhbnNmb3JtYXRpb24a5AIKEVByb3h5U3RhdHVzQ29uZm'
    'lnEiUKDnJlbW92ZV9kZXRhaWxzGAEgASgIUg1yZW1vdmVEZXRhaWxzElEKJXJlbW92ZV9jb25u'
    'ZWN0aW9uX3Rlcm1pbmF0aW9uX2RldGFpbHMYAiABKAhSInJlbW92ZUNvbm5lY3Rpb25UZXJtaW'
    '5hdGlvbkRldGFpbHMSMgoVcmVtb3ZlX3Jlc3BvbnNlX2ZsYWdzGAMgASgIUhNyZW1vdmVSZXNw'
    'b25zZUZsYWdzEkEKHXNldF9yZWNvbW1lbmRlZF9yZXNwb25zZV9jb2RlGAQgASgIUhpzZXRSZW'
    'NvbW1lbmRlZFJlc3BvbnNlQ29kZRIgCgt1c2Vfbm9kZV9pZBgFIAEoCEgAUgl1c2VOb2RlSWQS'
    'LgoSbGl0ZXJhbF9wcm94eV9uYW1lGAYgASgJSABSEGxpdGVyYWxQcm94eU5hbWVCDAoKcHJveH'
    'lfbmFtZRqdAgoTSGNtQWNjZXNzTG9nT3B0aW9ucxJiChlhY2Nlc3NfbG9nX2ZsdXNoX2ludGVy'
    'dmFsGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgz6QgmqAQYyBBDAhD1SFmFjY2'
    'Vzc0xvZ0ZsdXNoSW50ZXJ2YWwSQwofZmx1c2hfYWNjZXNzX2xvZ19vbl9uZXdfcmVxdWVzdBgC'
    'IAEoCFIaZmx1c2hBY2Nlc3NMb2dPbk5ld1JlcXVlc3QSXQosZmx1c2hfbG9nX29uX3R1bm5lbF'
    '9zdWNjZXNzZnVsbHlfZXN0YWJsaXNoZWQYAyABKAhSJ2ZsdXNoTG9nT25UdW5uZWxTdWNjZXNz'
    'ZnVsbHlFc3RhYmxpc2hlZCI2CglDb2RlY1R5cGUSCAoEQVVUTxAAEgkKBUhUVFAxEAESCQoFSF'
    'RUUDIQAhIJCgVIVFRQMxADIlMKGlNlcnZlckhlYWRlclRyYW5zZm9ybWF0aW9uEg0KCU9WRVJX'
    'UklURRAAEhQKEEFQUEVORF9JRl9BQlNFTlQQARIQCgxQQVNTX1RIUk9VR0gQAiJ5ChhGb3J3YX'
    'JkQ2xpZW50Q2VydERldGFpbHMSDAoIU0FOSVRJWkUQABIQCgxGT1JXQVJEX09OTFkQARISCg5B'
    'UFBFTkRfRk9SV0FSRBACEhAKDFNBTklUSVpFX1NFVBADEhcKE0FMV0FZU19GT1JXQVJEX09OTF'
    'kQBCKgAQocUGF0aFdpdGhFc2NhcGVkU2xhc2hlc0FjdGlvbhIjCh9JTVBMRU1FTlRBVElPTl9T'
    'UEVDSUZJQ19ERUZBVUxUEAASEgoOS0VFUF9VTkNIQU5HRUQQARISCg5SRUpFQ1RfUkVRVUVTVB'
    'ACEhkKFVVORVNDQVBFX0FORF9SRURJUkVDVBADEhgKFFVORVNDQVBFX0FORF9GT1JXQVJEEAQ6'
    'U5rFiB5OCkxlbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbm'
    'FnZXIudjIuSHR0cENvbm5lY3Rpb25NYW5hZ2VyQhYKD3JvdXRlX3NwZWNpZmllchID+EIBQhEK'
    'D3N0cmlwX3BvcnRfbW9kZUoECBsQHEoECAsQDFIMaWRsZV90aW1lb3V0');

@$core.Deprecated('Use localReplyConfigDescriptor instead')
const LocalReplyConfig$json = {
  '1': 'LocalReplyConfig',
  '2': [
    {'1': 'mappers', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ResponseMapper', '10': 'mappers'},
    {'1': 'body_format', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SubstitutionFormatString', '10': 'bodyFormat'},
  ],
};

/// Descriptor for `LocalReplyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localReplyConfigDescriptor = $convert.base64Decode(
    'ChBMb2NhbFJlcGx5Q29uZmlnEmUKB21hcHBlcnMYASADKAsySy5lbnZveS5leHRlbnNpb25zLm'
    'ZpbHRlcnMubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52My5SZXNwb25zZU1hcHBl'
    'clIHbWFwcGVycxJPCgtib2R5X2Zvcm1hdBgCIAEoCzIuLmVudm95LmNvbmZpZy5jb3JlLnYzLl'
    'N1YnN0aXR1dGlvbkZvcm1hdFN0cmluZ1IKYm9keUZvcm1hdA==');

@$core.Deprecated('Use responseMapperDescriptor instead')
const ResponseMapper$json = {
  '1': 'ResponseMapper',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLogFilter', '8': {}, '10': 'filter'},
    {'1': 'status_code', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'statusCode'},
    {'1': 'body', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'body'},
    {'1': 'body_format_override', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SubstitutionFormatString', '10': 'bodyFormatOverride'},
    {'1': 'headers_to_add', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'headersToAdd'},
  ],
};

/// Descriptor for `ResponseMapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMapperDescriptor = $convert.base64Decode(
    'Cg5SZXNwb25zZU1hcHBlchJMCgZmaWx0ZXIYASABKAsyKi5lbnZveS5jb25maWcuYWNjZXNzbG'
    '9nLnYzLkFjY2Vzc0xvZ0ZpbHRlckII+kIFigECEAFSBmZpbHRlchJKCgtzdGF0dXNfY29kZRgC'
    'IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIL+kIIKgYQ2AQoyAFSCnN0YXR1c0'
    'NvZGUSNAoEYm9keRgDIAEoCzIgLmVudm95LmNvbmZpZy5jb3JlLnYzLkRhdGFTb3VyY2VSBGJv'
    'ZHkSYAoUYm9keV9mb3JtYXRfb3ZlcnJpZGUYBCABKAsyLi5lbnZveS5jb25maWcuY29yZS52My'
    '5TdWJzdGl0dXRpb25Gb3JtYXRTdHJpbmdSEmJvZHlGb3JtYXRPdmVycmlkZRJYCg5oZWFkZXJz'
    'X3RvX2FkZBgFIAMoCzInLmVudm95LmNvbmZpZy5jb3JlLnYzLkhlYWRlclZhbHVlT3B0aW9uQg'
    'n6QgaSAQMQ6AdSDGhlYWRlcnNUb0FkZA==');

@$core.Deprecated('Use rdsDescriptor instead')
const Rds$json = {
  '1': 'Rds',
  '2': [
    {'1': 'config_source', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '8': {}, '10': 'configSource'},
    {'1': 'route_config_name', '3': 2, '4': 1, '5': 9, '10': 'routeConfigName'},
  ],
  '7': {},
};

/// Descriptor for `Rds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rdsDescriptor = $convert.base64Decode(
    'CgNSZHMSUQoNY29uZmlnX3NvdXJjZRgBIAEoCzIiLmVudm95LmNvbmZpZy5jb3JlLnYzLkNvbm'
    'ZpZ1NvdXJjZUII+kIFigECEAFSDGNvbmZpZ1NvdXJjZRIqChFyb3V0ZV9jb25maWdfbmFtZRgC'
    'IAEoCVIPcm91dGVDb25maWdOYW1lOkGaxYgePAo6ZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3'
    'JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYyLlJkcw==');

@$core.Deprecated('Use scopedRouteConfigurationsListDescriptor instead')
const ScopedRouteConfigurationsList$json = {
  '1': 'ScopedRouteConfigurationsList',
  '2': [
    {'1': 'scoped_route_configurations', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.route.v3.ScopedRouteConfiguration', '8': {}, '10': 'scopedRouteConfigurations'},
  ],
  '7': {},
};

/// Descriptor for `ScopedRouteConfigurationsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopedRouteConfigurationsListDescriptor = $convert.base64Decode(
    'Ch1TY29wZWRSb3V0ZUNvbmZpZ3VyYXRpb25zTGlzdBJ5ChtzY29wZWRfcm91dGVfY29uZmlndX'
    'JhdGlvbnMYASADKAsyLy5lbnZveS5jb25maWcucm91dGUudjMuU2NvcGVkUm91dGVDb25maWd1'
    'cmF0aW9uQgj6QgWSAQIIAVIZc2NvcGVkUm91dGVDb25maWd1cmF0aW9uczpbmsWIHlYKVGVudm'
    '95LmNvbmZpZy5maWx0ZXIubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52Mi5TY29w'
    'ZWRSb3V0ZUNvbmZpZ3VyYXRpb25zTGlzdA==');

@$core.Deprecated('Use scopedRoutesDescriptor instead')
const ScopedRoutes$json = {
  '1': 'ScopedRoutes',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'scope_key_builder', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ScopedRoutes.ScopeKeyBuilder', '8': {}, '10': 'scopeKeyBuilder'},
    {'1': 'rds_config_source', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '10': 'rdsConfigSource'},
    {'1': 'scoped_route_configurations_list', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ScopedRouteConfigurationsList', '9': 0, '10': 'scopedRouteConfigurationsList'},
    {'1': 'scoped_rds', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ScopedRds', '9': 0, '10': 'scopedRds'},
  ],
  '3': [ScopedRoutes_ScopeKeyBuilder$json],
  '7': {},
  '8': [
    {'1': 'config_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use scopedRoutesDescriptor instead')
const ScopedRoutes_ScopeKeyBuilder$json = {
  '1': 'ScopeKeyBuilder',
  '2': [
    {'1': 'fragments', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ScopedRoutes.ScopeKeyBuilder.FragmentBuilder', '8': {}, '10': 'fragments'},
  ],
  '3': [ScopedRoutes_ScopeKeyBuilder_FragmentBuilder$json],
  '7': {},
};

@$core.Deprecated('Use scopedRoutesDescriptor instead')
const ScopedRoutes_ScopeKeyBuilder_FragmentBuilder$json = {
  '1': 'FragmentBuilder',
  '2': [
    {'1': 'header_value_extractor', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ScopedRoutes.ScopeKeyBuilder.FragmentBuilder.HeaderValueExtractor', '9': 0, '10': 'headerValueExtractor'},
  ],
  '3': [ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor$json],
  '7': {},
  '8': [
    {'1': 'type', '2': {}},
  ],
};

@$core.Deprecated('Use scopedRoutesDescriptor instead')
const ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor$json = {
  '1': 'HeaderValueExtractor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'element_separator', '3': 2, '4': 1, '5': 9, '10': 'elementSeparator'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '9': 0, '10': 'index'},
    {'1': 'element', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ScopedRoutes.ScopeKeyBuilder.FragmentBuilder.HeaderValueExtractor.KvElement', '9': 0, '10': 'element'},
  ],
  '3': [ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement$json],
  '7': {},
  '8': [
    {'1': 'extract_type'},
  ],
};

@$core.Deprecated('Use scopedRoutesDescriptor instead')
const ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement$json = {
  '1': 'KvElement',
  '2': [
    {'1': 'separator', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'separator'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
  '7': {},
};

/// Descriptor for `ScopedRoutes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopedRoutesDescriptor = $convert.base64Decode(
    'CgxTY29wZWRSb3V0ZXMSGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRKPAQoRc2NvcGVfa2'
    'V5X2J1aWxkZXIYAiABKAsyWS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5odHRw'
    'X2Nvbm5lY3Rpb25fbWFuYWdlci52My5TY29wZWRSb3V0ZXMuU2NvcGVLZXlCdWlsZGVyQgj6Qg'
    'WKAQIQAVIPc2NvcGVLZXlCdWlsZGVyEk4KEXJkc19jb25maWdfc291cmNlGAMgASgLMiIuZW52'
    'b3kuY29uZmlnLmNvcmUudjMuQ29uZmlnU291cmNlUg9yZHNDb25maWdTb3VyY2USpQEKIHNjb3'
    'BlZF9yb3V0ZV9jb25maWd1cmF0aW9uc19saXN0GAQgASgLMlouZW52b3kuZXh0ZW5zaW9ucy5m'
    'aWx0ZXJzLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjMuU2NvcGVkUm91dGVDb2'
    '5maWd1cmF0aW9uc0xpc3RIAFIdc2NvcGVkUm91dGVDb25maWd1cmF0aW9uc0xpc3QSZwoKc2Nv'
    'cGVkX3JkcxgFIAEoCzJGLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmh0dHBfY2'
    '9ubmVjdGlvbl9tYW5hZ2VyLnYzLlNjb3BlZFJkc0gAUglzY29wZWRSZHMa3wkKD1Njb3BlS2V5'
    'QnVpbGRlchKRAQoJZnJhZ21lbnRzGAEgAygLMmkuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm'
    '5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjMuU2NvcGVkUm91dGVzLlNjb3BlS2V5'
    'QnVpbGRlci5GcmFnbWVudEJ1aWxkZXJCCPpCBZIBAggBUglmcmFnbWVudHMa2wcKD0ZyYWdtZW'
    '50QnVpbGRlchK2AQoWaGVhZGVyX3ZhbHVlX2V4dHJhY3RvchgBIAEoCzJ+LmVudm95LmV4dGVu'
    'c2lvbnMuZmlsdGVycy5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYzLlNjb3BlZF'
    'JvdXRlcy5TY29wZUtleUJ1aWxkZXIuRnJhZ21lbnRCdWlsZGVyLkhlYWRlclZhbHVlRXh0cmFj'
    'dG9ySABSFGhlYWRlclZhbHVlRXh0cmFjdG9yGpUFChRIZWFkZXJWYWx1ZUV4dHJhY3RvchIhCg'
    'RuYW1lGAEgASgJQg36QgpyCBABwAEByAEAUgRuYW1lEisKEWVsZW1lbnRfc2VwYXJhdG9yGAIg'
    'ASgJUhBlbGVtZW50U2VwYXJhdG9yEhYKBWluZGV4GAMgASgNSABSBWluZGV4EqUBCgdlbGVtZW'
    '50GAQgASgLMogBLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmh0dHBfY29ubmVj'
    'dGlvbl9tYW5hZ2VyLnYzLlNjb3BlZFJvdXRlcy5TY29wZUtleUJ1aWxkZXIuRnJhZ21lbnRCdW'
    'lsZGVyLkhlYWRlclZhbHVlRXh0cmFjdG9yLkt2RWxlbWVudEgAUgdlbGVtZW50GtsBCglLdkVs'
    'ZW1lbnQSJQoJc2VwYXJhdG9yGAEgASgJQgf6QgRyAhABUglzZXBhcmF0b3ISGQoDa2V5GAIgAS'
    'gJQgf6QgRyAhABUgNrZXk6iwGaxYgehQEKggFlbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsu'
    'aHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuU2NvcGVkUm91dGVzLlNjb3BlS2V5QnVpbGRlci'
    '5GcmFnbWVudEJ1aWxkZXIuSGVhZGVyVmFsdWVFeHRyYWN0b3IuS3ZFbGVtZW50On+axYgeegp4'
    'ZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYyLl'
    'Njb3BlZFJvdXRlcy5TY29wZUtleUJ1aWxkZXIuRnJhZ21lbnRCdWlsZGVyLkhlYWRlclZhbHVl'
    'RXh0cmFjdG9yQg4KDGV4dHJhY3RfdHlwZTpqmsWIHmUKY2Vudm95LmNvbmZpZy5maWx0ZXIubm'
    'V0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52Mi5TY29wZWRSb3V0ZXMuU2NvcGVLZXlC'
    'dWlsZGVyLkZyYWdtZW50QnVpbGRlckILCgR0eXBlEgP4QgE6WprFiB5VClNlbnZveS5jb25maW'
    'cuZmlsdGVyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuU2NvcGVkUm91dGVz'
    'LlNjb3BlS2V5QnVpbGRlcjpKmsWIHkUKQ2Vudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay5odH'
    'RwX2Nvbm5lY3Rpb25fbWFuYWdlci52Mi5TY29wZWRSb3V0ZXNCFwoQY29uZmlnX3NwZWNpZmll'
    'chID+EIB');

@$core.Deprecated('Use scopedRdsDescriptor instead')
const ScopedRds$json = {
  '1': 'ScopedRds',
  '2': [
    {'1': 'scoped_rds_config_source', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '8': {}, '10': 'scopedRdsConfigSource'},
    {'1': 'srds_resources_locator', '3': 2, '4': 1, '5': 9, '10': 'srdsResourcesLocator'},
  ],
  '7': {},
};

/// Descriptor for `ScopedRds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopedRdsDescriptor = $convert.base64Decode(
    'CglTY29wZWRSZHMSZQoYc2NvcGVkX3Jkc19jb25maWdfc291cmNlGAEgASgLMiIuZW52b3kuY2'
    '9uZmlnLmNvcmUudjMuQ29uZmlnU291cmNlQgj6QgWKAQIQAVIVc2NvcGVkUmRzQ29uZmlnU291'
    'cmNlEjQKFnNyZHNfcmVzb3VyY2VzX2xvY2F0b3IYAiABKAlSFHNyZHNSZXNvdXJjZXNMb2NhdG'
    '9yOkeaxYgeQgpAZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9t'
    'YW5hZ2VyLnYyLlNjb3BlZFJkcw==');

@$core.Deprecated('Use httpFilterDescriptor instead')
const HttpFilter$json = {
  '1': 'HttpFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
    {'1': 'config_discovery', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ExtensionConfigSource', '9': 0, '10': 'configDiscovery'},
    {'1': 'is_optional', '3': 6, '4': 1, '5': 8, '10': 'isOptional'},
    {'1': 'disabled', '3': 7, '4': 1, '5': 8, '10': 'disabled'},
  ],
  '7': {},
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 3, '2': 4},
    {'1': 2, '2': 3},
  ],
  '10': ['config'],
};

/// Descriptor for `HttpFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpFilterDescriptor = $convert.base64Decode(
    'CgpIdHRwRmlsdGVyEhsKBG5hbWUYASABKAlCB/pCBHICEAFSBG5hbWUSOQoMdHlwZWRfY29uZm'
    'lnGAQgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUgAUgt0eXBlZENvbmZpZxJYChBjb25maWdf'
    'ZGlzY292ZXJ5GAUgASgLMisuZW52b3kuY29uZmlnLmNvcmUudjMuRXh0ZW5zaW9uQ29uZmlnU2'
    '91cmNlSABSD2NvbmZpZ0Rpc2NvdmVyeRIfCgtpc19vcHRpb25hbBgGIAEoCFIKaXNPcHRpb25h'
    'bBIaCghkaXNhYmxlZBgHIAEoCFIIZGlzYWJsZWQ6SJrFiB5DCkFlbnZveS5jb25maWcuZmlsdG'
    'VyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuSHR0cEZpbHRlckINCgtjb25m'
    'aWdfdHlwZUoECAMQBEoECAIQA1IGY29uZmln');

@$core.Deprecated('Use requestIDExtensionDescriptor instead')
const RequestIDExtension$json = {
  '1': 'RequestIDExtension',
  '2': [
    {'1': 'typed_config', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'typedConfig'},
  ],
  '7': {},
};

/// Descriptor for `RequestIDExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestIDExtensionDescriptor = $convert.base64Decode(
    'ChJSZXF1ZXN0SURFeHRlbnNpb24SNwoMdHlwZWRfY29uZmlnGAEgASgLMhQuZ29vZ2xlLnByb3'
    'RvYnVmLkFueVILdHlwZWRDb25maWc6UJrFiB5LCkllbnZveS5jb25maWcuZmlsdGVyLm5ldHdv'
    'cmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuUmVxdWVzdElERXh0ZW5zaW9u');

@$core.Deprecated('Use envoyMobileHttpConnectionManagerDescriptor instead')
const EnvoyMobileHttpConnectionManager$json = {
  '1': 'EnvoyMobileHttpConnectionManager',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager', '10': 'config'},
  ],
};

/// Descriptor for `EnvoyMobileHttpConnectionManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List envoyMobileHttpConnectionManagerDescriptor = $convert.base64Decode(
    'CiBFbnZveU1vYmlsZUh0dHBDb25uZWN0aW9uTWFuYWdlchJqCgZjb25maWcYASABKAsyUi5lbn'
    'ZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52'
    'My5IdHRwQ29ubmVjdGlvbk1hbmFnZXJSBmNvbmZpZw==');

