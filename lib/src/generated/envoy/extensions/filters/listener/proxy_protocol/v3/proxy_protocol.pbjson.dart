//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/listener/proxy_protocol/v3/proxy_protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use proxyProtocolDescriptor instead')
const ProxyProtocol$json = {
  '1': 'ProxyProtocol',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.listener.proxy_protocol.v3.ProxyProtocol.Rule', '10': 'rules'},
    {'1': 'allow_requests_without_proxy_protocol', '3': 2, '4': 1, '5': 8, '10': 'allowRequestsWithoutProxyProtocol'},
    {'1': 'pass_through_tlvs', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ProxyProtocolPassThroughTLVs', '10': 'passThroughTlvs'},
    {'1': 'disallowed_versions', '3': 4, '4': 3, '5': 14, '6': '.envoy.config.core.v3.ProxyProtocolConfig.Version', '10': 'disallowedVersions'},
    {'1': 'stat_prefix', '3': 5, '4': 1, '5': 9, '10': 'statPrefix'},
  ],
  '3': [ProxyProtocol_KeyValuePair$json, ProxyProtocol_Rule$json],
  '7': {},
};

@$core.Deprecated('Use proxyProtocolDescriptor instead')
const ProxyProtocol_KeyValuePair$json = {
  '1': 'KeyValuePair',
  '2': [
    {'1': 'metadata_namespace', '3': 1, '4': 1, '5': 9, '10': 'metadataNamespace'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
};

@$core.Deprecated('Use proxyProtocolDescriptor instead')
const ProxyProtocol_Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'tlv_type', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'tlvType'},
    {'1': 'on_tlv_present', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.listener.proxy_protocol.v3.ProxyProtocol.KeyValuePair', '10': 'onTlvPresent'},
  ],
};

/// Descriptor for `ProxyProtocol`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyProtocolDescriptor = $convert.base64Decode(
    'Cg1Qcm94eVByb3RvY29sEl0KBXJ1bGVzGAEgAygLMkcuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZX'
    'JzLmxpc3RlbmVyLnByb3h5X3Byb3RvY29sLnYzLlByb3h5UHJvdG9jb2wuUnVsZVIFcnVsZXMS'
    'UAolYWxsb3dfcmVxdWVzdHNfd2l0aG91dF9wcm94eV9wcm90b2NvbBgCIAEoCFIhYWxsb3dSZX'
    'F1ZXN0c1dpdGhvdXRQcm94eVByb3RvY29sEl4KEXBhc3NfdGhyb3VnaF90bHZzGAMgASgLMjIu'
    'ZW52b3kuY29uZmlnLmNvcmUudjMuUHJveHlQcm90b2NvbFBhc3NUaHJvdWdoVExWc1IPcGFzc1'
    'Rocm91Z2hUbHZzEmIKE2Rpc2FsbG93ZWRfdmVyc2lvbnMYBCADKA4yMS5lbnZveS5jb25maWcu'
    'Y29yZS52My5Qcm94eVByb3RvY29sQ29uZmlnLlZlcnNpb25SEmRpc2FsbG93ZWRWZXJzaW9ucx'
    'IfCgtzdGF0X3ByZWZpeBgFIAEoCVIKc3RhdFByZWZpeBpYCgxLZXlWYWx1ZVBhaXISLQoSbWV0'
    'YWRhdGFfbmFtZXNwYWNlGAEgASgJUhFtZXRhZGF0YU5hbWVzcGFjZRIZCgNrZXkYAiABKAlCB/'
    'pCBHICEAFSA2tleRqiAQoEUnVsZRIjCgh0bHZfdHlwZRgBIAEoDUII+kIFKgMQgAJSB3RsdlR5'
    'cGUSdQoOb25fdGx2X3ByZXNlbnQYAiABKAsyTy5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubG'
    'lzdGVuZXIucHJveHlfcHJvdG9jb2wudjMuUHJveHlQcm90b2NvbC5LZXlWYWx1ZVBhaXJSDG9u'
    'VGx2UHJlc2VudDpDmsWIHj4KPGVudm95LmNvbmZpZy5maWx0ZXIubGlzdGVuZXIucHJveHlfcH'
    'JvdG9jb2wudjIuUHJveHlQcm90b2NvbA==');

