//
//  Generated code. Do not modify.
//  source: envoy/extensions/outlier_detection_monitors/consecutive_errors/v3/consecutive_errors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use consecutiveErrorsDescriptor instead')
const ConsecutiveErrors$json = {
  '1': 'ConsecutiveErrors',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'threshold'},
    {'1': 'enforcing', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'enforcing'},
    {'1': 'error_buckets', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.outlier_detection_monitors.common.v3.ErrorBuckets', '10': 'errorBuckets'},
  ],
};

/// Descriptor for `ConsecutiveErrors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consecutiveErrorsDescriptor = $convert.base64Decode(
    'ChFDb25zZWN1dGl2ZUVycm9ycxISCgRuYW1lGAEgASgJUgRuYW1lEkMKCXRocmVzaG9sZBgCIA'
    'EoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIH+kIEKgIYZFIJdGhyZXNob2xkEkMK'
    'CWVuZm9yY2luZxgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIH+kIEKgIYZF'
    'IJZW5mb3JjaW5nEmgKDWVycm9yX2J1Y2tldHMYBCABKAsyQy5lbnZveS5leHRlbnNpb25zLm91'
    'dGxpZXJfZGV0ZWN0aW9uX21vbml0b3JzLmNvbW1vbi52My5FcnJvckJ1Y2tldHNSDGVycm9yQn'
    'Vja2V0cw==');

