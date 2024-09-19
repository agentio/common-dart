//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/aws_request_signing/v3/aws_request_signing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use awsRequestSigningDescriptor instead')
const AwsRequestSigning$json = {
  '1': 'AwsRequestSigning',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceName'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
    {'1': 'host_rewrite', '3': 3, '4': 1, '5': 9, '10': 'hostRewrite'},
    {'1': 'use_unsigned_payload', '3': 4, '4': 1, '5': 8, '10': 'useUnsignedPayload'},
    {'1': 'match_excluded_headers', '3': 5, '4': 3, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '10': 'matchExcludedHeaders'},
    {'1': 'signing_algorithm', '3': 6, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.aws_request_signing.v3.AwsRequestSigning.SigningAlgorithm', '10': 'signingAlgorithm'},
    {'1': 'query_string', '3': 7, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.aws_request_signing.v3.AwsRequestSigning.QueryString', '10': 'queryString'},
  ],
  '3': [AwsRequestSigning_QueryString$json],
  '4': [AwsRequestSigning_SigningAlgorithm$json],
  '7': {},
};

@$core.Deprecated('Use awsRequestSigningDescriptor instead')
const AwsRequestSigning_QueryString$json = {
  '1': 'QueryString',
  '2': [
    {'1': 'expiration_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'expirationTime'},
  ],
};

@$core.Deprecated('Use awsRequestSigningDescriptor instead')
const AwsRequestSigning_SigningAlgorithm$json = {
  '1': 'SigningAlgorithm',
  '2': [
    {'1': 'AWS_SIGV4', '2': 0},
    {'1': 'AWS_SIGV4A', '2': 1},
  ],
};

/// Descriptor for `AwsRequestSigning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsRequestSigningDescriptor = $convert.base64Decode(
    'ChFBd3NSZXF1ZXN0U2lnbmluZxIqCgxzZXJ2aWNlX25hbWUYASABKAlCB/pCBHICEAFSC3Nlcn'
    'ZpY2VOYW1lEhYKBnJlZ2lvbhgCIAEoCVIGcmVnaW9uEiEKDGhvc3RfcmV3cml0ZRgDIAEoCVIL'
    'aG9zdFJld3JpdGUSMAoUdXNlX3Vuc2lnbmVkX3BheWxvYWQYBCABKAhSEnVzZVVuc2lnbmVkUG'
    'F5bG9hZBJaChZtYXRjaF9leGNsdWRlZF9oZWFkZXJzGAUgAygLMiQuZW52b3kudHlwZS5tYXRj'
    'aGVyLnYzLlN0cmluZ01hdGNoZXJSFG1hdGNoRXhjbHVkZWRIZWFkZXJzEoUBChFzaWduaW5nX2'
    'FsZ29yaXRobRgGIAEoDjJYLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmF3c19yZXF1'
    'ZXN0X3NpZ25pbmcudjMuQXdzUmVxdWVzdFNpZ25pbmcuU2lnbmluZ0FsZ29yaXRobVIQc2lnbm'
    'luZ0FsZ29yaXRobRJ2CgxxdWVyeV9zdHJpbmcYByABKAsyUy5lbnZveS5leHRlbnNpb25zLmZp'
    'bHRlcnMuaHR0cC5hd3NfcmVxdWVzdF9zaWduaW5nLnYzLkF3c1JlcXVlc3RTaWduaW5nLlF1ZX'
    'J5U3RyaW5nUgtxdWVyeVN0cmluZxpiCgtRdWVyeVN0cmluZxJTCg9leHBpcmF0aW9uX3RpbWUY'
    'ASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CD/pCDKoBCSIDCJAcMgIIAVIOZXhwaX'
    'JhdGlvblRpbWUiMQoQU2lnbmluZ0FsZ29yaXRobRINCglBV1NfU0lHVjQQABIOCgpBV1NfU0lH'
    'VjRBEAE6TZrFiB5ICkZlbnZveS5jb25maWcuZmlsdGVyLmh0dHAuYXdzX3JlcXVlc3Rfc2lnbm'
    'luZy52MmFscGhhLkF3c1JlcXVlc3RTaWduaW5n');

@$core.Deprecated('Use awsRequestSigningPerRouteDescriptor instead')
const AwsRequestSigningPerRoute$json = {
  '1': 'AwsRequestSigningPerRoute',
  '2': [
    {'1': 'aws_request_signing', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.aws_request_signing.v3.AwsRequestSigning', '10': 'awsRequestSigning'},
    {'1': 'stat_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
  ],
};

/// Descriptor for `AwsRequestSigningPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsRequestSigningPerRouteDescriptor = $convert.base64Decode(
    'ChlBd3NSZXF1ZXN0U2lnbmluZ1BlclJvdXRlEncKE2F3c19yZXF1ZXN0X3NpZ25pbmcYASABKA'
    'syRy5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5hd3NfcmVxdWVzdF9zaWduaW5nLnYz'
    'LkF3c1JlcXVlc3RTaWduaW5nUhFhd3NSZXF1ZXN0U2lnbmluZxIoCgtzdGF0X3ByZWZpeBgCIA'
    'EoCUIH+kIEcgIQAVIKc3RhdFByZWZpeA==');

