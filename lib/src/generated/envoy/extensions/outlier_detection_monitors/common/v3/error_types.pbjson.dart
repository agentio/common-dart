//
//  Generated code. Do not modify.
//  source: envoy/extensions/outlier_detection_monitors/common/v3/error_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpErrorsDescriptor instead')
const HttpErrors$json = {
  '1': 'HttpErrors',
  '2': [
    {'1': 'range', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.Int32Range', '10': 'range'},
  ],
};

/// Descriptor for `HttpErrors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpErrorsDescriptor = $convert.base64Decode(
    'CgpIdHRwRXJyb3JzEi8KBXJhbmdlGAEgASgLMhkuZW52b3kudHlwZS52My5JbnQzMlJhbmdlUg'
    'VyYW5nZQ==');

@$core.Deprecated('Use localOriginErrorsDescriptor instead')
const LocalOriginErrors$json = {
  '1': 'LocalOriginErrors',
};

/// Descriptor for `LocalOriginErrors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localOriginErrorsDescriptor = $convert.base64Decode(
    'ChFMb2NhbE9yaWdpbkVycm9ycw==');

@$core.Deprecated('Use databaseErrorsDescriptor instead')
const DatabaseErrors$json = {
  '1': 'DatabaseErrors',
};

/// Descriptor for `DatabaseErrors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseErrorsDescriptor = $convert.base64Decode(
    'Cg5EYXRhYmFzZUVycm9ycw==');

@$core.Deprecated('Use errorBucketsDescriptor instead')
const ErrorBuckets$json = {
  '1': 'ErrorBuckets',
  '2': [
    {'1': 'http_errors', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.outlier_detection_monitors.common.v3.HttpErrors', '10': 'httpErrors'},
    {'1': 'local_origin_errors', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.outlier_detection_monitors.common.v3.LocalOriginErrors', '10': 'localOriginErrors'},
    {'1': 'database_errors', '3': 3, '4': 3, '5': 11, '6': '.envoy.extensions.outlier_detection_monitors.common.v3.DatabaseErrors', '10': 'databaseErrors'},
  ],
};

/// Descriptor for `ErrorBuckets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorBucketsDescriptor = $convert.base64Decode(
    'CgxFcnJvckJ1Y2tldHMSYgoLaHR0cF9lcnJvcnMYASADKAsyQS5lbnZveS5leHRlbnNpb25zLm'
    '91dGxpZXJfZGV0ZWN0aW9uX21vbml0b3JzLmNvbW1vbi52My5IdHRwRXJyb3JzUgpodHRwRXJy'
    'b3JzEngKE2xvY2FsX29yaWdpbl9lcnJvcnMYAiADKAsySC5lbnZveS5leHRlbnNpb25zLm91dG'
    'xpZXJfZGV0ZWN0aW9uX21vbml0b3JzLmNvbW1vbi52My5Mb2NhbE9yaWdpbkVycm9yc1IRbG9j'
    'YWxPcmlnaW5FcnJvcnMSbgoPZGF0YWJhc2VfZXJyb3JzGAMgAygLMkUuZW52b3kuZXh0ZW5zaW'
    '9ucy5vdXRsaWVyX2RldGVjdGlvbl9tb25pdG9ycy5jb21tb24udjMuRGF0YWJhc2VFcnJvcnNS'
    'DmRhdGFiYXNlRXJyb3Jz');

