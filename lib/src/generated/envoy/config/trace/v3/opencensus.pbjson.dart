//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/opencensus.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use openCensusConfigDescriptor instead')
const OpenCensusConfig$json = {
  '1': 'OpenCensusConfig',
  '2': [
    {
      '1': 'trace_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.opencensus.proto.trace.v1.TraceConfig',
      '8': {'3': true},
      '10': 'traceConfig',
    },
    {
      '1': 'stdout_exporter_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'stdoutExporterEnabled',
    },
    {
      '1': 'stackdriver_exporter_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'stackdriverExporterEnabled',
    },
    {
      '1': 'stackdriver_project_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'stackdriverProjectId',
    },
    {
      '1': 'stackdriver_address',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'stackdriverAddress',
    },
    {
      '1': 'stackdriver_grpc_service',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.GrpcService',
      '8': {'3': true},
      '10': 'stackdriverGrpcService',
    },
    {
      '1': 'zipkin_exporter_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'zipkinExporterEnabled',
    },
    {
      '1': 'zipkin_url',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zipkinUrl',
    },
    {
      '1': 'ocagent_exporter_enabled',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'ocagentExporterEnabled',
    },
    {
      '1': 'ocagent_address',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'ocagentAddress',
    },
    {
      '1': 'ocagent_grpc_service',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.GrpcService',
      '8': {'3': true},
      '10': 'ocagentGrpcService',
    },
    {
      '1': 'incoming_trace_context',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.envoy.config.trace.v3.OpenCensusConfig.TraceContext',
      '8': {'3': true},
      '10': 'incomingTraceContext',
    },
    {
      '1': 'outgoing_trace_context',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.envoy.config.trace.v3.OpenCensusConfig.TraceContext',
      '8': {'3': true},
      '10': 'outgoingTraceContext',
    },
  ],
  '4': [OpenCensusConfig_TraceContext$json],
  '7': {},
  '9': [
    {'1': 7, '2': 8},
  ],
};

@$core.Deprecated('Use openCensusConfigDescriptor instead')
const OpenCensusConfig_TraceContext$json = {
  '1': 'TraceContext',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'TRACE_CONTEXT', '2': 1},
    {'1': 'GRPC_TRACE_BIN', '2': 2},
    {'1': 'CLOUD_TRACE_CONTEXT', '2': 3},
    {'1': 'B3', '2': 4},
  ],
};

/// Descriptor for `OpenCensusConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openCensusConfigDescriptor = $convert.base64Decode(
    'ChBPcGVuQ2Vuc3VzQ29uZmlnElwKDHRyYWNlX2NvbmZpZxgBIAEoCzImLm9wZW5jZW5zdXMucH'
    'JvdG8udHJhY2UudjEuVHJhY2VDb25maWdCERgBkseG2AQDMy4wuO7y0gUBUgt0cmFjZUNvbmZp'
    'ZxJJChdzdGRvdXRfZXhwb3J0ZXJfZW5hYmxlZBgCIAEoCEIRGAGSx4bYBAMzLjC47vLSBQFSFX'
    'N0ZG91dEV4cG9ydGVyRW5hYmxlZBJTChxzdGFja2RyaXZlcl9leHBvcnRlcl9lbmFibGVkGAMg'
    'ASgIQhEYAZLHhtgEAzMuMLju8tIFAVIac3RhY2tkcml2ZXJFeHBvcnRlckVuYWJsZWQSRwoWc3'
    'RhY2tkcml2ZXJfcHJvamVjdF9pZBgEIAEoCUIRGAGSx4bYBAMzLjC47vLSBQFSFHN0YWNrZHJp'
    'dmVyUHJvamVjdElkEkIKE3N0YWNrZHJpdmVyX2FkZHJlc3MYCiABKAlCERgBkseG2AQDMy4wuO'
    '7y0gUBUhJzdGFja2RyaXZlckFkZHJlc3MSbgoYc3RhY2tkcml2ZXJfZ3JwY19zZXJ2aWNlGA0g'
    'ASgLMiEuZW52b3kuY29uZmlnLmNvcmUudjMuR3JwY1NlcnZpY2VCERgBkseG2AQDMy4wuO7y0g'
    'UBUhZzdGFja2RyaXZlckdycGNTZXJ2aWNlEkkKF3ppcGtpbl9leHBvcnRlcl9lbmFibGVkGAUg'
    'ASgIQhEYAZLHhtgEAzMuMLju8tIFAVIVemlwa2luRXhwb3J0ZXJFbmFibGVkEjAKCnppcGtpbl'
    '91cmwYBiABKAlCERgBkseG2AQDMy4wuO7y0gUBUgl6aXBraW5VcmwSSwoYb2NhZ2VudF9leHBv'
    'cnRlcl9lbmFibGVkGAsgASgIQhEYAZLHhtgEAzMuMLju8tIFAVIWb2NhZ2VudEV4cG9ydGVyRW'
    '5hYmxlZBI6Cg9vY2FnZW50X2FkZHJlc3MYDCABKAlCERgBkseG2AQDMy4wuO7y0gUBUg5vY2Fn'
    'ZW50QWRkcmVzcxJmChRvY2FnZW50X2dycGNfc2VydmljZRgOIAEoCzIhLmVudm95LmNvbmZpZy'
    '5jb3JlLnYzLkdycGNTZXJ2aWNlQhEYAZLHhtgEAzMuMLju8tIFAVISb2NhZ2VudEdycGNTZXJ2'
    'aWNlEn0KFmluY29taW5nX3RyYWNlX2NvbnRleHQYCCADKA4yNC5lbnZveS5jb25maWcudHJhY2'
    'UudjMuT3BlbkNlbnN1c0NvbmZpZy5UcmFjZUNvbnRleHRCERgBkseG2AQDMy4wuO7y0gUBUhRp'
    'bmNvbWluZ1RyYWNlQ29udGV4dBJ9ChZvdXRnb2luZ190cmFjZV9jb250ZXh0GAkgAygOMjQuZW'
    '52b3kuY29uZmlnLnRyYWNlLnYzLk9wZW5DZW5zdXNDb25maWcuVHJhY2VDb250ZXh0QhEYAZLH'
    'htgEAzMuMLju8tIFAVIUb3V0Z29pbmdUcmFjZUNvbnRleHQiYAoMVHJhY2VDb250ZXh0EggKBE'
    '5PTkUQABIRCg1UUkFDRV9DT05URVhUEAESEgoOR1JQQ19UUkFDRV9CSU4QAhIXChNDTE9VRF9U'
    'UkFDRV9DT05URVhUEAMSBgoCQjMQBDotmsWIHigKJmVudm95LmNvbmZpZy50cmFjZS52Mi5PcG'
    'VuQ2Vuc3VzQ29uZmlnSgQIBxAI');

