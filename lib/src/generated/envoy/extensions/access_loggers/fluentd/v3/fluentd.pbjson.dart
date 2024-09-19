//
//  Generated code. Do not modify.
//  source: envoy/extensions/access_loggers/fluentd/v3/fluentd.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fluentdAccessLogConfigDescriptor instead')
const FluentdAccessLogConfig$json = {
  '1': 'FluentdAccessLogConfig',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tag'},
    {'1': 'stat_prefix', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'buffer_flush_interval', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'bufferFlushInterval'},
    {'1': 'buffer_size_bytes', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'bufferSizeBytes'},
    {'1': 'record', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'record'},
    {'1': 'retry_options', '3': 7, '4': 1, '5': 11, '6': '.envoy.extensions.access_loggers.fluentd.v3.FluentdAccessLogConfig.RetryOptions', '10': 'retryOptions'},
    {'1': 'formatters', '3': 8, '4': 3, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'formatters'},
  ],
  '3': [FluentdAccessLogConfig_RetryOptions$json],
};

@$core.Deprecated('Use fluentdAccessLogConfigDescriptor instead')
const FluentdAccessLogConfig_RetryOptions$json = {
  '1': 'RetryOptions',
  '2': [
    {'1': 'max_connect_attempts', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxConnectAttempts'},
    {'1': 'backoff_options', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.BackoffStrategy', '10': 'backoffOptions'},
  ],
};

/// Descriptor for `FluentdAccessLogConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fluentdAccessLogConfigDescriptor = $convert.base64Decode(
    'ChZGbHVlbnRkQWNjZXNzTG9nQ29uZmlnEiEKB2NsdXN0ZXIYASABKAlCB/pCBHICEAFSB2NsdX'
    'N0ZXISGQoDdGFnGAIgASgJQgf6QgRyAhABUgN0YWcSKAoLc3RhdF9wcmVmaXgYAyABKAlCB/pC'
    'BHICEAFSCnN0YXRQcmVmaXgSVwoVYnVmZmVyX2ZsdXNoX2ludGVydmFsGAQgASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uQgj6QgWqAQIqAFITYnVmZmVyRmx1c2hJbnRlcnZhbBJIChFi'
    'dWZmZXJfc2l6ZV9ieXRlcxgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIPYn'
    'VmZmVyU2l6ZUJ5dGVzEjkKBnJlY29yZBgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RC'
    'CPpCBYoBAhABUgZyZWNvcmQSdAoNcmV0cnlfb3B0aW9ucxgHIAEoCzJPLmVudm95LmV4dGVuc2'
    'lvbnMuYWNjZXNzX2xvZ2dlcnMuZmx1ZW50ZC52My5GbHVlbnRkQWNjZXNzTG9nQ29uZmlnLlJl'
    'dHJ5T3B0aW9uc1IMcmV0cnlPcHRpb25zEkoKCmZvcm1hdHRlcnMYCCADKAsyKi5lbnZveS5jb2'
    '5maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ1IKZm9ybWF0dGVycxquAQoMUmV0cnlP'
    'cHRpb25zEk4KFG1heF9jb25uZWN0X2F0dGVtcHRzGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLl'
    'VJbnQzMlZhbHVlUhJtYXhDb25uZWN0QXR0ZW1wdHMSTgoPYmFja29mZl9vcHRpb25zGAIgASgL'
    'MiUuZW52b3kuY29uZmlnLmNvcmUudjMuQmFja29mZlN0cmF0ZWd5Ug5iYWNrb2ZmT3B0aW9ucw'
    '==');

