//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v2/hds.proto
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
    {'1': 'health_check_protocols', '3': 1, '4': 3, '5': 14, '6': '.envoy.service.discovery.v2.Capability.Protocol', '10': 'healthCheckProtocols'},
  ],
  '4': [Capability_Protocol$json],
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
    'CgpDYXBhYmlsaXR5EmUKFmhlYWx0aF9jaGVja19wcm90b2NvbHMYASADKA4yLy5lbnZveS5zZX'
    'J2aWNlLmRpc2NvdmVyeS52Mi5DYXBhYmlsaXR5LlByb3RvY29sUhRoZWFsdGhDaGVja1Byb3Rv'
    'Y29scyIoCghQcm90b2NvbBIICgRIVFRQEAASBwoDVENQEAESCQoFUkVESVMQAg==');

@$core.Deprecated('Use healthCheckRequestDescriptor instead')
const HealthCheckRequest$json = {
  '1': 'HealthCheckRequest',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '10': 'node'},
    {'1': 'capability', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.discovery.v2.Capability', '10': 'capability'},
  ],
};

/// Descriptor for `HealthCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckRequestDescriptor = $convert.base64Decode(
    'ChJIZWFsdGhDaGVja1JlcXVlc3QSKwoEbm9kZRgBIAEoCzIXLmVudm95LmFwaS52Mi5jb3JlLk'
    '5vZGVSBG5vZGUSRgoKY2FwYWJpbGl0eRgCIAEoCzImLmVudm95LnNlcnZpY2UuZGlzY292ZXJ5'
    'LnYyLkNhcGFiaWxpdHlSCmNhcGFiaWxpdHk=');

@$core.Deprecated('Use endpointHealthDescriptor instead')
const EndpointHealth$json = {
  '1': 'EndpointHealth',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.endpoint.Endpoint', '10': 'endpoint'},
    {'1': 'health_status', '3': 2, '4': 1, '5': 14, '6': '.envoy.api.v2.core.HealthStatus', '10': 'healthStatus'},
  ],
};

/// Descriptor for `EndpointHealth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointHealthDescriptor = $convert.base64Decode(
    'Cg5FbmRwb2ludEhlYWx0aBI7CghlbmRwb2ludBgBIAEoCzIfLmVudm95LmFwaS52Mi5lbmRwb2'
    'ludC5FbmRwb2ludFIIZW5kcG9pbnQSRAoNaGVhbHRoX3N0YXR1cxgCIAEoDjIfLmVudm95LmFw'
    'aS52Mi5jb3JlLkhlYWx0aFN0YXR1c1IMaGVhbHRoU3RhdHVz');

@$core.Deprecated('Use endpointHealthResponseDescriptor instead')
const EndpointHealthResponse$json = {
  '1': 'EndpointHealthResponse',
  '2': [
    {'1': 'endpoints_health', '3': 1, '4': 3, '5': 11, '6': '.envoy.service.discovery.v2.EndpointHealth', '10': 'endpointsHealth'},
  ],
};

/// Descriptor for `EndpointHealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointHealthResponseDescriptor = $convert.base64Decode(
    'ChZFbmRwb2ludEhlYWx0aFJlc3BvbnNlElUKEGVuZHBvaW50c19oZWFsdGgYASADKAsyKi5lbn'
    'ZveS5zZXJ2aWNlLmRpc2NvdmVyeS52Mi5FbmRwb2ludEhlYWx0aFIPZW5kcG9pbnRzSGVhbHRo');

