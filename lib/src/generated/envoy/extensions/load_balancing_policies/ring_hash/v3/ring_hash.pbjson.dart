//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/ring_hash/v3/ring_hash.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ringHashDescriptor instead')
const RingHash$json = {
  '1': 'RingHash',
  '2': [
    {'1': 'hash_function', '3': 1, '4': 1, '5': 14, '6': '.envoy.extensions.load_balancing_policies.ring_hash.v3.RingHash.HashFunction', '8': {}, '10': 'hashFunction'},
    {'1': 'minimum_ring_size', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'minimumRingSize'},
    {'1': 'maximum_ring_size', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'maximumRingSize'},
    {
      '1': 'use_hostname_for_hashing',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'useHostnameForHashing',
    },
    {
      '1': 'hash_balance_factor',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '8': {'3': true},
      '10': 'hashBalanceFactor',
    },
    {'1': 'consistent_hashing_lb_config', '3': 6, '4': 1, '5': 11, '6': '.envoy.extensions.load_balancing_policies.common.v3.ConsistentHashingLbConfig', '10': 'consistentHashingLbConfig'},
    {'1': 'locality_weighted_lb_config', '3': 7, '4': 1, '5': 11, '6': '.envoy.extensions.load_balancing_policies.common.v3.LocalityLbConfig.LocalityWeightedLbConfig', '10': 'localityWeightedLbConfig'},
  ],
  '4': [RingHash_HashFunction$json],
};

@$core.Deprecated('Use ringHashDescriptor instead')
const RingHash_HashFunction$json = {
  '1': 'HashFunction',
  '2': [
    {'1': 'DEFAULT_HASH', '2': 0},
    {'1': 'XX_HASH', '2': 1},
    {'1': 'MURMUR_HASH_2', '2': 2},
  ],
};

/// Descriptor for `RingHash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ringHashDescriptor = $convert.base64Decode(
    'CghSaW5nSGFzaBJ7Cg1oYXNoX2Z1bmN0aW9uGAEgASgOMkwuZW52b3kuZXh0ZW5zaW9ucy5sb2'
    'FkX2JhbGFuY2luZ19wb2xpY2llcy5yaW5nX2hhc2gudjMuUmluZ0hhc2guSGFzaEZ1bmN0aW9u'
    'Qgj6QgWCAQIQAVIMaGFzaEZ1bmN0aW9uElYKEW1pbmltdW1fcmluZ19zaXplGAIgASgLMhwuZ2'
    '9vZ2xlLnByb3RvYnVmLlVJbnQ2NFZhbHVlQgz6QgkyBxiAgIAEKAFSD21pbmltdW1SaW5nU2l6'
    'ZRJUChFtYXhpbXVtX3Jpbmdfc2l6ZRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYW'
    'x1ZUIK+kIHMgUYgICABFIPbWF4aW11bVJpbmdTaXplEkQKGHVzZV9ob3N0bmFtZV9mb3JfaGFz'
    'aGluZxgEIAEoCEILGAGSx4bYBAMzLjBSFXVzZUhvc3RuYW1lRm9ySGFzaGluZxJgChNoYXNoX2'
    'JhbGFuY2VfZmFjdG9yGAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQhIYAfpC'
    'BCoCKGSSx4bYBAMzLjBSEWhhc2hCYWxhbmNlRmFjdG9yEo4BChxjb25zaXN0ZW50X2hhc2hpbm'
    'dfbGJfY29uZmlnGAYgASgLMk0uZW52b3kuZXh0ZW5zaW9ucy5sb2FkX2JhbGFuY2luZ19wb2xp'
    'Y2llcy5jb21tb24udjMuQ29uc2lzdGVudEhhc2hpbmdMYkNvbmZpZ1IZY29uc2lzdGVudEhhc2'
    'hpbmdMYkNvbmZpZxKcAQobbG9jYWxpdHlfd2VpZ2h0ZWRfbGJfY29uZmlnGAcgASgLMl0uZW52'
    'b3kuZXh0ZW5zaW9ucy5sb2FkX2JhbGFuY2luZ19wb2xpY2llcy5jb21tb24udjMuTG9jYWxpdH'
    'lMYkNvbmZpZy5Mb2NhbGl0eVdlaWdodGVkTGJDb25maWdSGGxvY2FsaXR5V2VpZ2h0ZWRMYkNv'
    'bmZpZyJACgxIYXNoRnVuY3Rpb24SEAoMREVGQVVMVF9IQVNIEAASCwoHWFhfSEFTSBABEhEKDU'
    '1VUk1VUl9IQVNIXzIQAg==');

