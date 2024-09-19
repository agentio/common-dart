//
//  Generated code. Do not modify.
//  source: envoy/service/tap/v3/tap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use streamTapsRequestDescriptor instead')
const StreamTapsRequest$json = {
  '1': 'StreamTapsRequest',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.tap.v3.StreamTapsRequest.Identifier', '10': 'identifier'},
    {'1': 'trace_id', '3': 2, '4': 1, '5': 4, '10': 'traceId'},
    {'1': 'trace', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.TraceWrapper', '10': 'trace'},
  ],
  '3': [StreamTapsRequest_Identifier$json],
  '7': {},
};

@$core.Deprecated('Use streamTapsRequestDescriptor instead')
const StreamTapsRequest_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '8': {}, '10': 'node'},
    {'1': 'tap_id', '3': 2, '4': 1, '5': 9, '10': 'tapId'},
  ],
  '7': {},
};

/// Descriptor for `StreamTapsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTapsRequestDescriptor = $convert.base64Decode(
    'ChFTdHJlYW1UYXBzUmVxdWVzdBJSCgppZGVudGlmaWVyGAEgASgLMjIuZW52b3kuc2VydmljZS'
    '50YXAudjMuU3RyZWFtVGFwc1JlcXVlc3QuSWRlbnRpZmllclIKaWRlbnRpZmllchIZCgh0cmFj'
    'ZV9pZBgCIAEoBFIHdHJhY2VJZBI1CgV0cmFjZRgDIAEoCzIfLmVudm95LmRhdGEudGFwLnYzLl'
    'RyYWNlV3JhcHBlclIFdHJhY2UanAEKCklkZW50aWZpZXISOAoEbm9kZRgBIAEoCzIaLmVudm95'
    'LmNvbmZpZy5jb3JlLnYzLk5vZGVCCPpCBYoBAhABUgRub2RlEhUKBnRhcF9pZBgCIAEoCVIFdG'
    'FwSWQ6PZrFiB44CjZlbnZveS5zZXJ2aWNlLnRhcC52MmFscGhhLlN0cmVhbVRhcHNSZXF1ZXN0'
    'LklkZW50aWZpZXI6MprFiB4tCitlbnZveS5zZXJ2aWNlLnRhcC52MmFscGhhLlN0cmVhbVRhcH'
    'NSZXF1ZXN0');

@$core.Deprecated('Use streamTapsResponseDescriptor instead')
const StreamTapsResponse$json = {
  '1': 'StreamTapsResponse',
  '7': {},
};

/// Descriptor for `StreamTapsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTapsResponseDescriptor = $convert.base64Decode(
    'ChJTdHJlYW1UYXBzUmVzcG9uc2U6M5rFiB4uCixlbnZveS5zZXJ2aWNlLnRhcC52MmFscGhhLl'
    'N0cmVhbVRhcHNSZXNwb25zZQ==');

