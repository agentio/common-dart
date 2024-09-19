//
//  Generated code. Do not modify.
//  source: envoy/extensions/matching/common_inputs/network/v3/network_inputs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use destinationIPInputDescriptor instead')
const DestinationIPInput$json = {
  '1': 'DestinationIPInput',
};

/// Descriptor for `DestinationIPInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationIPInputDescriptor = $convert.base64Decode(
    'ChJEZXN0aW5hdGlvbklQSW5wdXQ=');

@$core.Deprecated('Use destinationPortInputDescriptor instead')
const DestinationPortInput$json = {
  '1': 'DestinationPortInput',
};

/// Descriptor for `DestinationPortInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationPortInputDescriptor = $convert.base64Decode(
    'ChREZXN0aW5hdGlvblBvcnRJbnB1dA==');

@$core.Deprecated('Use sourceIPInputDescriptor instead')
const SourceIPInput$json = {
  '1': 'SourceIPInput',
};

/// Descriptor for `SourceIPInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceIPInputDescriptor = $convert.base64Decode(
    'Cg1Tb3VyY2VJUElucHV0');

@$core.Deprecated('Use sourcePortInputDescriptor instead')
const SourcePortInput$json = {
  '1': 'SourcePortInput',
};

/// Descriptor for `SourcePortInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourcePortInputDescriptor = $convert.base64Decode(
    'Cg9Tb3VyY2VQb3J0SW5wdXQ=');

@$core.Deprecated('Use directSourceIPInputDescriptor instead')
const DirectSourceIPInput$json = {
  '1': 'DirectSourceIPInput',
};

/// Descriptor for `DirectSourceIPInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directSourceIPInputDescriptor = $convert.base64Decode(
    'ChNEaXJlY3RTb3VyY2VJUElucHV0');

@$core.Deprecated('Use sourceTypeInputDescriptor instead')
const SourceTypeInput$json = {
  '1': 'SourceTypeInput',
};

/// Descriptor for `SourceTypeInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceTypeInputDescriptor = $convert.base64Decode(
    'Cg9Tb3VyY2VUeXBlSW5wdXQ=');

@$core.Deprecated('Use serverNameInputDescriptor instead')
const ServerNameInput$json = {
  '1': 'ServerNameInput',
};

/// Descriptor for `ServerNameInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverNameInputDescriptor = $convert.base64Decode(
    'Cg9TZXJ2ZXJOYW1lSW5wdXQ=');

@$core.Deprecated('Use transportProtocolInputDescriptor instead')
const TransportProtocolInput$json = {
  '1': 'TransportProtocolInput',
};

/// Descriptor for `TransportProtocolInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transportProtocolInputDescriptor = $convert.base64Decode(
    'ChZUcmFuc3BvcnRQcm90b2NvbElucHV0');

@$core.Deprecated('Use applicationProtocolInputDescriptor instead')
const ApplicationProtocolInput$json = {
  '1': 'ApplicationProtocolInput',
};

/// Descriptor for `ApplicationProtocolInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationProtocolInputDescriptor = $convert.base64Decode(
    'ChhBcHBsaWNhdGlvblByb3RvY29sSW5wdXQ=');

@$core.Deprecated('Use filterStateInputDescriptor instead')
const FilterStateInput$json = {
  '1': 'FilterStateInput',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
};

/// Descriptor for `FilterStateInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterStateInputDescriptor = $convert.base64Decode(
    'ChBGaWx0ZXJTdGF0ZUlucHV0EhkKA2tleRgBIAEoCUIH+kIEcgIQAVIDa2V5');

@$core.Deprecated('Use dynamicMetadataInputDescriptor instead')
const DynamicMetadataInput$json = {
  '1': 'DynamicMetadataInput',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'path', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.matching.common_inputs.network.v3.DynamicMetadataInput.PathSegment', '8': {}, '10': 'path'},
  ],
  '3': [DynamicMetadataInput_PathSegment$json],
};

@$core.Deprecated('Use dynamicMetadataInputDescriptor instead')
const DynamicMetadataInput_PathSegment$json = {
  '1': 'PathSegment',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'key'},
  ],
  '8': [
    {'1': 'segment', '2': {}},
  ],
};

/// Descriptor for `DynamicMetadataInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicMetadataInputDescriptor = $convert.base64Decode(
    'ChREeW5hbWljTWV0YWRhdGFJbnB1dBIfCgZmaWx0ZXIYASABKAlCB/pCBHICEAFSBmZpbHRlch'
    'JyCgRwYXRoGAIgAygLMlQuZW52b3kuZXh0ZW5zaW9ucy5tYXRjaGluZy5jb21tb25faW5wdXRz'
    'Lm5ldHdvcmsudjMuRHluYW1pY01ldGFkYXRhSW5wdXQuUGF0aFNlZ21lbnRCCPpCBZIBAggBUg'
    'RwYXRoGjoKC1BhdGhTZWdtZW50EhsKA2tleRgBIAEoCUIH+kIEcgIQAUgAUgNrZXlCDgoHc2Vn'
    'bWVudBID+EIB');

