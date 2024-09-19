//
//  Generated code. Do not modify.
//  source: udpa/data/orca/v1/orca_load_report.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orcaLoadReportDescriptor instead')
const OrcaLoadReport$json = {
  '1': 'OrcaLoadReport',
  '2': [
    {'1': 'cpu_utilization', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'cpuUtilization'},
    {'1': 'mem_utilization', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'memUtilization'},
    {'1': 'rps', '3': 3, '4': 1, '5': 4, '10': 'rps'},
    {'1': 'request_cost', '3': 4, '4': 3, '5': 11, '6': '.udpa.data.orca.v1.OrcaLoadReport.RequestCostEntry', '10': 'requestCost'},
    {'1': 'utilization', '3': 5, '4': 3, '5': 11, '6': '.udpa.data.orca.v1.OrcaLoadReport.UtilizationEntry', '8': {}, '10': 'utilization'},
  ],
  '3': [OrcaLoadReport_RequestCostEntry$json, OrcaLoadReport_UtilizationEntry$json],
};

@$core.Deprecated('Use orcaLoadReportDescriptor instead')
const OrcaLoadReport_RequestCostEntry$json = {
  '1': 'RequestCostEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use orcaLoadReportDescriptor instead')
const OrcaLoadReport_UtilizationEntry$json = {
  '1': 'UtilizationEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OrcaLoadReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orcaLoadReportDescriptor = $convert.base64Decode(
    'Cg5PcmNhTG9hZFJlcG9ydBJFCg9jcHVfdXRpbGl6YXRpb24YASABKAFCHPpCCxIJKQAAAAAAAA'
    'AA+kILEgkZAAAAAAAA8D9SDmNwdVV0aWxpemF0aW9uEkUKD21lbV91dGlsaXphdGlvbhgCIAEo'
    'AUIc+kILEgkpAAAAAAAAAAD6QgsSCRkAAAAAAADwP1IObWVtVXRpbGl6YXRpb24SEAoDcnBzGA'
    'MgASgEUgNycHMSVQoMcmVxdWVzdF9jb3N0GAQgAygLMjIudWRwYS5kYXRhLm9yY2EudjEuT3Jj'
    'YUxvYWRSZXBvcnQuUmVxdWVzdENvc3RFbnRyeVILcmVxdWVzdENvc3QSfAoLdXRpbGl6YXRpb2'
    '4YBSADKAsyMi51ZHBhLmRhdGEub3JjYS52MS5PcmNhTG9hZFJlcG9ydC5VdGlsaXphdGlvbkVu'
    'dHJ5Qib6QhCaAQ0qCxIJKQAAAAAAAAAA+kIQmgENKgsSCRkAAAAAAADwP1ILdXRpbGl6YXRpb2'
    '4aPgoQUmVxdWVzdENvc3RFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAVIF'
    'dmFsdWU6AjgBGj4KEFV0aWxpemF0aW9uRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAFSBXZhbHVlOgI4AQ==');

