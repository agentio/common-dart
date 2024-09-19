//
//  Generated code. Do not modify.
//  source: envoy/service/event_reporting/v3/event_reporting_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use streamEventsRequestDescriptor instead')
const StreamEventsRequest$json = {
  '1': 'StreamEventsRequest',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.event_reporting.v3.StreamEventsRequest.Identifier', '10': 'identifier'},
    {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'events'},
  ],
  '3': [StreamEventsRequest_Identifier$json],
  '7': {},
};

@$core.Deprecated('Use streamEventsRequestDescriptor instead')
const StreamEventsRequest_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '8': {}, '10': 'node'},
  ],
  '7': {},
};

/// Descriptor for `StreamEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventsRequestDescriptor = $convert.base64Decode(
    'ChNTdHJlYW1FdmVudHNSZXF1ZXN0EmAKCmlkZW50aWZpZXIYASABKAsyQC5lbnZveS5zZXJ2aW'
    'NlLmV2ZW50X3JlcG9ydGluZy52My5TdHJlYW1FdmVudHNSZXF1ZXN0LklkZW50aWZpZXJSCmlk'
    'ZW50aWZpZXISNgoGZXZlbnRzGAIgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUII+kIFkgECCA'
    'FSBmV2ZW50cxqTAQoKSWRlbnRpZmllchI4CgRub2RlGAEgASgLMhouZW52b3kuY29uZmlnLmNv'
    'cmUudjMuTm9kZUII+kIFigECEAFSBG5vZGU6S5rFiB5GCkRlbnZveS5zZXJ2aWNlLmV2ZW50X3'
    'JlcG9ydGluZy52MmFscGhhLlN0cmVhbUV2ZW50c1JlcXVlc3QuSWRlbnRpZmllcjpAmsWIHjsK'
    'OWVudm95LnNlcnZpY2UuZXZlbnRfcmVwb3J0aW5nLnYyYWxwaGEuU3RyZWFtRXZlbnRzUmVxdW'
    'VzdA==');

@$core.Deprecated('Use streamEventsResponseDescriptor instead')
const StreamEventsResponse$json = {
  '1': 'StreamEventsResponse',
  '7': {},
};

/// Descriptor for `StreamEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventsResponseDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1FdmVudHNSZXNwb25zZTpBmsWIHjwKOmVudm95LnNlcnZpY2UuZXZlbnRfcmVwb3'
    'J0aW5nLnYyYWxwaGEuU3RyZWFtRXZlbnRzUmVzcG9uc2U=');

