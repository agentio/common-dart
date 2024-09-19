//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/thrift_to_metadata/v3/thrift_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fieldDescriptor instead')
const Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'METHOD_NAME', '2': 0},
    {'1': 'PROTOCOL', '2': 1},
    {'1': 'TRANSPORT', '2': 2},
    {'1': 'HEADER_FLAGS', '2': 3},
    {'1': 'SEQUENCE_ID', '2': 4},
    {'1': 'MESSAGE_TYPE', '2': 5},
    {'1': 'REPLY_TYPE', '2': 6},
  ],
};

/// Descriptor for `Field`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fieldDescriptor = $convert.base64Decode(
    'CgVGaWVsZBIPCgtNRVRIT0RfTkFNRRAAEgwKCFBST1RPQ09MEAESDQoJVFJBTlNQT1JUEAISEA'
    'oMSEVBREVSX0ZMQUdTEAMSDwoLU0VRVUVOQ0VfSUQQBBIQCgxNRVNTQUdFX1RZUEUQBRIOCgpS'
    'RVBMWV9UWVBFEAY=');

@$core.Deprecated('Use keyValuePairDescriptor instead')
const KeyValuePair$json = {
  '1': 'KeyValuePair',
  '2': [
    {'1': 'metadata_namespace', '3': 1, '4': 1, '5': 9, '10': 'metadataNamespace'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
};

/// Descriptor for `KeyValuePair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValuePairDescriptor = $convert.base64Decode(
    'CgxLZXlWYWx1ZVBhaXISLQoSbWV0YWRhdGFfbmFtZXNwYWNlGAEgASgJUhFtZXRhZGF0YU5hbW'
    'VzcGFjZRIZCgNrZXkYAiABKAlCB/pCBHICEAFSA2tleRIsCgV2YWx1ZRgDIAEoCzIWLmdvb2ds'
    'ZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU=');

@$core.Deprecated('Use fieldSelectorDescriptor instead')
const FieldSelector$json = {
  '1': 'FieldSelector',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'id'},
    {'1': 'child', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.thrift_to_metadata.v3.FieldSelector', '10': 'child'},
  ],
  '7': {},
};

/// Descriptor for `FieldSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldSelectorDescriptor = $convert.base64Decode(
    'Cg1GaWVsZFNlbGVjdG9yEhsKBG5hbWUYASABKAlCB/pCBHICEAFSBG5hbWUSJAoCaWQYAiABKA'
    'VCFPpCERoPGP//ASiAgP7///////8BUgJpZBJYCgVjaGlsZBgDIAEoCzJCLmVudm95LmV4dGVu'
    'c2lvbnMuZmlsdGVycy5odHRwLnRocmlmdF90b19tZXRhZGF0YS52My5GaWVsZFNlbGVjdG9yUg'
    'VjaGlsZDoI0sak4QYCCAE=');

