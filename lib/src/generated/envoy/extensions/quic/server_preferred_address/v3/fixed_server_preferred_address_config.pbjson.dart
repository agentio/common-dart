//
//  Generated code. Do not modify.
//  source: envoy/extensions/quic/server_preferred_address/v3/fixed_server_preferred_address_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fixedServerPreferredAddressConfigDescriptor instead')
const FixedServerPreferredAddressConfig$json = {
  '1': 'FixedServerPreferredAddressConfig',
  '2': [
    {'1': 'ipv4_address', '3': 1, '4': 1, '5': 9, '10': 'ipv4Address'},
    {'1': 'ipv4_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.quic.server_preferred_address.v3.FixedServerPreferredAddressConfig.AddressFamilyConfig', '10': 'ipv4Config'},
    {'1': 'ipv6_address', '3': 2, '4': 1, '5': 9, '10': 'ipv6Address'},
    {'1': 'ipv6_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.quic.server_preferred_address.v3.FixedServerPreferredAddressConfig.AddressFamilyConfig', '10': 'ipv6Config'},
  ],
  '3': [FixedServerPreferredAddressConfig_AddressFamilyConfig$json],
};

@$core.Deprecated('Use fixedServerPreferredAddressConfigDescriptor instead')
const FixedServerPreferredAddressConfig_AddressFamilyConfig$json = {
  '1': 'AddressFamilyConfig',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SocketAddress', '10': 'address'},
    {'1': 'dnat_address', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SocketAddress', '10': 'dnatAddress'},
  ],
};

/// Descriptor for `FixedServerPreferredAddressConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixedServerPreferredAddressConfigDescriptor = $convert.base64Decode(
    'CiFGaXhlZFNlcnZlclByZWZlcnJlZEFkZHJlc3NDb25maWcSIQoMaXB2NF9hZGRyZXNzGAEgAS'
    'gJUgtpcHY0QWRkcmVzcxKJAQoLaXB2NF9jb25maWcYAyABKAsyaC5lbnZveS5leHRlbnNpb25z'
    'LnF1aWMuc2VydmVyX3ByZWZlcnJlZF9hZGRyZXNzLnYzLkZpeGVkU2VydmVyUHJlZmVycmVkQW'
    'RkcmVzc0NvbmZpZy5BZGRyZXNzRmFtaWx5Q29uZmlnUgppcHY0Q29uZmlnEiEKDGlwdjZfYWRk'
    'cmVzcxgCIAEoCVILaXB2NkFkZHJlc3MSiQEKC2lwdjZfY29uZmlnGAQgASgLMmguZW52b3kuZX'
    'h0ZW5zaW9ucy5xdWljLnNlcnZlcl9wcmVmZXJyZWRfYWRkcmVzcy52My5GaXhlZFNlcnZlclBy'
    'ZWZlcnJlZEFkZHJlc3NDb25maWcuQWRkcmVzc0ZhbWlseUNvbmZpZ1IKaXB2NkNvbmZpZxqcAQ'
    'oTQWRkcmVzc0ZhbWlseUNvbmZpZxI9CgdhZGRyZXNzGAEgASgLMiMuZW52b3kuY29uZmlnLmNv'
    'cmUudjMuU29ja2V0QWRkcmVzc1IHYWRkcmVzcxJGCgxkbmF0X2FkZHJlc3MYAiABKAsyIy5lbn'
    'ZveS5jb25maWcuY29yZS52My5Tb2NrZXRBZGRyZXNzUgtkbmF0QWRkcmVzcw==');