@$core.Deprecated('Use healthCheckRequestOrEndpointHealthResponseDescriptor instead')
const HealthCheckRequestOrEndpointHealthResponse$json = {
  '1': 'HealthCheckRequestOrEndpointHealthResponse',
  '2': [
    {'1': 'health_check_request', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.discovery.v2.HealthCheckRequest', '9': 0, '10': 'healthCheckRequest'},
    {'1': 'endpoint_health_response', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.discovery.v2.EndpointHealthResponse', '9': 0, '10': 'endpointHealthResponse'},
  ],
  '8': [
    {'1': 'request_type'},
  ],
};

/// Descriptor for `HealthCheckRequestOrEndpointHealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckRequestOrEndpointHealthResponseDescriptor = $convert.base64Decode(
    'CipIZWFsdGhDaGVja1JlcXVlc3RPckVuZHBvaW50SGVhbHRoUmVzcG9uc2USYgoUaGVhbHRoX2'
    'NoZWNrX3JlcXVlc3QYASABKAsyLi5lbnZveS5zZXJ2aWNlLmRpc2NvdmVyeS52Mi5IZWFsdGhD'
    'aGVja1JlcXVlc3RIAFISaGVhbHRoQ2hlY2tSZXF1ZXN0Em4KGGVuZHBvaW50X2hlYWx0aF9yZX'
    'Nwb25zZRgCIAEoCzIyLmVudm95LnNlcnZpY2UuZGlzY292ZXJ5LnYyLkVuZHBvaW50SGVhbHRo'
    'UmVzcG9uc2VIAFIWZW5kcG9pbnRIZWFsdGhSZXNwb25zZUIOCgxyZXF1ZXN0X3R5cGU=');

@$core.Deprecated('Use localityEndpointsDescriptor instead')
const LocalityEndpoints$json = {
  '1': 'LocalityEndpoints',
  '2': [
    {'1': 'locality', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Locality', '10': 'locality'},
    {'1': 'endpoints', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.endpoint.Endpoint', '10': 'endpoints'},
  ],
};

/// Descriptor for `LocalityEndpoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localityEndpointsDescriptor = $convert.base64Decode(
    'ChFMb2NhbGl0eUVuZHBvaW50cxI3Cghsb2NhbGl0eRgBIAEoCzIbLmVudm95LmFwaS52Mi5jb3'
    'JlLkxvY2FsaXR5Ughsb2NhbGl0eRI9CgllbmRwb2ludHMYAiADKAsyHy5lbnZveS5hcGkudjIu'
    'ZW5kcG9pbnQuRW5kcG9pbnRSCWVuZHBvaW50cw==');

@$core.Deprecated('Use clusterHealthCheckDescriptor instead')
const ClusterHealthCheck$json = {
  '1': 'ClusterHealthCheck',
  '2': [
    {'1': 'cluster_name', '3': 1, '4': 1, '5': 9, '10': 'clusterName'},
    {'1': 'health_checks', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HealthCheck', '10': 'healthChecks'},
    {'1': 'locality_endpoints', '3': 3, '4': 3, '5': 11, '6': '.envoy.service.discovery.v2.LocalityEndpoints', '10': 'localityEndpoints'},
  ],
};

/// Descriptor for `ClusterHealthCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterHealthCheckDescriptor = $convert.base64Decode(
    'ChJDbHVzdGVySGVhbHRoQ2hlY2sSIQoMY2x1c3Rlcl9uYW1lGAEgASgJUgtjbHVzdGVyTmFtZR'
    'JDCg1oZWFsdGhfY2hlY2tzGAIgAygLMh4uZW52b3kuYXBpLnYyLmNvcmUuSGVhbHRoQ2hlY2tS'
    'DGhlYWx0aENoZWNrcxJcChJsb2NhbGl0eV9lbmRwb2ludHMYAyADKAsyLS5lbnZveS5zZXJ2aW'
    'NlLmRpc2NvdmVyeS52Mi5Mb2NhbGl0eUVuZHBvaW50c1IRbG9jYWxpdHlFbmRwb2ludHM=');

@$core.Deprecated('Use healthCheckSpecifierDescriptor instead')
const HealthCheckSpecifier$json = {
  '1': 'HealthCheckSpecifier',
  '2': [
    {'1': 'cluster_health_checks', '3': 1, '4': 3, '5': 11, '6': '.envoy.service.discovery.v2.ClusterHealthCheck', '10': 'clusterHealthChecks'},
    {'1': 'interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'interval'},
  ],
};

/// Descriptor for `HealthCheckSpecifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckSpecifierDescriptor = $convert.base64Decode(
    'ChRIZWFsdGhDaGVja1NwZWNpZmllchJiChVjbHVzdGVyX2hlYWx0aF9jaGVja3MYASADKAsyLi'
    '5lbnZveS5zZXJ2aWNlLmRpc2NvdmVyeS52Mi5DbHVzdGVySGVhbHRoQ2hlY2tSE2NsdXN0ZXJI'
    'ZWFsdGhDaGVja3MSNQoIaW50ZXJ2YWwYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5SCGludGVydmFs');

