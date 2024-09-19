//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/jwt_authn/v3/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jwtProviderDescriptor instead')
const JwtProvider$json = {
  '1': 'JwtProvider',
  '2': [
    {'1': 'issuer', '3': 1, '4': 1, '5': 9, '10': 'issuer'},
    {'1': 'audiences', '3': 2, '4': 3, '5': 9, '10': 'audiences'},
    {'1': 'subjects', '3': 19, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '10': 'subjects'},
    {'1': 'require_expiration', '3': 20, '4': 1, '5': 8, '10': 'requireExpiration'},
    {'1': 'max_lifetime', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxLifetime'},
    {'1': 'remote_jwks', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.RemoteJwks', '9': 0, '10': 'remoteJwks'},
    {'1': 'local_jwks', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '9': 0, '10': 'localJwks'},
    {'1': 'forward', '3': 5, '4': 1, '5': 8, '10': 'forward'},
    {'1': 'from_headers', '3': 6, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwtHeader', '10': 'fromHeaders'},
    {'1': 'from_params', '3': 7, '4': 3, '5': 9, '10': 'fromParams'},
    {'1': 'from_cookies', '3': 13, '4': 3, '5': 9, '10': 'fromCookies'},
    {'1': 'forward_payload_header', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'forwardPayloadHeader'},
    {'1': 'pad_forward_payload_header', '3': 11, '4': 1, '5': 8, '10': 'padForwardPayloadHeader'},
    {'1': 'payload_in_metadata', '3': 9, '4': 1, '5': 9, '10': 'payloadInMetadata'},
    {'1': 'normalize_payload_in_metadata', '3': 18, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwtProvider.NormalizePayload', '10': 'normalizePayloadInMetadata'},
    {'1': 'header_in_metadata', '3': 14, '4': 1, '5': 9, '10': 'headerInMetadata'},
    {'1': 'failed_status_in_metadata', '3': 16, '4': 1, '5': 9, '10': 'failedStatusInMetadata'},
    {'1': 'clock_skew_seconds', '3': 10, '4': 1, '5': 13, '10': 'clockSkewSeconds'},
    {'1': 'jwt_cache_config', '3': 12, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwtCacheConfig', '10': 'jwtCacheConfig'},
    {'1': 'claim_to_headers', '3': 15, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwtClaimToHeader', '10': 'claimToHeaders'},
    {'1': 'clear_route_cache', '3': 17, '4': 1, '5': 8, '10': 'clearRouteCache'},
  ],
  '3': [JwtProvider_NormalizePayload$json],
  '7': {},
  '8': [
    {'1': 'jwks_source_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use jwtProviderDescriptor instead')
const JwtProvider_NormalizePayload$json = {
  '1': 'NormalizePayload',
  '2': [
    {'1': 'space_delimited_claims', '3': 1, '4': 3, '5': 9, '10': 'spaceDelimitedClaims'},
  ],
};

/// Descriptor for `JwtProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtProviderDescriptor = $convert.base64Decode(
    'CgtKd3RQcm92aWRlchIWCgZpc3N1ZXIYASABKAlSBmlzc3VlchIcCglhdWRpZW5jZXMYAiADKA'
    'lSCWF1ZGllbmNlcxJACghzdWJqZWN0cxgTIAEoCzIkLmVudm95LnR5cGUubWF0Y2hlci52My5T'
    'dHJpbmdNYXRjaGVyUghzdWJqZWN0cxItChJyZXF1aXJlX2V4cGlyYXRpb24YFCABKAhSEXJlcX'
    'VpcmVFeHBpcmF0aW9uEjwKDG1heF9saWZldGltZRgVIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvblILbWF4TGlmZXRpbWUSWQoLcmVtb3RlX2p3a3MYAyABKAsyNi5lbnZveS5leHRlbn'
    'Npb25zLmZpbHRlcnMuaHR0cC5qd3RfYXV0aG4udjMuUmVtb3RlSndrc0gAUgpyZW1vdGVKd2tz'
    'EkEKCmxvY2FsX2p3a3MYBCABKAsyIC5lbnZveS5jb25maWcuY29yZS52My5EYXRhU291cmNlSA'
    'BSCWxvY2FsSndrcxIYCgdmb3J3YXJkGAUgASgIUgdmb3J3YXJkElgKDGZyb21faGVhZGVycxgG'
    'IAMoCzI1LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmp3dF9hdXRobi52My5Kd3RIZW'
    'FkZXJSC2Zyb21IZWFkZXJzEh8KC2Zyb21fcGFyYW1zGAcgAygJUgpmcm9tUGFyYW1zEiEKDGZy'
    'b21fY29va2llcxgNIAMoCVILZnJvbUNvb2tpZXMSQQoWZm9yd2FyZF9wYXlsb2FkX2hlYWRlch'
    'gIIAEoCUIL+kIIcgbAAQHIAQBSFGZvcndhcmRQYXlsb2FkSGVhZGVyEjsKGnBhZF9mb3J3YXJk'
    'X3BheWxvYWRfaGVhZGVyGAsgASgIUhdwYWRGb3J3YXJkUGF5bG9hZEhlYWRlchIuChNwYXlsb2'
    'FkX2luX21ldGFkYXRhGAkgASgJUhFwYXlsb2FkSW5NZXRhZGF0YRKLAQodbm9ybWFsaXplX3Bh'
    'eWxvYWRfaW5fbWV0YWRhdGEYEiABKAsySC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC'
    '5qd3RfYXV0aG4udjMuSnd0UHJvdmlkZXIuTm9ybWFsaXplUGF5bG9hZFIabm9ybWFsaXplUGF5'
    'bG9hZEluTWV0YWRhdGESLAoSaGVhZGVyX2luX21ldGFkYXRhGA4gASgJUhBoZWFkZXJJbk1ldG'
    'FkYXRhEjkKGWZhaWxlZF9zdGF0dXNfaW5fbWV0YWRhdGEYECABKAlSFmZhaWxlZFN0YXR1c0lu'
    'TWV0YWRhdGESLAoSY2xvY2tfc2tld19zZWNvbmRzGAogASgNUhBjbG9ja1NrZXdTZWNvbmRzEm'
    'QKEGp3dF9jYWNoZV9jb25maWcYDCABKAsyOi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0'
    'cC5qd3RfYXV0aG4udjMuSnd0Q2FjaGVDb25maWdSDmp3dENhY2hlQ29uZmlnEmYKEGNsYWltX3'
    'RvX2hlYWRlcnMYDyADKAsyPC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5qd3RfYXV0'
    'aG4udjMuSnd0Q2xhaW1Ub0hlYWRlclIOY2xhaW1Ub0hlYWRlcnMSKgoRY2xlYXJfcm91dGVfY2'
    'FjaGUYESABKAhSD2NsZWFyUm91dGVDYWNoZRpIChBOb3JtYWxpemVQYXlsb2FkEjQKFnNwYWNl'
    'X2RlbGltaXRlZF9jbGFpbXMYASADKAlSFHNwYWNlRGVsaW1pdGVkQ2xhaW1zOj2axYgeOAo2ZW'
    '52b3kuY29uZmlnLmZpbHRlci5odHRwLmp3dF9hdXRobi52MmFscGhhLkp3dFByb3ZpZGVyQhwK'
    'FWp3a3Nfc291cmNlX3NwZWNpZmllchID+EIB');

@$core.Deprecated('Use jwtCacheConfigDescriptor instead')
const JwtCacheConfig$json = {
  '1': 'JwtCacheConfig',
  '2': [
    {'1': 'jwt_cache_size', '3': 1, '4': 1, '5': 13, '10': 'jwtCacheSize'},
  ],
};

/// Descriptor for `JwtCacheConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtCacheConfigDescriptor = $convert.base64Decode(
    'Cg5Kd3RDYWNoZUNvbmZpZxIkCg5qd3RfY2FjaGVfc2l6ZRgBIAEoDVIMand0Q2FjaGVTaXpl');

@$core.Deprecated('Use remoteJwksDescriptor instead')
const RemoteJwks$json = {
  '1': 'RemoteJwks',
  '2': [
    {'1': 'http_uri', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HttpUri', '8': {}, '10': 'httpUri'},
    {'1': 'cache_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'cacheDuration'},
    {'1': 'async_fetch', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwksAsyncFetch', '10': 'asyncFetch'},
    {'1': 'retry_policy', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RetryPolicy', '10': 'retryPolicy'},
  ],
  '7': {},
};

/// Descriptor for `RemoteJwks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteJwksDescriptor = $convert.base64Decode(
    'CgpSZW1vdGVKd2tzEkIKCGh0dHBfdXJpGAEgASgLMh0uZW52b3kuY29uZmlnLmNvcmUudjMuSH'
    'R0cFVyaUII+kIFigECEAFSB2h0dHBVcmkSVgoOY2FjaGVfZHVyYXRpb24YAiABKAsyGS5nb29n'
    'bGUucHJvdG9idWYuRHVyYXRpb25CFPpCEaoBDhoGCIC0xMMhMgQQwIQ9Ug1jYWNoZUR1cmF0aW'
    '9uElsKC2FzeW5jX2ZldGNoGAMgASgLMjouZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAu'
    'and0X2F1dGhuLnYzLkp3a3NBc3luY0ZldGNoUgphc3luY0ZldGNoEkQKDHJldHJ5X3BvbGljeR'
    'gEIAEoCzIhLmVudm95LmNvbmZpZy5jb3JlLnYzLlJldHJ5UG9saWN5UgtyZXRyeVBvbGljeTo8'
    'msWIHjcKNWVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5qd3RfYXV0aG4udjJhbHBoYS5SZW1vdG'
    'VKd2tz');

@$core.Deprecated('Use jwksAsyncFetchDescriptor instead')
const JwksAsyncFetch$json = {
  '1': 'JwksAsyncFetch',
  '2': [
    {'1': 'fast_listener', '3': 1, '4': 1, '5': 8, '10': 'fastListener'},
    {'1': 'failed_refetch_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'failedRefetchDuration'},
  ],
};

/// Descriptor for `JwksAsyncFetch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwksAsyncFetchDescriptor = $convert.base64Decode(
    'Cg5Kd2tzQXN5bmNGZXRjaBIjCg1mYXN0X2xpc3RlbmVyGAEgASgIUgxmYXN0TGlzdGVuZXISUQ'
    'oXZmFpbGVkX3JlZmV0Y2hfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRp'
    'b25SFWZhaWxlZFJlZmV0Y2hEdXJhdGlvbg==');

@$core.Deprecated('Use jwtHeaderDescriptor instead')
const JwtHeader$json = {
  '1': 'JwtHeader',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'value_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'valuePrefix'},
  ],
  '7': {},
};

/// Descriptor for `JwtHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtHeaderDescriptor = $convert.base64Decode(
    'CglKd3RIZWFkZXISIQoEbmFtZRgBIAEoCUIN+kIKcggQAcABAcgBAFIEbmFtZRIuCgx2YWx1ZV'
    '9wcmVmaXgYAiABKAlCC/pCCHIGwAECyAEAUgt2YWx1ZVByZWZpeDo7msWIHjYKNGVudm95LmNv'
    'bmZpZy5maWx0ZXIuaHR0cC5qd3RfYXV0aG4udjJhbHBoYS5Kd3RIZWFkZXI=');

@$core.Deprecated('Use providerWithAudiencesDescriptor instead')
const ProviderWithAudiences$json = {
  '1': 'ProviderWithAudiences',
  '2': [
    {'1': 'provider_name', '3': 1, '4': 1, '5': 9, '10': 'providerName'},
    {'1': 'audiences', '3': 2, '4': 3, '5': 9, '10': 'audiences'},
  ],
  '7': {},
};

/// Descriptor for `ProviderWithAudiences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerWithAudiencesDescriptor = $convert.base64Decode(
    'ChVQcm92aWRlcldpdGhBdWRpZW5jZXMSIwoNcHJvdmlkZXJfbmFtZRgBIAEoCVIMcHJvdmlkZX'
    'JOYW1lEhwKCWF1ZGllbmNlcxgCIAMoCVIJYXVkaWVuY2VzOkeaxYgeQgpAZW52b3kuY29uZmln'
    'LmZpbHRlci5odHRwLmp3dF9hdXRobi52MmFscGhhLlByb3ZpZGVyV2l0aEF1ZGllbmNlcw==');

@$core.Deprecated('Use jwtRequirementDescriptor instead')
const JwtRequirement$json = {
  '1': 'JwtRequirement',
  '2': [
    {'1': 'provider_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'providerName'},
    {'1': 'provider_and_audiences', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.ProviderWithAudiences', '9': 0, '10': 'providerAndAudiences'},
    {'1': 'requires_any', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwtRequirementOrList', '9': 0, '10': 'requiresAny'},
    {'1': 'requires_all', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwtRequirementAndList', '9': 0, '10': 'requiresAll'},
    {'1': 'allow_missing_or_failed', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'allowMissingOrFailed'},
    {'1': 'allow_missing', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'allowMissing'},
  ],
  '7': {},
  '8': [
    {'1': 'requires_type'},
  ],
};

/// Descriptor for `JwtRequirement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtRequirementDescriptor = $convert.base64Decode(
    'Cg5Kd3RSZXF1aXJlbWVudBIlCg1wcm92aWRlcl9uYW1lGAEgASgJSABSDHByb3ZpZGVyTmFtZR'
    'J5ChZwcm92aWRlcl9hbmRfYXVkaWVuY2VzGAIgASgLMkEuZW52b3kuZXh0ZW5zaW9ucy5maWx0'
    'ZXJzLmh0dHAuand0X2F1dGhuLnYzLlByb3ZpZGVyV2l0aEF1ZGllbmNlc0gAUhRwcm92aWRlck'
    'FuZEF1ZGllbmNlcxJlCgxyZXF1aXJlc19hbnkYAyABKAsyQC5lbnZveS5leHRlbnNpb25zLmZp'
    'bHRlcnMuaHR0cC5qd3RfYXV0aG4udjMuSnd0UmVxdWlyZW1lbnRPckxpc3RIAFILcmVxdWlyZX'
    'NBbnkSZgoMcmVxdWlyZXNfYWxsGAQgASgLMkEuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0'
    'dHAuand0X2F1dGhuLnYzLkp3dFJlcXVpcmVtZW50QW5kTGlzdEgAUgtyZXF1aXJlc0FsbBJPCh'
    'dhbGxvd19taXNzaW5nX29yX2ZhaWxlZBgFIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eUgA'
    'UhRhbGxvd01pc3NpbmdPckZhaWxlZBI9Cg1hbGxvd19taXNzaW5nGAYgASgLMhYuZ29vZ2xlLn'
    'Byb3RvYnVmLkVtcHR5SABSDGFsbG93TWlzc2luZzpAmsWIHjsKOWVudm95LmNvbmZpZy5maWx0'
    'ZXIuaHR0cC5qd3RfYXV0aG4udjJhbHBoYS5Kd3RSZXF1aXJlbWVudEIPCg1yZXF1aXJlc190eX'
    'Bl');

@$core.Deprecated('Use jwtRequirementOrListDescriptor instead')
const JwtRequirementOrList$json = {
  '1': 'JwtRequirementOrList',
  '2': [
    {'1': 'requirements', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwtRequirement', '8': {}, '10': 'requirements'},
  ],
  '7': {},
};

/// Descriptor for `JwtRequirementOrList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtRequirementOrListDescriptor = $convert.base64Decode(
    'ChRKd3RSZXF1aXJlbWVudE9yTGlzdBJoCgxyZXF1aXJlbWVudHMYASADKAsyOi5lbnZveS5leH'
    'RlbnNpb25zLmZpbHRlcnMuaHR0cC5qd3RfYXV0aG4udjMuSnd0UmVxdWlyZW1lbnRCCPpCBZIB'
    'AggCUgxyZXF1aXJlbWVudHM6RprFiB5BCj9lbnZveS5jb25maWcuZmlsdGVyLmh0dHAuand0X2'
    'F1dGhuLnYyYWxwaGEuSnd0UmVxdWlyZW1lbnRPckxpc3Q=');

@$core.Deprecated('Use jwtRequirementAndListDescriptor instead')
const JwtRequirementAndList$json = {
  '1': 'JwtRequirementAndList',
  '2': [
    {'1': 'requirements', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwtRequirement', '8': {}, '10': 'requirements'},
  ],
  '7': {},
};

/// Descriptor for `JwtRequirementAndList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtRequirementAndListDescriptor = $convert.base64Decode(
    'ChVKd3RSZXF1aXJlbWVudEFuZExpc3QSaAoMcmVxdWlyZW1lbnRzGAEgAygLMjouZW52b3kuZX'
    'h0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuand0X2F1dGhuLnYzLkp3dFJlcXVpcmVtZW50Qgj6QgWS'
    'AQIIAlIMcmVxdWlyZW1lbnRzOkeaxYgeQgpAZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmp3dF'
    '9hdXRobi52MmFscGhhLkp3dFJlcXVpcmVtZW50QW5kTGlzdA==');

@$core.Deprecated('Use requirementRuleDescriptor instead')
const RequirementRule$json = {
  '1': 'RequirementRule',
  '2': [
    {'1': 'match', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteMatch', '8': {}, '10': 'match'},
    {'1': 'requires', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwtRequirement', '9': 0, '10': 'requires'},
    {'1': 'requirement_name', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'requirementName'},
  ],
  '7': {},
  '8': [
    {'1': 'requirement_type'},
  ],
};

/// Descriptor for `RequirementRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requirementRuleDescriptor = $convert.base64Decode(
    'Cg9SZXF1aXJlbWVudFJ1bGUSQQoFbWF0Y2gYASABKAsyIS5lbnZveS5jb25maWcucm91dGUudj'
    'MuUm91dGVNYXRjaEII+kIFigECEAFSBW1hdGNoElgKCHJlcXVpcmVzGAIgASgLMjouZW52b3ku'
    'ZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuand0X2F1dGhuLnYzLkp3dFJlcXVpcmVtZW50SABSCH'
    'JlcXVpcmVzEjQKEHJlcXVpcmVtZW50X25hbWUYAyABKAlCB/pCBHICEAFIAFIPcmVxdWlyZW1l'
    'bnROYW1lOkGaxYgePAo6ZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmp3dF9hdXRobi52MmFscG'
    'hhLlJlcXVpcmVtZW50UnVsZUISChByZXF1aXJlbWVudF90eXBl');

@$core.Deprecated('Use filterStateRuleDescriptor instead')
const FilterStateRule$json = {
  '1': 'FilterStateRule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'requires', '3': 3, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.FilterStateRule.RequiresEntry', '10': 'requires'},
  ],
  '3': [FilterStateRule_RequiresEntry$json],
  '7': {},
};

@$core.Deprecated('Use filterStateRuleDescriptor instead')
const FilterStateRule_RequiresEntry$json = {
  '1': 'RequiresEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwtRequirement', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FilterStateRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterStateRuleDescriptor = $convert.base64Decode(
    'Cg9GaWx0ZXJTdGF0ZVJ1bGUSGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRJlCghyZXF1aX'
    'JlcxgDIAMoCzJJLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmp3dF9hdXRobi52My5G'
    'aWx0ZXJTdGF0ZVJ1bGUuUmVxdWlyZXNFbnRyeVIIcmVxdWlyZXMadwoNUmVxdWlyZXNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRJQCgV2YWx1ZRgCIAEoCzI6LmVudm95LmV4dGVuc2lvbnMuZmls'
    'dGVycy5odHRwLmp3dF9hdXRobi52My5Kd3RSZXF1aXJlbWVudFIFdmFsdWU6AjgBOkGaxYgePA'
    'o6ZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmp3dF9hdXRobi52MmFscGhhLkZpbHRlclN0YXRl'
    'UnVsZQ==');

@$core.Deprecated('Use jwtAuthenticationDescriptor instead')
const JwtAuthentication$json = {
  '1': 'JwtAuthentication',
  '2': [
    {'1': 'providers', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwtAuthentication.ProvidersEntry', '10': 'providers'},
    {'1': 'rules', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.RequirementRule', '10': 'rules'},
    {'1': 'filter_state_rules', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.FilterStateRule', '10': 'filterStateRules'},
    {'1': 'bypass_cors_preflight', '3': 4, '4': 1, '5': 8, '10': 'bypassCorsPreflight'},
    {'1': 'requirement_map', '3': 5, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwtAuthentication.RequirementMapEntry', '10': 'requirementMap'},
    {'1': 'strip_failure_response', '3': 6, '4': 1, '5': 8, '10': 'stripFailureResponse'},
  ],
  '3': [JwtAuthentication_ProvidersEntry$json, JwtAuthentication_RequirementMapEntry$json],
  '7': {},
};

@$core.Deprecated('Use jwtAuthenticationDescriptor instead')
const JwtAuthentication_ProvidersEntry$json = {
  '1': 'ProvidersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwtProvider', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use jwtAuthenticationDescriptor instead')
const JwtAuthentication_RequirementMapEntry$json = {
  '1': 'RequirementMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.jwt_authn.v3.JwtRequirement', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `JwtAuthentication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtAuthenticationDescriptor = $convert.base64Decode(
    'ChFKd3RBdXRoZW50aWNhdGlvbhJqCglwcm92aWRlcnMYASADKAsyTC5lbnZveS5leHRlbnNpb2'
    '5zLmZpbHRlcnMuaHR0cC5qd3RfYXV0aG4udjMuSnd0QXV0aGVudGljYXRpb24uUHJvdmlkZXJz'
    'RW50cnlSCXByb3ZpZGVycxJRCgVydWxlcxgCIAMoCzI7LmVudm95LmV4dGVuc2lvbnMuZmlsdG'
    'Vycy5odHRwLmp3dF9hdXRobi52My5SZXF1aXJlbWVudFJ1bGVSBXJ1bGVzEmkKEmZpbHRlcl9z'
    'dGF0ZV9ydWxlcxgDIAEoCzI7LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmp3dF9hdX'
    'Robi52My5GaWx0ZXJTdGF0ZVJ1bGVSEGZpbHRlclN0YXRlUnVsZXMSMgoVYnlwYXNzX2NvcnNf'
    'cHJlZmxpZ2h0GAQgASgIUhNieXBhc3NDb3JzUHJlZmxpZ2h0EnoKD3JlcXVpcmVtZW50X21hcB'
    'gFIAMoCzJRLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmp3dF9hdXRobi52My5Kd3RB'
    'dXRoZW50aWNhdGlvbi5SZXF1aXJlbWVudE1hcEVudHJ5Ug5yZXF1aXJlbWVudE1hcBI0ChZzdH'
    'JpcF9mYWlsdXJlX3Jlc3BvbnNlGAYgASgIUhRzdHJpcEZhaWx1cmVSZXNwb25zZRp1Cg5Qcm92'
    'aWRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJNCgV2YWx1ZRgCIAEoCzI3LmVudm95LmV4dG'
    'Vuc2lvbnMuZmlsdGVycy5odHRwLmp3dF9hdXRobi52My5Kd3RQcm92aWRlclIFdmFsdWU6AjgB'
    'Gn0KE1JlcXVpcmVtZW50TWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSUAoFdmFsdWUYAiABKA'
    'syOi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5qd3RfYXV0aG4udjMuSnd0UmVxdWly'
    'ZW1lbnRSBXZhbHVlOgI4ATpDmsWIHj4KPGVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5qd3RfYX'
    'V0aG4udjJhbHBoYS5Kd3RBdXRoZW50aWNhdGlvbg==');

@$core.Deprecated('Use perRouteConfigDescriptor instead')
const PerRouteConfig$json = {
  '1': 'PerRouteConfig',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'disabled'},
    {'1': 'requirement_name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'requirementName'},
  ],
  '8': [
    {'1': 'requirement_specifier', '2': {}},
  ],
};

/// Descriptor for `PerRouteConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List perRouteConfigDescriptor = $convert.base64Decode(
    'Cg5QZXJSb3V0ZUNvbmZpZxIlCghkaXNhYmxlZBgBIAEoCEIH+kIEagIIAUgAUghkaXNhYmxlZB'
    'I0ChByZXF1aXJlbWVudF9uYW1lGAIgASgJQgf6QgRyAhABSABSD3JlcXVpcmVtZW50TmFtZUIc'
    'ChVyZXF1aXJlbWVudF9zcGVjaWZpZXISA/hCAQ==');

@$core.Deprecated('Use jwtClaimToHeaderDescriptor instead')
const JwtClaimToHeader$json = {
  '1': 'JwtClaimToHeader',
  '2': [
    {'1': 'header_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'headerName'},
    {'1': 'claim_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'claimName'},
  ],
};

/// Descriptor for `JwtClaimToHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtClaimToHeaderDescriptor = $convert.base64Decode(
    'ChBKd3RDbGFpbVRvSGVhZGVyEi4KC2hlYWRlcl9uYW1lGAEgASgJQg36QgpyCBABwAEByAEAUg'
    'poZWFkZXJOYW1lEiYKCmNsYWltX25hbWUYAiABKAlCB/pCBHICEAFSCWNsYWltTmFtZQ==');

