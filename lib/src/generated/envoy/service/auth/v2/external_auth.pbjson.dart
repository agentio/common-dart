//
//  Generated code. Do not modify.
//  source: envoy/service/auth/v2/external_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkRequestDescriptor instead')
const CheckRequest$json = {
  '1': 'CheckRequest',
  '2': [
    {'1': 'attributes', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.auth.v2.AttributeContext', '10': 'attributes'},
  ],
};

/// Descriptor for `CheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkRequestDescriptor = $convert.base64Decode(
    'CgxDaGVja1JlcXVlc3QSRwoKYXR0cmlidXRlcxgBIAEoCzInLmVudm95LnNlcnZpY2UuYXV0aC'
    '52Mi5BdHRyaWJ1dGVDb250ZXh0UgphdHRyaWJ1dGVz');

@$core.Deprecated('Use deniedHttpResponseDescriptor instead')
const DeniedHttpResponse$json = {
  '1': 'DeniedHttpResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.HttpStatus', '8': {}, '10': 'status'},
    {'1': 'headers', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValueOption', '10': 'headers'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `DeniedHttpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deniedHttpResponseDescriptor = $convert.base64Decode(
    'ChJEZW5pZWRIdHRwUmVzcG9uc2USOAoGc3RhdHVzGAEgASgLMhYuZW52b3kudHlwZS5IdHRwU3'
    'RhdHVzQgj6QgWKAQIQAVIGc3RhdHVzEj4KB2hlYWRlcnMYAiADKAsyJC5lbnZveS5hcGkudjIu'
    'Y29yZS5IZWFkZXJWYWx1ZU9wdGlvblIHaGVhZGVycxISCgRib2R5GAMgASgJUgRib2R5');

@$core.Deprecated('Use okHttpResponseDescriptor instead')
const OkHttpResponse$json = {
  '1': 'OkHttpResponse',
  '2': [
    {'1': 'headers', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValueOption', '10': 'headers'},
  ],
};

/// Descriptor for `OkHttpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List okHttpResponseDescriptor = $convert.base64Decode(
    'Cg5Pa0h0dHBSZXNwb25zZRI+CgdoZWFkZXJzGAIgAygLMiQuZW52b3kuYXBpLnYyLmNvcmUuSG'
    'VhZGVyVmFsdWVPcHRpb25SB2hlYWRlcnM=');

@$core.Deprecated('Use checkResponseDescriptor instead')
const CheckResponse$json = {
  '1': 'CheckResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'denied_response', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.auth.v2.DeniedHttpResponse', '9': 0, '10': 'deniedResponse'},
    {'1': 'ok_response', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.auth.v2.OkHttpResponse', '9': 0, '10': 'okResponse'},
  ],
  '8': [
    {'1': 'http_response'},
  ],
};

/// Descriptor for `CheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkResponseDescriptor = $convert.base64Decode(
    'Cg1DaGVja1Jlc3BvbnNlEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdG'
    'F0dXMSVAoPZGVuaWVkX3Jlc3BvbnNlGAIgASgLMikuZW52b3kuc2VydmljZS5hdXRoLnYyLkRl'
    'bmllZEh0dHBSZXNwb25zZUgAUg5kZW5pZWRSZXNwb25zZRJICgtva19yZXNwb25zZRgDIAEoCz'
    'IlLmVudm95LnNlcnZpY2UuYXV0aC52Mi5Pa0h0dHBSZXNwb25zZUgAUgpva1Jlc3BvbnNlQg8K'
    'DWh0dHBfcmVzcG9uc2U=');