@$core.Deprecated('Use ruleDescriptor instead')
const Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.thrift_to_metadata.v3.Field', '10': 'field'},
    {'1': 'field_selector', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.thrift_to_metadata.v3.FieldSelector', '8': {}, '10': 'fieldSelector'},
    {'1': 'method_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'methodName'},
    {'1': 'on_present', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.thrift_to_metadata.v3.KeyValuePair', '10': 'onPresent'},
    {'1': 'on_missing', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.thrift_to_metadata.v3.KeyValuePair', '10': 'onMissing'},
  ],
};

/// Descriptor for `Rule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleDescriptor = $convert.base64Decode(
    'CgRSdWxlElAKBWZpZWxkGAEgASgOMjouZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAudG'
    'hyaWZ0X3RvX21ldGFkYXRhLnYzLkZpZWxkUgVmaWVsZBJzCg5maWVsZF9zZWxlY3RvchgCIAEo'
    'CzJCLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLnRocmlmdF90b19tZXRhZGF0YS52My'
    '5GaWVsZFNlbGVjdG9yQgjSxqThBgIIAVINZmllbGRTZWxlY3RvchIpCgttZXRob2RfbmFtZRgD'
    'IAEoCUII0sak4QYCCAFSCm1ldGhvZE5hbWUSYAoKb25fcHJlc2VudBgEIAEoCzJBLmVudm95Lm'
    'V4dGVuc2lvbnMuZmlsdGVycy5odHRwLnRocmlmdF90b19tZXRhZGF0YS52My5LZXlWYWx1ZVBh'
    'aXJSCW9uUHJlc2VudBJgCgpvbl9taXNzaW5nGAUgASgLMkEuZW52b3kuZXh0ZW5zaW9ucy5maW'
    'x0ZXJzLmh0dHAudGhyaWZ0X3RvX21ldGFkYXRhLnYzLktleVZhbHVlUGFpclIJb25NaXNzaW5n');

@$core.Deprecated('Use thriftToMetadataDescriptor instead')
const ThriftToMetadata$json = {
  '1': 'ThriftToMetadata',
  '2': [
    {'1': 'request_rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.thrift_to_metadata.v3.Rule', '10': 'requestRules'},
    {'1': 'response_rules', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.thrift_to_metadata.v3.Rule', '10': 'responseRules'},
    {'1': 'transport', '3': 3, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.TransportType', '8': {}, '10': 'transport'},
    {'1': 'protocol', '3': 4, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.ProtocolType', '8': {}, '10': 'protocol'},
    {'1': 'allow_content_types', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'allowContentTypes'},
    {'1': 'allow_empty_content_type', '3': 6, '4': 1, '5': 8, '10': 'allowEmptyContentType'},
  ],
};

/// Descriptor for `ThriftToMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thriftToMetadataDescriptor = $convert.base64Decode(
    'ChBUaHJpZnRUb01ldGFkYXRhEl4KDXJlcXVlc3RfcnVsZXMYASADKAsyOS5lbnZveS5leHRlbn'
    'Npb25zLmZpbHRlcnMuaHR0cC50aHJpZnRfdG9fbWV0YWRhdGEudjMuUnVsZVIMcmVxdWVzdFJ1'
    'bGVzEmAKDnJlc3BvbnNlX3J1bGVzGAIgAygLMjkuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm'
    'h0dHAudGhyaWZ0X3RvX21ldGFkYXRhLnYzLlJ1bGVSDXJlc3BvbnNlUnVsZXMSZwoJdHJhbnNw'
    'b3J0GAMgASgOMj8uZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsudGhyaWZ0X3Byb3'
    'h5LnYzLlRyYW5zcG9ydFR5cGVCCPpCBYIBAhABUgl0cmFuc3BvcnQSZAoIcHJvdG9jb2wYBCAB'
    'KA4yPi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay50aHJpZnRfcHJveHkudjMuUH'
    'JvdG9jb2xUeXBlQgj6QgWCAQIQAVIIcHJvdG9jb2wSPAoTYWxsb3dfY29udGVudF90eXBlcxgF'
    'IAMoCUIM+kIJkgEGIgRyAhABUhFhbGxvd0NvbnRlbnRUeXBlcxI3ChhhbGxvd19lbXB0eV9jb2'
    '50ZW50X3R5cGUYBiABKAhSFWFsbG93RW1wdHlDb250ZW50VHlwZQ==');

@$core.Deprecated('Use thriftToMetadataPerRouteDescriptor instead')
const ThriftToMetadataPerRoute$json = {
  '1': 'ThriftToMetadataPerRoute',
  '2': [
    {'1': 'request_rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.thrift_to_metadata.v3.Rule', '10': 'requestRules'},
    {'1': 'response_rules', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.thrift_to_metadata.v3.Rule', '10': 'responseRules'},
  ],
  '7': {},
};

/// Descriptor for `ThriftToMetadataPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thriftToMetadataPerRouteDescriptor = $convert.base64Decode(
    'ChhUaHJpZnRUb01ldGFkYXRhUGVyUm91dGUSXgoNcmVxdWVzdF9ydWxlcxgBIAMoCzI5LmVudm'
    '95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLnRocmlmdF90b19tZXRhZGF0YS52My5SdWxlUgxy'
    'ZXF1ZXN0UnVsZXMSYAoOcmVzcG9uc2VfcnVsZXMYAiADKAsyOS5lbnZveS5leHRlbnNpb25zLm'
    'ZpbHRlcnMuaHR0cC50aHJpZnRfdG9fbWV0YWRhdGEudjMuUnVsZVINcmVzcG9uc2VSdWxlczoI'
    '0sak4QYCCAE=');

