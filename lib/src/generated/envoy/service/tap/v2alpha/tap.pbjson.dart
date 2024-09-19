//
//  Generated code. Do not modify.
//  source: envoy/service/tap/v2alpha/tap.proto
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
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.StreamTapsRequest.Identifier', '10': 'identifier'},
    {'1': 'trace_id', '3': 2, '4': 1, '5': 4, '10': 'traceId'},
    {'1': 'trace', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.TraceWrapper', '10': 'trace'},
  ],
  '3': [StreamTapsRequest_Identifier$json],
};

@$core.Deprecated('Use streamTapsRequestDescriptor instead')
const StreamTapsRequest_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '8': {}, '10': 'node'},
    {'1': 'tap_id', '3': 2, '4': 1, '5': 9, '10': 'tapId'},
  ],
};

/// Descriptor for `StreamTapsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTapsRequestDescriptor = $convert.base64Decode(
    'ChFTdHJlYW1UYXBzUmVxdWVzdBJXCgppZGVudGlmaWVyGAEgASgLMjcuZW52b3kuc2VydmljZS'
    '50YXAudjJhbHBoYS5TdHJlYW1UYXBzUmVxdWVzdC5JZGVudGlmaWVyUgppZGVudGlmaWVyEhkK'
    'CHRyYWNlX2lkGAIgASgEUgd0cmFjZUlkEjoKBXRyYWNlGAMgASgLMiQuZW52b3kuZGF0YS50YX'
    'AudjJhbHBoYS5UcmFjZVdyYXBwZXJSBXRyYWNlGloKCklkZW50aWZpZXISNQoEbm9kZRgBIAEo'
    'CzIXLmVudm95LmFwaS52Mi5jb3JlLk5vZGVCCPpCBYoBAhABUgRub2RlEhUKBnRhcF9pZBgCIA'
    'EoCVIFdGFwSWQ=');

@$core.Deprecated('Use streamTapsResponseDescriptor instead')
const StreamTapsResponse$json = {
  '1': 'StreamTapsResponse',
};

/// Descriptor for `StreamTapsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTapsResponseDescriptor = $convert.base64Decode(
    'ChJTdHJlYW1UYXBzUmVzcG9uc2U=');

