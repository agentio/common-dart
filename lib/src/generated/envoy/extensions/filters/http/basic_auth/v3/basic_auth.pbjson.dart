//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/basic_auth/v3/basic_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use basicAuthDescriptor instead')
const BasicAuth$json = {
  '1': 'BasicAuth',
  '2': [
    {'1': 'users', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'users'},
    {'1': 'forward_username_header', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'forwardUsernameHeader'},
  ],
};

/// Descriptor for `BasicAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicAuthDescriptor = $convert.base64Decode(
    'CglCYXNpY0F1dGgSPgoFdXNlcnMYASABKAsyIC5lbnZveS5jb25maWcuY29yZS52My5EYXRhU2'
    '91cmNlQga4t4ukAgFSBXVzZXJzEkMKF2ZvcndhcmRfdXNlcm5hbWVfaGVhZGVyGAIgASgJQgv6'
    'QghyBsABAcgBAFIVZm9yd2FyZFVzZXJuYW1lSGVhZGVy');

@$core.Deprecated('Use basicAuthPerRouteDescriptor instead')
const BasicAuthPerRoute$json = {
  '1': 'BasicAuthPerRoute',
  '2': [
    {'1': 'users', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'users'},
  ],
};

/// Descriptor for `BasicAuthPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicAuthPerRouteDescriptor = $convert.base64Decode(
    'ChFCYXNpY0F1dGhQZXJSb3V0ZRJGCgV1c2VycxgBIAEoCzIgLmVudm95LmNvbmZpZy5jb3JlLn'
    'YzLkRhdGFTb3VyY2VCDvpCBYoBAhABuLeLpAIBUgV1c2Vycw==');

