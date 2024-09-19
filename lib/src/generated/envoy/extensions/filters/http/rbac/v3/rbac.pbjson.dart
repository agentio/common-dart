//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/rbac/v3/rbac.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rBACDescriptor instead')
const RBAC$json = {
  '1': 'RBAC',
  '2': [
    {'1': 'rules', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.rbac.v3.RBAC', '8': {}, '10': 'rules'},
    {'1': 'rules_stat_prefix', '3': 6, '4': 1, '5': 9, '10': 'rulesStatPrefix'},
    {'1': 'matcher', '3': 4, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '8': {}, '10': 'matcher'},
    {'1': 'shadow_rules', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.rbac.v3.RBAC', '8': {}, '10': 'shadowRules'},
    {'1': 'shadow_matcher', '3': 5, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '8': {}, '10': 'shadowMatcher'},
    {'1': 'shadow_rules_stat_prefix', '3': 3, '4': 1, '5': 9, '10': 'shadowRulesStatPrefix'},
    {'1': 'track_per_rule_stats', '3': 7, '4': 1, '5': 8, '10': 'trackPerRuleStats'},
  ],
  '7': {},
};

/// Descriptor for `RBAC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rBACDescriptor = $convert.base64Decode(
    'CgRSQkFDEkkKBXJ1bGVzGAEgASgLMhouZW52b3kuY29uZmlnLnJiYWMudjMuUkJBQ0IX8pj+jw'
    'UREg9ydWxlc19zcGVjaWZpZXJSBXJ1bGVzEioKEXJ1bGVzX3N0YXRfcHJlZml4GAYgASgJUg9y'
    'dWxlc1N0YXRQcmVmaXgSVwoHbWF0Y2hlchgEIAEoCzIcLnhkcy50eXBlLm1hdGNoZXIudjMuTW'
    'F0Y2hlckIf8pj+jwUREg9ydWxlc19zcGVjaWZpZXLSxqThBgIIAVIHbWF0Y2hlchJdCgxzaGFk'
    'b3dfcnVsZXMYAiABKAsyGi5lbnZveS5jb25maWcucmJhYy52My5SQkFDQh7ymP6PBRgSFnNoYW'
    'Rvd19ydWxlc19zcGVjaWZpZXJSC3NoYWRvd1J1bGVzEmsKDnNoYWRvd19tYXRjaGVyGAUgASgL'
    'MhwueGRzLnR5cGUubWF0Y2hlci52My5NYXRjaGVyQibymP6PBRgSFnNoYWRvd19ydWxlc19zcG'
    'VjaWZpZXLSxqThBgIIAVINc2hhZG93TWF0Y2hlchI3ChhzaGFkb3dfcnVsZXNfc3RhdF9wcmVm'
    'aXgYAyABKAlSFXNoYWRvd1J1bGVzU3RhdFByZWZpeBIvChR0cmFja19wZXJfcnVsZV9zdGF0cx'
    'gHIAEoCFIRdHJhY2tQZXJSdWxlU3RhdHM6LJrFiB4nCiVlbnZveS5jb25maWcuZmlsdGVyLmh0'
    'dHAucmJhYy52Mi5SQkFD');

@$core.Deprecated('Use rBACPerRouteDescriptor instead')
const RBACPerRoute$json = {
  '1': 'RBACPerRoute',
  '2': [
    {'1': 'rbac', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.rbac.v3.RBAC', '10': 'rbac'},
  ],
  '7': {},
  '9': [
    {'1': 1, '2': 2},
  ],
};

/// Descriptor for `RBACPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rBACPerRouteDescriptor = $convert.base64Decode(
    'CgxSQkFDUGVyUm91dGUSPwoEcmJhYxgCIAEoCzIrLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy'
    '5odHRwLnJiYWMudjMuUkJBQ1IEcmJhYzo0msWIHi8KLWVudm95LmNvbmZpZy5maWx0ZXIuaHR0'
    'cC5yYmFjLnYyLlJCQUNQZXJSb3V0ZUoECAEQAg==');

