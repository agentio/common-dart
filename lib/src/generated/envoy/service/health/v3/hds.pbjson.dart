//
//  Generated code. Do not modify.
//  source: envoy/service/health/v3/hds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use capabilityDescriptor instead')
const Capability$json = {
  '1': 'Capability',
  '2': [
    {'1': 'health_check_protocols', '3': 1, '4': 3, '5': 14, '6': '.envoy.service.health.v3.Capability.Protocol', '10': 'healthCheckProtocols'},
  ],
  '4': [Capability_Protocol$json],
  '7': {},
};

@$core.Deprecated('Use capabilityDescriptor instead')
const Capability_Protocol$json = {
  '1': 'Protocol',
  '2': [
    {'1': 'HTTP', '2': 0},
    {'1': 'TCP', '2': 1},
    {'1': 'REDIS', '2': 2},
  ],
};

/// Descriptor for `Capability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilityDescriptor = $convert.base64Decode(
    'CgpDYXBhYmlsaXR5EmIKFmhlYWx0aF9jaGVja19wcm90b2NvbHMYASADKA4yLC5lbnZveS5zZX'
    'J2aWNlLmhlYWx0aC52My5DYXBhYmlsaXR5LlByb3RvY29sUhRoZWFsdGhDaGVja1Byb3RvY29s'
    'cyIoCghQcm90b2NvbBIICgRIVFRQEAASBwoDVENQEAESCQoFUkVESVMQAjosmsWIHicKJWVudm'
    '95LnNlcnZpY2UuZGlzY292ZXJ5LnYyLkNhcGFiaWxpdHk=');

@$core.Deprecated('Use healthCheckRequestDescriptor instead')
const HealthCheckRequest$json = {
  '1': 'HealthCheckRequest',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '10': 'node'},
    {'1': 'capability', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.health.v3.Capability', '10': 'capability'},
  ],
  '7': {},
};

/// Descriptor for `HealthCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckRequestDescriptor = $convert.base64Decode(
    'ChJIZWFsdGhDaGVja1JlcXVlc3QSLgoEbm9kZRgBIAEoCzIaLmVudm95LmNvbmZpZy5jb3JlLn'
    'YzLk5vZGVSBG5vZGUSQwoKY2FwYWJpbGl0eRgCIAEoCzIjLmVudm95LnNlcnZpY2UuaGVhbHRo'
    'LnYzLkNhcGFiaWxpdHlSCmNhcGFiaWxpdHk6NJrFiB4vCi1lbnZveS5zZXJ2aWNlLmRpc2Nvdm'
    'VyeS52Mi5IZWFsdGhDaGVja1JlcXVlc3Q=');

@$core.Deprecated('Use endpointHealthDescriptor instead')
const EndpointHealth$json = {
  '1': 'EndpointHealth',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.endpoint.v3.Endpoint', '10': 'endpoint'},
    {'1': 'health_status', '3': 2, '4': 1, '5': 14, '6': '.envoy.config.core.v3.HealthStatus', '10': 'healthStatus'},
  ],
  '7': {},
};

/// Descriptor for `EndpointHealth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointHealthDescriptor = $convert.base64Decode(
    'Cg5FbmRwb2ludEhlYWx0aBI+CghlbmRwb2ludBgBIAEoCzIiLmVudm95LmNvbmZpZy5lbmRwb2'
    'ludC52My5FbmRwb2ludFIIZW5kcG9pbnQSRwoNaGVhbHRoX3N0YXR1cxgCIAEoDjIiLmVudm95'
    'LmNvbmZpZy5jb3JlLnYzLkhlYWx0aFN0YXR1c1IMaGVhbHRoU3RhdHVzOjCaxYgeKwopZW52b3'
    'kuc2VydmljZS5kaXNjb3ZlcnkudjIuRW5kcG9pbnRIZWFsdGg=');

@$core.Deprecated('Use localityEndpointsHealthDescriptor instead')
const LocalityEndpointsHealth$json = {
  '1': 'LocalityEndpointsHealth',
  '2': [
    {'1': 'locality', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Locality', '10': 'locality'},
    {'1': 'endpoints_health', '3': 2, '4': 3, '5': 11, '6': '.envoy.service.health.v3.EndpointHealth', '10': 'endpointsHealth'},
  ],
};

/// Descriptor for `LocalityEndpointsHealth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localityEndpointsHealthDescriptor = $convert.base64Decode(
    'ChdMb2NhbGl0eUVuZHBvaW50c0hlYWx0aBI6Cghsb2NhbGl0eRgBIAEoCzIeLmVudm95LmNvbm'
    'ZpZy5jb3JlLnYzLkxvY2FsaXR5Ughsb2NhbGl0eRJSChBlbmRwb2ludHNfaGVhbHRoGAIgAygL'
    'MicuZW52b3kuc2VydmljZS5oZWFsdGgudjMuRW5kcG9pbnRIZWFsdGhSD2VuZHBvaW50c0hlYW'
    'x0aA==');

