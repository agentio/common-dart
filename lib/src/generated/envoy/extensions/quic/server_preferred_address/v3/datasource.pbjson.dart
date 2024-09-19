//
//  Generated code. Do not modify.
//  source: envoy/extensions/quic/server_preferred_address/v3/datasource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataSourceServerPreferredAddressConfigDescriptor instead')
const DataSourceServerPreferredAddressConfig$json = {
  '1': 'DataSourceServerPreferredAddressConfig',
  '2': [
    {'1': 'ipv4_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.quic.server_preferred_address.v3.DataSourceServerPreferredAddressConfig.AddressFamilyConfig', '10': 'ipv4Config'},
    {'1': 'ipv6_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.quic.server_preferred_address.v3.DataSourceServerPreferredAddressConfig.AddressFamilyConfig', '10': 'ipv6Config'},
  ],
  '3': [DataSourceServerPreferredAddressConfig_AddressFamilyConfig$json],
};

@$core.Deprecated('Use dataSourceServerPreferredAddressConfigDescriptor instead')
const DataSourceServerPreferredAddressConfig_AddressFamilyConfig$json = {
  '1': 'AddressFamilyConfig',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'address'},
    {'1': 'port', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'port'},
    {'1': 'dnat_address', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'dnatAddress'},
  ],
};

/// Descriptor for `DataSourceServerPreferredAddressConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceServerPreferredAddressConfigDescriptor = $convert.base64Decode(
    'CiZEYXRhU291cmNlU2VydmVyUHJlZmVycmVkQWRkcmVzc0NvbmZpZxKOAQoLaXB2NF9jb25maW'
    'cYASABKAsybS5lbnZveS5leHRlbnNpb25zLnF1aWMuc2VydmVyX3ByZWZlcnJlZF9hZGRyZXNz'
    'LnYzLkRhdGFTb3VyY2VTZXJ2ZXJQcmVmZXJyZWRBZGRyZXNzQ29uZmlnLkFkZHJlc3NGYW1pbH'
    'lDb25maWdSCmlwdjRDb25maWcSjgEKC2lwdjZfY29uZmlnGAIgASgLMm0uZW52b3kuZXh0ZW5z'
    'aW9ucy5xdWljLnNlcnZlcl9wcmVmZXJyZWRfYWRkcmVzcy52My5EYXRhU291cmNlU2VydmVyUH'
    'JlZmVycmVkQWRkcmVzc0NvbmZpZy5BZGRyZXNzRmFtaWx5Q29uZmlnUgppcHY2Q29uZmlnGtYB'
    'ChNBZGRyZXNzRmFtaWx5Q29uZmlnEkQKB2FkZHJlc3MYASABKAsyIC5lbnZveS5jb25maWcuY2'
    '9yZS52My5EYXRhU291cmNlQgj6QgWKAQIQAVIHYWRkcmVzcxI0CgRwb3J0GAIgASgLMiAuZW52'
    'b3kuY29uZmlnLmNvcmUudjMuRGF0YVNvdXJjZVIEcG9ydBJDCgxkbmF0X2FkZHJlc3MYAyABKA'
    'syIC5lbnZveS5jb25maWcuY29yZS52My5EYXRhU291cmNlUgtkbmF0QWRkcmVzcw==');

