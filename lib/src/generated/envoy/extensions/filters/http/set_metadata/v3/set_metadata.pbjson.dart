//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/set_metadata/v3/set_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'metadata_namespace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'metadataNamespace'},
    {'1': 'allow_overwrite', '3': 2, '4': 1, '5': 8, '10': 'allowOverwrite'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'value'},
    {'1': 'typed_value', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'typedValue'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRI2ChJtZXRhZGF0YV9uYW1lc3BhY2UYASABKAlCB/pCBHICEAFSEW1ldGFkYX'
    'RhTmFtZXNwYWNlEicKD2FsbG93X292ZXJ3cml0ZRgCIAEoCFIOYWxsb3dPdmVyd3JpdGUSLQoF'
    'dmFsdWUYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgV2YWx1ZRI1Cgt0eXBlZF92YW'
    'x1ZRgEIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCnR5cGVkVmFsdWU=');

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {
      '1': 'metadata_namespace',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'metadataNamespace',
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '10': 'value',
    },
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.set_metadata.v3.Metadata', '10': 'metadata'},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSOgoSbWV0YWRhdGFfbmFtZXNwYWNlGAEgASgJQgsYAZLHhtgEAzMuMFIRbWV0YW'
    'RhdGFOYW1lc3BhY2USOgoFdmFsdWUYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QgsY'
    'AZLHhtgEAzMuMFIFdmFsdWUSUwoIbWV0YWRhdGEYAyADKAsyNy5lbnZveS5leHRlbnNpb25zLm'
    'ZpbHRlcnMuaHR0cC5zZXRfbWV0YWRhdGEudjMuTWV0YWRhdGFSCG1ldGFkYXRh');