@$core.Deprecated('Use clusterEndpointsHealthDescriptor instead')
const ClusterEndpointsHealth$json = {
  '1': 'ClusterEndpointsHealth',
  '2': [
    {'1': 'cluster_name', '3': 1, '4': 1, '5': 9, '10': 'clusterName'},
    {'1': 'locality_endpoints_health', '3': 2, '4': 3, '5': 11, '6': '.envoy.service.health.v3.LocalityEndpointsHealth', '10': 'localityEndpointsHealth'},
  ],
};

/// Descriptor for `ClusterEndpointsHealth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterEndpointsHealthDescriptor = $convert.base64Decode(
    'ChZDbHVzdGVyRW5kcG9pbnRzSGVhbHRoEiEKDGNsdXN0ZXJfbmFtZRgBIAEoCVILY2x1c3Rlck'
    '5hbWUSbAoZbG9jYWxpdHlfZW5kcG9pbnRzX2hlYWx0aBgCIAMoCzIwLmVudm95LnNlcnZpY2Uu'
    'aGVhbHRoLnYzLkxvY2FsaXR5RW5kcG9pbnRzSGVhbHRoUhdsb2NhbGl0eUVuZHBvaW50c0hlYW'
    'x0aA==');

@$core.Deprecated('Use endpointHealthResponseDescriptor instead')
const EndpointHealthResponse$json = {
  '1': 'EndpointHealthResponse',
  '2': [
    {
      '1': 'endpoints_health',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.envoy.service.health.v3.EndpointHealth',
      '8': {'3': true},
      '10': 'endpointsHealth',
    },
    {'1': 'cluster_endpoints_health', '3': 2, '4': 3, '5': 11, '6': '.envoy.service.health.v3.ClusterEndpointsHealth', '10': 'clusterEndpointsHealth'},
  ],
  '7': {},
};

/// Descriptor for `EndpointHealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointHealthResponseDescriptor = $convert.base64Decode(
    'ChZFbmRwb2ludEhlYWx0aFJlc3BvbnNlEl8KEGVuZHBvaW50c19oZWFsdGgYASADKAsyJy5lbn'
    'ZveS5zZXJ2aWNlLmhlYWx0aC52My5FbmRwb2ludEhlYWx0aEILGAGSx4bYBAMzLjBSD2VuZHBv'
    'aW50c0hlYWx0aBJpChhjbHVzdGVyX2VuZHBvaW50c19oZWFsdGgYAiADKAsyLy5lbnZveS5zZX'
    'J2aWNlLmhlYWx0aC52My5DbHVzdGVyRW5kcG9pbnRzSGVhbHRoUhZjbHVzdGVyRW5kcG9pbnRz'
    'SGVhbHRoOjiaxYgeMwoxZW52b3kuc2VydmljZS5kaXNjb3ZlcnkudjIuRW5kcG9pbnRIZWFsdG'
    'hSZXNwb25zZQ==');

