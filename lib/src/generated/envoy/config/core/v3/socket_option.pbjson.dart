//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/socket_option.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use socketOptionDescriptor instead')
const SocketOption$json = {
  '1': 'SocketOption',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'level', '3': 2, '4': 1, '5': 3, '10': 'level'},
    {'1': 'name', '3': 3, '4': 1, '5': 3, '10': 'name'},
    {'1': 'int_value', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'buf_value', '3': 5, '4': 1, '5': 12, '9': 0, '10': 'bufValue'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.envoy.config.core.v3.SocketOption.SocketState', '8': {}, '10': 'state'},
    {'1': 'type', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SocketOption.SocketType', '10': 'type'},
  ],
  '3': [SocketOption_SocketType$json],
  '4': [SocketOption_SocketState$json],
  '7': {},
  '8': [
    {'1': 'value', '2': {}},
  ],
};

@$core.Deprecated('Use socketOptionDescriptor instead')
const SocketOption_SocketType$json = {
  '1': 'SocketType',
  '2': [
    {'1': 'stream', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SocketOption.SocketType.Stream', '10': 'stream'},
    {'1': 'datagram', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SocketOption.SocketType.Datagram', '10': 'datagram'},
  ],
  '3': [SocketOption_SocketType_Stream$json, SocketOption_SocketType_Datagram$json],
};

@$core.Deprecated('Use socketOptionDescriptor instead')
const SocketOption_SocketType_Stream$json = {
  '1': 'Stream',
};

@$core.Deprecated('Use socketOptionDescriptor instead')
const SocketOption_SocketType_Datagram$json = {
  '1': 'Datagram',
};

@$core.Deprecated('Use socketOptionDescriptor instead')
const SocketOption_SocketState$json = {
  '1': 'SocketState',
  '2': [
    {'1': 'STATE_PREBIND', '2': 0},
    {'1': 'STATE_BOUND', '2': 1},
    {'1': 'STATE_LISTENING', '2': 2},
  ],
};

/// Descriptor for `SocketOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socketOptionDescriptor = $convert.base64Decode(
    'CgxTb2NrZXRPcHRpb24SIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEhQKBWxldm'
    'VsGAIgASgDUgVsZXZlbBISCgRuYW1lGAMgASgDUgRuYW1lEh0KCWludF92YWx1ZRgEIAEoA0gA'
    'UghpbnRWYWx1ZRIdCglidWZfdmFsdWUYBSABKAxIAFIIYnVmVmFsdWUSTgoFc3RhdGUYBiABKA'
    '4yLi5lbnZveS5jb25maWcuY29yZS52My5Tb2NrZXRPcHRpb24uU29ja2V0U3RhdGVCCPpCBYIB'
    'AhABUgVzdGF0ZRJBCgR0eXBlGAcgASgLMi0uZW52b3kuY29uZmlnLmNvcmUudjMuU29ja2V0T3'
    'B0aW9uLlNvY2tldFR5cGVSBHR5cGUaxAEKClNvY2tldFR5cGUSTAoGc3RyZWFtGAEgASgLMjQu'
    'ZW52b3kuY29uZmlnLmNvcmUudjMuU29ja2V0T3B0aW9uLlNvY2tldFR5cGUuU3RyZWFtUgZzdH'
    'JlYW0SUgoIZGF0YWdyYW0YAiABKAsyNi5lbnZveS5jb25maWcuY29yZS52My5Tb2NrZXRPcHRp'
    'b24uU29ja2V0VHlwZS5EYXRhZ3JhbVIIZGF0YWdyYW0aCAoGU3RyZWFtGgoKCERhdGFncmFtIk'
    'YKC1NvY2tldFN0YXRlEhEKDVNUQVRFX1BSRUJJTkQQABIPCgtTVEFURV9CT1VORBABEhMKD1NU'
    'QVRFX0xJU1RFTklORxACOiWaxYgeIAoeZW52b3kuYXBpLnYyLmNvcmUuU29ja2V0T3B0aW9uQg'
    'wKBXZhbHVlEgP4QgE=');

@$core.Deprecated('Use socketOptionsOverrideDescriptor instead')
const SocketOptionsOverride$json = {
  '1': 'SocketOptionsOverride',
  '2': [
    {'1': 'socket_options', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.core.v3.SocketOption', '10': 'socketOptions'},
  ],
};

/// Descriptor for `SocketOptionsOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socketOptionsOverrideDescriptor = $convert.base64Decode(
    'ChVTb2NrZXRPcHRpb25zT3ZlcnJpZGUSSQoOc29ja2V0X29wdGlvbnMYASADKAsyIi5lbnZveS'
    '5jb25maWcuY29yZS52My5Tb2NrZXRPcHRpb25SDXNvY2tldE9wdGlvbnM=');

