//
//  Generated code. Do not modify.
//  source: envoy/data/core/v3/tlv_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tlvsMetadataDescriptor instead')
const TlvsMetadata$json = {
  '1': 'TlvsMetadata',
  '2': [
    {'1': 'typed_metadata', '3': 1, '4': 3, '5': 11, '6': '.envoy.data.core.v3.TlvsMetadata.TypedMetadataEntry', '10': 'typedMetadata'},
  ],
  '3': [TlvsMetadata_TypedMetadataEntry$json],
};

@$core.Deprecated('Use tlvsMetadataDescriptor instead')
const TlvsMetadata_TypedMetadataEntry$json = {
  '1': 'TypedMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TlvsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlvsMetadataDescriptor = $convert.base64Decode(
    'CgxUbHZzTWV0YWRhdGESWgoOdHlwZWRfbWV0YWRhdGEYASADKAsyMy5lbnZveS5kYXRhLmNvcm'
    'UudjMuVGx2c01ldGFkYXRhLlR5cGVkTWV0YWRhdGFFbnRyeVINdHlwZWRNZXRhZGF0YRpAChJU'
    'eXBlZE1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbH'
    'VlOgI4AQ==');