@$core.Deprecated('Use healthCheckRequestOrEndpointHealthResponseDescriptor instead')
const HealthCheckRequestOrEndpointHealthResponse$json = {
  '1': 'HealthCheckRequestOrEndpointHealthResponse',
  '2': [
    {'1': 'health_check_request', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.health.v3.HealthCheckRequest', '9': 0, '10': 'healthCheckRequest'},
    {'1': 'endpoint_health_response', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.health.v3.EndpointHealthResponse', '9': 0, '10': 'endpointHealthResponse'},
  ],
  '7': {},
  '8': [
    {'1': 'request_type'},
  ],
};

/// Descriptor for `HealthCheckRequestOrEndpointHealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckRequestOrEndpointHealthResponseDescriptor = $convert.base64Decode(
    'CipIZWFsdGhDaGVja1JlcXVlc3RPckVuZHBvaW50SGVhbHRoUmVzcG9uc2USXwoUaGVhbHRoX2'
    'NoZWNrX3JlcXVlc3QYASABKAsyKy5lbnZveS5zZXJ2aWNlLmhlYWx0aC52My5IZWFsdGhDaGVj'
    'a1JlcXVlc3RIAFISaGVhbHRoQ2hlY2tSZXF1ZXN0EmsKGGVuZHBvaW50X2hlYWx0aF9yZXNwb2'
    '5zZRgCIAEoCzIvLmVudm95LnNlcnZpY2UuaGVhbHRoLnYzLkVuZHBvaW50SGVhbHRoUmVzcG9u'
    'c2VIAFIWZW5kcG9pbnRIZWFsdGhSZXNwb25zZTpMmsWIHkcKRWVudm95LnNlcnZpY2UuZGlzY2'
    '92ZXJ5LnYyLkhlYWx0aENoZWNrUmVxdWVzdE9yRW5kcG9pbnRIZWFsdGhSZXNwb25zZUIOCgxy'
    'ZXF1ZXN0X3R5cGU=');

@$core.Deprecated('Use localityEndpointsDescriptor instead')
const LocalityEndpoints$json = {
  '1': 'LocalityEndpoints',
  '2': [
    {'1': 'locality', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Locality', '10': 'locality'},
    {'1': 'endpoints', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.endpoint.v3.Endpoint', '10': 'endpoints'},
  ],
  '7': {},
};

/// Descriptor for `LocalityEndpoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localityEndpointsDescriptor = $convert.base64Decode(
    'ChFMb2NhbGl0eUVuZHBvaW50cxI6Cghsb2NhbGl0eRgBIAEoCzIeLmVudm95LmNvbmZpZy5jb3'
    'JlLnYzLkxvY2FsaXR5Ughsb2NhbGl0eRJACgllbmRwb2ludHMYAiADKAsyIi5lbnZveS5jb25m'
    'aWcuZW5kcG9pbnQudjMuRW5kcG9pbnRSCWVuZHBvaW50czozmsWIHi4KLGVudm95LnNlcnZpY2'
    'UuZGlzY292ZXJ5LnYyLkxvY2FsaXR5RW5kcG9pbnRz');

@$core.Deprecated('Use clusterHealthCheckDescriptor instead')
const ClusterHealthCheck$json = {
  '1': 'ClusterHealthCheck',
  '2': [
    {'1': 'cluster_name', '3': 1, '4': 1, '5': 9, '10': 'clusterName'},
    {'1': 'health_checks', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HealthCheck', '10': 'healthChecks'},
    {'1': 'locality_endpoints', '3': 3, '4': 3, '5': 11, '6': '.envoy.service.health.v3.LocalityEndpoints', '10': 'localityEndpoints'},
    {'1': 'transport_socket_matches', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.TransportSocketMatch', '10': 'transportSocketMatches'},
    {'1': 'upstream_bind_config', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.BindConfig', '10': 'upstreamBindConfig'},
  ],
  '7': {},
};

/// Descriptor for `ClusterHealthCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterHealthCheckDescriptor = $convert.base64Decode(
    'ChJDbHVzdGVySGVhbHRoQ2hlY2sSIQoMY2x1c3Rlcl9uYW1lGAEgASgJUgtjbHVzdGVyTmFtZR'
    'JGCg1oZWFsdGhfY2hlY2tzGAIgAygLMiEuZW52b3kuY29uZmlnLmNvcmUudjMuSGVhbHRoQ2hl'
    'Y2tSDGhlYWx0aENoZWNrcxJZChJsb2NhbGl0eV9lbmRwb2ludHMYAyADKAsyKi5lbnZveS5zZX'
    'J2aWNlLmhlYWx0aC52My5Mb2NhbGl0eUVuZHBvaW50c1IRbG9jYWxpdHlFbmRwb2ludHMSbwoY'
    'dHJhbnNwb3J0X3NvY2tldF9tYXRjaGVzGAQgAygLMjUuZW52b3kuY29uZmlnLmNsdXN0ZXIudj'
    'MuQ2x1c3Rlci5UcmFuc3BvcnRTb2NrZXRNYXRjaFIWdHJhbnNwb3J0U29ja2V0TWF0Y2hlcxJS'
    'ChR1cHN0cmVhbV9iaW5kX2NvbmZpZxgFIAEoCzIgLmVudm95LmNvbmZpZy5jb3JlLnYzLkJpbm'
    'RDb25maWdSEnVwc3RyZWFtQmluZENvbmZpZzo0msWIHi8KLWVudm95LnNlcnZpY2UuZGlzY292'
    'ZXJ5LnYyLkNsdXN0ZXJIZWFsdGhDaGVjaw==');

@$core.Deprecated('Use healthCheckSpecifierDescriptor instead')
const HealthCheckSpecifier$json = {
  '1': 'HealthCheckSpecifier',
  '2': [
    {'1': 'cluster_health_checks', '3': 1, '4': 3, '5': 11, '6': '.envoy.service.health.v3.ClusterHealthCheck', '10': 'clusterHealthChecks'},
    {'1': 'interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'interval'},
  ],
  '7': {},
};

/// Descriptor for `HealthCheckSpecifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckSpecifierDescriptor = $convert.base64Decode(
    'ChRIZWFsdGhDaGVja1NwZWNpZmllchJfChVjbHVzdGVyX2hlYWx0aF9jaGVja3MYASADKAsyKy'
    '5lbnZveS5zZXJ2aWNlLmhlYWx0aC52My5DbHVzdGVySGVhbHRoQ2hlY2tSE2NsdXN0ZXJIZWFs'
    'dGhDaGVja3MSNQoIaW50ZXJ2YWwYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCG'
    'ludGVydmFsOjaaxYgeMQovZW52b3kuc2VydmljZS5kaXNjb3ZlcnkudjIuSGVhbHRoQ2hlY2tT'
    'cGVjaWZpZXI=');

@$core.Deprecated('Use hdsDummyDescriptor instead')
const HdsDummy$json = {
  '1': 'HdsDummy',
};

/// Descriptor for `HdsDummy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hdsDummyDescriptor = $convert.base64Decode(
    'CghIZHNEdW1teQ==');

