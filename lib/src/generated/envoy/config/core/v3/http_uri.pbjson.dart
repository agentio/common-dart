//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/http_uri.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpUriDescriptor instead')
const HttpUri$json = {
  '1': 'HttpUri',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'cluster'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'timeout'},
  ],
  '7': {},
  '8': [
    {'1': 'http_upstream_type', '2': {}},
  ],
};

/// Descriptor for `HttpUri`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpUriDescriptor = $convert.base64Decode(
    'CgdIdHRwVXJpEhkKA3VyaRgBIAEoCUIH+kIEcgIQAVIDdXJpEiMKB2NsdXN0ZXIYAiABKAlCB/'
    'pCBHICEAFIAFIHY2x1c3RlchJHCgd0aW1lb3V0GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1'
    'cmF0aW9uQhL6Qg+qAQwIARoGCICAgIAQMgBSB3RpbWVvdXQ6IJrFiB4bChllbnZveS5hcGkudj'
    'IuY29yZS5IdHRwVXJpQhkKEmh0dHBfdXBzdHJlYW1fdHlwZRID+EIB');

