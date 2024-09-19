//
//  Generated code. Do not modify.
//  source: envoy/extensions/tracers/opentelemetry/samplers/v3/dynatrace_sampler.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dynatraceSamplerConfigDescriptor instead')
const DynatraceSamplerConfig$json = {
  '1': 'DynatraceSamplerConfig',
  '2': [
    {'1': 'tenant', '3': 1, '4': 1, '5': 9, '10': 'tenant'},
    {'1': 'cluster_id', '3': 2, '4': 1, '5': 5, '10': 'clusterId'},
    {'1': 'http_service', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HttpService', '10': 'httpService'},
    {'1': 'root_spans_per_minute', '3': 4, '4': 1, '5': 13, '10': 'rootSpansPerMinute'},
  ],
};

/// Descriptor for `DynatraceSamplerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynatraceSamplerConfigDescriptor = $convert.base64Decode(
    'ChZEeW5hdHJhY2VTYW1wbGVyQ29uZmlnEhYKBnRlbmFudBgBIAEoCVIGdGVuYW50Eh0KCmNsdX'
    'N0ZXJfaWQYAiABKAVSCWNsdXN0ZXJJZBJECgxodHRwX3NlcnZpY2UYAyABKAsyIS5lbnZveS5j'
    'b25maWcuY29yZS52My5IdHRwU2VydmljZVILaHR0cFNlcnZpY2USMQoVcm9vdF9zcGFuc19wZX'
    'JfbWludXRlGAQgASgNUhJyb290U3BhbnNQZXJNaW51dGU=');

