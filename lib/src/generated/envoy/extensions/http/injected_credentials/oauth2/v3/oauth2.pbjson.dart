//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/injected_credentials/oauth2/v3/oauth2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use oAuth2Descriptor instead')
const OAuth2$json = {
  '1': 'OAuth2',
  '2': [
    {'1': 'token_endpoint', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HttpUri', '8': {}, '10': 'tokenEndpoint'},
    {'1': 'scopes', '3': 2, '4': 3, '5': 9, '10': 'scopes'},
    {'1': 'client_credentials', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.http.injected_credentials.oauth2.v3.OAuth2.ClientCredentials', '9': 0, '10': 'clientCredentials'},
    {'1': 'token_fetch_retry_interval', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'tokenFetchRetryInterval'},
  ],
  '3': [OAuth2_ClientCredentials$json],
  '4': [OAuth2_AuthType$json],
  '8': [
    {'1': 'flow_type', '2': {}},
  ],
};

@$core.Deprecated('Use oAuth2Descriptor instead')
const OAuth2_ClientCredentials$json = {
  '1': 'ClientCredentials',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {'1': 'client_secret', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.SdsSecretConfig', '8': {}, '10': 'clientSecret'},
    {'1': 'auth_type', '3': 3, '4': 1, '5': 14, '6': '.envoy.extensions.http.injected_credentials.oauth2.v3.OAuth2.AuthType', '10': 'authType'},
  ],
};

@$core.Deprecated('Use oAuth2Descriptor instead')
const OAuth2_AuthType$json = {
  '1': 'AuthType',
  '2': [
    {'1': 'BASIC_AUTH', '2': 0},
    {'1': 'URL_ENCODED_BODY', '2': 1},
  ],
};

/// Descriptor for `OAuth2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuth2Descriptor = $convert.base64Decode(
    'CgZPQXV0aDISTgoOdG9rZW5fZW5kcG9pbnQYASABKAsyHS5lbnZveS5jb25maWcuY29yZS52My'
    '5IdHRwVXJpQgj6QgWKAQIQAVINdG9rZW5FbmRwb2ludBIWCgZzY29wZXMYAiADKAlSBnNjb3Bl'
    'cxJ/ChJjbGllbnRfY3JlZGVudGlhbHMYAyABKAsyTi5lbnZveS5leHRlbnNpb25zLmh0dHAuaW'
    '5qZWN0ZWRfY3JlZGVudGlhbHMub2F1dGgyLnYzLk9BdXRoMi5DbGllbnRDcmVkZW50aWFsc0gA'
    'UhFjbGllbnRDcmVkZW50aWFscxJiChp0b2tlbl9mZXRjaF9yZXRyeV9pbnRlcnZhbBgEIAEoCz'
    'IZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIK+kIHqgEEMgIIAVIXdG9rZW5GZXRjaFJldHJ5'
    'SW50ZXJ2YWwaiAIKEUNsaWVudENyZWRlbnRpYWxzEiQKCWNsaWVudF9pZBgBIAEoCUIH+kIEcg'
    'IQAVIIY2xpZW50SWQSaQoNY2xpZW50X3NlY3JldBgCIAEoCzI6LmVudm95LmV4dGVuc2lvbnMu'
    'dHJhbnNwb3J0X3NvY2tldHMudGxzLnYzLlNkc1NlY3JldENvbmZpZ0II+kIFigECEAFSDGNsaW'
    'VudFNlY3JldBJiCglhdXRoX3R5cGUYAyABKA4yRS5lbnZveS5leHRlbnNpb25zLmh0dHAuaW5q'
    'ZWN0ZWRfY3JlZGVudGlhbHMub2F1dGgyLnYzLk9BdXRoMi5BdXRoVHlwZVIIYXV0aFR5cGUiMA'
    'oIQXV0aFR5cGUSDgoKQkFTSUNfQVVUSBAAEhQKEFVSTF9FTkNPREVEX0JPRFkQAUIQCglmbG93'
    'X3R5cGUSA/hCAQ==');

