//
//  Generated code. Do not modify.
//  source: envoy/service/trace/v2/trace_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use streamTracesResponseDescriptor instead')
const StreamTracesResponse$json = {
  '1': 'StreamTracesResponse',
};

/// Descriptor for `StreamTracesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTracesResponseDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1UcmFjZXNSZXNwb25zZQ==');

@$core.Deprecated('Use streamTracesMessageDescriptor instead')
const StreamTracesMessage$json = {
  '1': 'StreamTracesMessage',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.trace.v2.StreamTracesMessage.Identifier', '10': 'identifier'},
    {'1': 'spans', '3': 2, '4': 3, '5': 11, '6': '.opencensus.proto.trace.v1.Span', '10': 'spans'},
  ],
  '3': [StreamTracesMessage_Identifier$json],
};

@$core.Deprecated('Use streamTracesMessageDescriptor instead')
const StreamTracesMessage_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '8': {}, '10': 'node'},
  ],
};

/// Descriptor for `StreamTracesMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTracesMessageDescriptor = $convert.base64Decode(
    'ChNTdHJlYW1UcmFjZXNNZXNzYWdlElYKCmlkZW50aWZpZXIYASABKAsyNi5lbnZveS5zZXJ2aW'
    'NlLnRyYWNlLnYyLlN0cmVhbVRyYWNlc01lc3NhZ2UuSWRlbnRpZmllclIKaWRlbnRpZmllchI1'
    'CgVzcGFucxgCIAMoCzIfLm9wZW5jZW5zdXMucHJvdG8udHJhY2UudjEuU3BhblIFc3BhbnMaQw'
    'oKSWRlbnRpZmllchI1CgRub2RlGAEgASgLMhcuZW52b3kuYXBpLnYyLmNvcmUuTm9kZUII+kIF'
    'igECEAFSBG5vZGU=');

