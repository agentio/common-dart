//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/aws_lambda/v3/aws_lambda.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'arn', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'arn'},
    {'1': 'payload_passthrough', '3': 2, '4': 1, '5': 8, '10': 'payloadPassthrough'},
    {'1': 'invocation_mode', '3': 3, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.aws_lambda.v3.Config.InvocationMode', '8': {}, '10': 'invocationMode'},
    {'1': 'host_rewrite', '3': 4, '4': 1, '5': 9, '10': 'hostRewrite'},
    {'1': 'credentials_profile', '3': 5, '4': 1, '5': 9, '10': 'credentialsProfile'},
    {'1': 'credentials', '3': 6, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.aws_lambda.v3.Credentials', '10': 'credentials'},
  ],
  '4': [Config_InvocationMode$json],
  '7': {},
};

@$core.Deprecated('Use configDescriptor instead')
const Config_InvocationMode$json = {
  '1': 'InvocationMode',
  '2': [
    {'1': 'SYNCHRONOUS', '2': 0},
    {'1': 'ASYNCHRONOUS', '2': 1},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSGQoDYXJuGAEgASgJQgf6QgRyAhABUgNhcm4SLwoTcGF5bG9hZF9wYXNzdGhyb3'
    'VnaBgCIAEoCFIScGF5bG9hZFBhc3N0aHJvdWdoEnUKD2ludm9jYXRpb25fbW9kZRgDIAEoDjJC'
    'LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmF3c19sYW1iZGEudjMuQ29uZmlnLkludm'
    '9jYXRpb25Nb2RlQgj6QgWCAQIQAVIOaW52b2NhdGlvbk1vZGUSIQoMaG9zdF9yZXdyaXRlGAQg'
    'ASgJUgtob3N0UmV3cml0ZRIvChNjcmVkZW50aWFsc19wcm9maWxlGAUgASgJUhJjcmVkZW50aW'
    'Fsc1Byb2ZpbGUSWgoLY3JlZGVudGlhbHMYBiABKAsyOC5lbnZveS5leHRlbnNpb25zLmZpbHRl'
    'cnMuaHR0cC5hd3NfbGFtYmRhLnYzLkNyZWRlbnRpYWxzUgtjcmVkZW50aWFscyIzCg5JbnZvY2'
    'F0aW9uTW9kZRIPCgtTWU5DSFJPTk9VUxAAEhAKDEFTWU5DSFJPTk9VUxABOjmaxYgeNAoyZW52'
    'b3kuY29uZmlnLmZpbHRlci5odHRwLmF3c19sYW1iZGEudjJhbHBoYS5Db25maWc=');

@$core.Deprecated('Use credentialsDescriptor instead')
const Credentials$json = {
  '1': 'Credentials',
  '2': [
    {'1': 'access_key_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessKeyId'},
    {'1': 'secret_access_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'secretAccessKey'},
    {'1': 'session_token', '3': 3, '4': 1, '5': 9, '10': 'sessionToken'},
  ],
};

/// Descriptor for `Credentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialsDescriptor = $convert.base64Decode(
    'CgtDcmVkZW50aWFscxIrCg1hY2Nlc3Nfa2V5X2lkGAEgASgJQgf6QgRyAhABUgthY2Nlc3NLZX'
    'lJZBIzChFzZWNyZXRfYWNjZXNzX2tleRgCIAEoCUIH+kIEcgIQAVIPc2VjcmV0QWNjZXNzS2V5'
    'EiMKDXNlc3Npb25fdG9rZW4YAyABKAlSDHNlc3Npb25Ub2tlbg==');

@$core.Deprecated('Use perRouteConfigDescriptor instead')
const PerRouteConfig$json = {
  '1': 'PerRouteConfig',
  '2': [
    {'1': 'invoke_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.aws_lambda.v3.Config', '10': 'invokeConfig'},
  ],
  '7': {},
};

/// Descriptor for `PerRouteConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List perRouteConfigDescriptor = $convert.base64Decode(
    'Cg5QZXJSb3V0ZUNvbmZpZxJYCg1pbnZva2VfY29uZmlnGAEgASgLMjMuZW52b3kuZXh0ZW5zaW'
    '9ucy5maWx0ZXJzLmh0dHAuYXdzX2xhbWJkYS52My5Db25maWdSDGludm9rZUNvbmZpZzpBmsWI'
    'HjwKOmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5hd3NfbGFtYmRhLnYyYWxwaGEuUGVyUm91dG'
    'VDb25maWc=');

