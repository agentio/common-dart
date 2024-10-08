//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/tls/v3/tls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use upstreamTlsContextDescriptor instead')
const UpstreamTlsContext$json = {
  '1': 'UpstreamTlsContext',
  '2': [
    {'1': 'common_tls_context', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext', '10': 'commonTlsContext'},
    {'1': 'sni', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sni'},
    {'1': 'allow_renegotiation', '3': 3, '4': 1, '5': 8, '10': 'allowRenegotiation'},
    {'1': 'max_session_keys', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxSessionKeys'},
    {'1': 'enforce_rsa_key_usage', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enforceRsaKeyUsage'},
  ],
  '7': {},
};

/// Descriptor for `UpstreamTlsContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamTlsContextDescriptor = $convert.base64Decode(
    'ChJVcHN0cmVhbVRsc0NvbnRleHQSaQoSY29tbW9uX3Rsc19jb250ZXh0GAEgASgLMjsuZW52b3'
    'kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy50bHMudjMuQ29tbW9uVGxzQ29udGV4dFIQ'
    'Y29tbW9uVGxzQ29udGV4dBIaCgNzbmkYAiABKAlCCPpCBXIDKP8BUgNzbmkSLwoTYWxsb3dfcm'
    'VuZWdvdGlhdGlvbhgDIAEoCFISYWxsb3dSZW5lZ290aWF0aW9uEkYKEG1heF9zZXNzaW9uX2tl'
    'eXMYBCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSDm1heFNlc3Npb25LZXlzEk'
    '0KFWVuZm9yY2VfcnNhX2tleV91c2FnZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFs'
    'dWVSEmVuZm9yY2VSc2FLZXlVc2FnZTormsWIHiYKJGVudm95LmFwaS52Mi5hdXRoLlVwc3RyZW'
    'FtVGxzQ29udGV4dA==');

@$core.Deprecated('Use downstreamTlsContextDescriptor instead')
const DownstreamTlsContext$json = {
  '1': 'DownstreamTlsContext',
  '2': [
    {'1': 'common_tls_context', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext', '10': 'commonTlsContext'},
    {'1': 'require_client_certificate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'requireClientCertificate'},
    {'1': 'require_sni', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'requireSni'},
    {'1': 'session_ticket_keys', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.TlsSessionTicketKeys', '9': 0, '10': 'sessionTicketKeys'},
    {'1': 'session_ticket_keys_sds_secret_config', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.SdsSecretConfig', '9': 0, '10': 'sessionTicketKeysSdsSecretConfig'},
    {'1': 'disable_stateless_session_resumption', '3': 7, '4': 1, '5': 8, '9': 0, '10': 'disableStatelessSessionResumption'},
    {'1': 'disable_stateful_session_resumption', '3': 10, '4': 1, '5': 8, '10': 'disableStatefulSessionResumption'},
    {'1': 'session_timeout', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'sessionTimeout'},
    {'1': 'ocsp_staple_policy', '3': 8, '4': 1, '5': 14, '6': '.envoy.extensions.transport_sockets.tls.v3.DownstreamTlsContext.OcspStaplePolicy', '8': {}, '10': 'ocspStaplePolicy'},
    {'1': 'full_scan_certs_on_sni_mismatch', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'fullScanCertsOnSniMismatch'},
    {'1': 'prefer_client_ciphers', '3': 11, '4': 1, '5': 8, '10': 'preferClientCiphers'},
  ],
  '4': [DownstreamTlsContext_OcspStaplePolicy$json],
  '7': {},
  '8': [
    {'1': 'session_ticket_keys_type'},
  ],
};

@$core.Deprecated('Use downstreamTlsContextDescriptor instead')
const DownstreamTlsContext_OcspStaplePolicy$json = {
  '1': 'OcspStaplePolicy',
  '2': [
    {'1': 'LENIENT_STAPLING', '2': 0},
    {'1': 'STRICT_STAPLING', '2': 1},
    {'1': 'MUST_STAPLE', '2': 2},
  ],
};

/// Descriptor for `DownstreamTlsContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downstreamTlsContextDescriptor = $convert.base64Decode(
    'ChREb3duc3RyZWFtVGxzQ29udGV4dBJpChJjb21tb25fdGxzX2NvbnRleHQYASABKAsyOy5lbn'
    'ZveS5leHRlbnNpb25zLnRyYW5zcG9ydF9zb2NrZXRzLnRscy52My5Db21tb25UbHNDb250ZXh0'
    'UhBjb21tb25UbHNDb250ZXh0ElgKGnJlcXVpcmVfY2xpZW50X2NlcnRpZmljYXRlGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIYcmVxdWlyZUNsaWVudENlcnRpZmljYXRlEjsK'
    'C3JlcXVpcmVfc25pGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIKcmVxdWlyZV'
    'NuaRJxChNzZXNzaW9uX3RpY2tldF9rZXlzGAQgASgLMj8uZW52b3kuZXh0ZW5zaW9ucy50cmFu'
    'c3BvcnRfc29ja2V0cy50bHMudjMuVGxzU2Vzc2lvblRpY2tldEtleXNIAFIRc2Vzc2lvblRpY2'
    'tldEtleXMSjQEKJXNlc3Npb25fdGlja2V0X2tleXNfc2RzX3NlY3JldF9jb25maWcYBSABKAsy'
    'Oi5lbnZveS5leHRlbnNpb25zLnRyYW5zcG9ydF9zb2NrZXRzLnRscy52My5TZHNTZWNyZXRDb2'
    '5maWdIAFIgc2Vzc2lvblRpY2tldEtleXNTZHNTZWNyZXRDb25maWcSUQokZGlzYWJsZV9zdGF0'
    'ZWxlc3Nfc2Vzc2lvbl9yZXN1bXB0aW9uGAcgASgISABSIWRpc2FibGVTdGF0ZWxlc3NTZXNzaW'
    '9uUmVzdW1wdGlvbhJNCiNkaXNhYmxlX3N0YXRlZnVsX3Nlc3Npb25fcmVzdW1wdGlvbhgKIAEo'
    'CFIgZGlzYWJsZVN0YXRlZnVsU2Vzc2lvblJlc3VtcHRpb24SVAoPc2Vzc2lvbl90aW1lb3V0GA'
    'YgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQhD6Qg2qAQoaBgiAgICAEDIAUg5zZXNz'
    'aW9uVGltZW91dBKIAQoSb2NzcF9zdGFwbGVfcG9saWN5GAggASgOMlAuZW52b3kuZXh0ZW5zaW'
    '9ucy50cmFuc3BvcnRfc29ja2V0cy50bHMudjMuRG93bnN0cmVhbVRsc0NvbnRleHQuT2NzcFN0'
    'YXBsZVBvbGljeUII+kIFggECEAFSEG9jc3BTdGFwbGVQb2xpY3kSXwofZnVsbF9zY2FuX2Nlcn'
    'RzX29uX3NuaV9taXNtYXRjaBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSGmZ1'
    'bGxTY2FuQ2VydHNPblNuaU1pc21hdGNoEjIKFXByZWZlcl9jbGllbnRfY2lwaGVycxgLIAEoCF'
    'ITcHJlZmVyQ2xpZW50Q2lwaGVycyJOChBPY3NwU3RhcGxlUG9saWN5EhQKEExFTklFTlRfU1RB'
    'UExJTkcQABITCg9TVFJJQ1RfU1RBUExJTkcQARIPCgtNVVNUX1NUQVBMRRACOi2axYgeKAomZW'
    '52b3kuYXBpLnYyLmF1dGguRG93bnN0cmVhbVRsc0NvbnRleHRCGgoYc2Vzc2lvbl90aWNrZXRf'
    'a2V5c190eXBl');

@$core.Deprecated('Use tlsKeyLogDescriptor instead')
const TlsKeyLog$json = {
  '1': 'TlsKeyLog',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'local_address_range', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.core.v3.CidrRange', '10': 'localAddressRange'},
    {'1': 'remote_address_range', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.core.v3.CidrRange', '10': 'remoteAddressRange'},
  ],
};

/// Descriptor for `TlsKeyLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsKeyLogDescriptor = $convert.base64Decode(
    'CglUbHNLZXlMb2cSGwoEcGF0aBgBIAEoCUIH+kIEcgIQAVIEcGF0aBJPChNsb2NhbF9hZGRyZX'
    'NzX3JhbmdlGAIgAygLMh8uZW52b3kuY29uZmlnLmNvcmUudjMuQ2lkclJhbmdlUhFsb2NhbEFk'
    'ZHJlc3NSYW5nZRJRChRyZW1vdGVfYWRkcmVzc19yYW5nZRgDIAMoCzIfLmVudm95LmNvbmZpZy'
    '5jb3JlLnYzLkNpZHJSYW5nZVIScmVtb3RlQWRkcmVzc1Jhbmdl');

@$core.Deprecated('Use commonTlsContextDescriptor instead')
const CommonTlsContext$json = {
  '1': 'CommonTlsContext',
  '2': [
    {'1': 'tls_params', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.TlsParameters', '10': 'tlsParams'},
    {'1': 'tls_certificates', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.TlsCertificate', '10': 'tlsCertificates'},
    {'1': 'tls_certificate_sds_secret_configs', '3': 6, '4': 3, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.SdsSecretConfig', '10': 'tlsCertificateSdsSecretConfigs'},
    {'1': 'tls_certificate_provider_instance', '3': 14, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.CertificateProviderPluginInstance', '10': 'tlsCertificateProviderInstance'},
    {'1': 'custom_tls_certificate_selector', '3': 16, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'customTlsCertificateSelector'},
    {
      '1': 'tls_certificate_certificate_provider',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext.CertificateProvider',
      '8': {'3': true},
      '10': 'tlsCertificateCertificateProvider',
    },
    {
      '1': 'tls_certificate_certificate_provider_instance',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext.CertificateProviderInstance',
      '8': {'3': true},
      '10': 'tlsCertificateCertificateProviderInstance',
    },
    {'1': 'validation_context', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.CertificateValidationContext', '9': 0, '10': 'validationContext'},
    {'1': 'validation_context_sds_secret_config', '3': 7, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.SdsSecretConfig', '9': 0, '10': 'validationContextSdsSecretConfig'},
    {'1': 'combined_validation_context', '3': 8, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext.CombinedCertificateValidationContext', '9': 0, '10': 'combinedValidationContext'},
    {
      '1': 'validation_context_certificate_provider',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext.CertificateProvider',
      '8': {'3': true},
      '9': 0,
      '10': 'validationContextCertificateProvider',
    },
    {
      '1': 'validation_context_certificate_provider_instance',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext.CertificateProviderInstance',
      '8': {'3': true},
      '9': 0,
      '10': 'validationContextCertificateProviderInstance',
    },
    {'1': 'alpn_protocols', '3': 4, '4': 3, '5': 9, '10': 'alpnProtocols'},
    {'1': 'custom_handshaker', '3': 13, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'customHandshaker'},
    {'1': 'key_log', '3': 15, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.TlsKeyLog', '10': 'keyLog'},
  ],
  '3': [CommonTlsContext_CertificateProvider$json, CommonTlsContext_CertificateProviderInstance$json, CommonTlsContext_CombinedCertificateValidationContext$json],
  '7': {},
  '8': [
    {'1': 'validation_context_type'},
  ],
  '9': [
    {'1': 5, '2': 6},
  ],
};

@$core.Deprecated('Use commonTlsContextDescriptor instead')
const CommonTlsContext_CertificateProvider$json = {
  '1': 'CertificateProvider',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config', '2': {}},
  ],
};

@$core.Deprecated('Use commonTlsContextDescriptor instead')
const CommonTlsContext_CertificateProviderInstance$json = {
  '1': 'CertificateProviderInstance',
  '2': [
    {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    {'1': 'certificate_name', '3': 2, '4': 1, '5': 9, '10': 'certificateName'},
  ],
};

@$core.Deprecated('Use commonTlsContextDescriptor instead')
const CommonTlsContext_CombinedCertificateValidationContext$json = {
  '1': 'CombinedCertificateValidationContext',
  '2': [
    {'1': 'default_validation_context', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.CertificateValidationContext', '8': {}, '10': 'defaultValidationContext'},
    {'1': 'validation_context_sds_secret_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.SdsSecretConfig', '8': {}, '10': 'validationContextSdsSecretConfig'},
    {
      '1': 'validation_context_certificate_provider',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext.CertificateProvider',
      '8': {'3': true},
      '10': 'validationContextCertificateProvider',
    },
    {
      '1': 'validation_context_certificate_provider_instance',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext.CertificateProviderInstance',
      '8': {'3': true},
      '10': 'validationContextCertificateProviderInstance',
    },
  ],
  '7': {},
};

/// Descriptor for `CommonTlsContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonTlsContextDescriptor = $convert.base64Decode(
    'ChBDb21tb25UbHNDb250ZXh0ElcKCnRsc19wYXJhbXMYASABKAsyOC5lbnZveS5leHRlbnNpb2'
    '5zLnRyYW5zcG9ydF9zb2NrZXRzLnRscy52My5UbHNQYXJhbWV0ZXJzUgl0bHNQYXJhbXMSZAoQ'
    'dGxzX2NlcnRpZmljYXRlcxgCIAMoCzI5LmVudm95LmV4dGVuc2lvbnMudHJhbnNwb3J0X3NvY2'
    'tldHMudGxzLnYzLlRsc0NlcnRpZmljYXRlUg90bHNDZXJ0aWZpY2F0ZXMShgEKInRsc19jZXJ0'
    'aWZpY2F0ZV9zZHNfc2VjcmV0X2NvbmZpZ3MYBiADKAsyOi5lbnZveS5leHRlbnNpb25zLnRyYW'
    '5zcG9ydF9zb2NrZXRzLnRscy52My5TZHNTZWNyZXRDb25maWdSHnRsc0NlcnRpZmljYXRlU2Rz'
    'U2VjcmV0Q29uZmlncxKXAQohdGxzX2NlcnRpZmljYXRlX3Byb3ZpZGVyX2luc3RhbmNlGA4gAS'
    'gLMkwuZW52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy50bHMudjMuQ2VydGlmaWNh'
    'dGVQcm92aWRlclBsdWdpbkluc3RhbmNlUh50bHNDZXJ0aWZpY2F0ZVByb3ZpZGVySW5zdGFuY2'
    'UScQofY3VzdG9tX3Rsc19jZXJ0aWZpY2F0ZV9zZWxlY3RvchgQIAEoCzIqLmVudm95LmNvbmZp'
    'Zy5jb3JlLnYzLlR5cGVkRXh0ZW5zaW9uQ29uZmlnUhxjdXN0b21UbHNDZXJ0aWZpY2F0ZVNlbG'
    'VjdG9yEq0BCiR0bHNfY2VydGlmaWNhdGVfY2VydGlmaWNhdGVfcHJvdmlkZXIYCSABKAsyTy5l'
    'bnZveS5leHRlbnNpb25zLnRyYW5zcG9ydF9zb2NrZXRzLnRscy52My5Db21tb25UbHNDb250ZX'
    'h0LkNlcnRpZmljYXRlUHJvdmlkZXJCCxgBkseG2AQDMy4wUiF0bHNDZXJ0aWZpY2F0ZUNlcnRp'
    'ZmljYXRlUHJvdmlkZXISxgEKLXRsc19jZXJ0aWZpY2F0ZV9jZXJ0aWZpY2F0ZV9wcm92aWRlcl'
    '9pbnN0YW5jZRgLIAEoCzJXLmVudm95LmV4dGVuc2lvbnMudHJhbnNwb3J0X3NvY2tldHMudGxz'
    'LnYzLkNvbW1vblRsc0NvbnRleHQuQ2VydGlmaWNhdGVQcm92aWRlckluc3RhbmNlQgsYAZLHht'
    'gEAzMuMFIpdGxzQ2VydGlmaWNhdGVDZXJ0aWZpY2F0ZVByb3ZpZGVySW5zdGFuY2USeAoSdmFs'
    'aWRhdGlvbl9jb250ZXh0GAMgASgLMkcuZW52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2'
    'V0cy50bHMudjMuQ2VydGlmaWNhdGVWYWxpZGF0aW9uQ29udGV4dEgAUhF2YWxpZGF0aW9uQ29u'
    'dGV4dBKMAQokdmFsaWRhdGlvbl9jb250ZXh0X3Nkc19zZWNyZXRfY29uZmlnGAcgASgLMjouZW'
    '52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy50bHMudjMuU2RzU2VjcmV0Q29uZmln'
    'SABSIHZhbGlkYXRpb25Db250ZXh0U2RzU2VjcmV0Q29uZmlnEqIBChtjb21iaW5lZF92YWxpZG'
    'F0aW9uX2NvbnRleHQYCCABKAsyYC5lbnZveS5leHRlbnNpb25zLnRyYW5zcG9ydF9zb2NrZXRz'
    'LnRscy52My5Db21tb25UbHNDb250ZXh0LkNvbWJpbmVkQ2VydGlmaWNhdGVWYWxpZGF0aW9uQ2'
    '9udGV4dEgAUhljb21iaW5lZFZhbGlkYXRpb25Db250ZXh0ErUBCid2YWxpZGF0aW9uX2NvbnRl'
    'eHRfY2VydGlmaWNhdGVfcHJvdmlkZXIYCiABKAsyTy5lbnZveS5leHRlbnNpb25zLnRyYW5zcG'
    '9ydF9zb2NrZXRzLnRscy52My5Db21tb25UbHNDb250ZXh0LkNlcnRpZmljYXRlUHJvdmlkZXJC'
    'CxgBkseG2AQDMy4wSABSJHZhbGlkYXRpb25Db250ZXh0Q2VydGlmaWNhdGVQcm92aWRlchLOAQ'
    'owdmFsaWRhdGlvbl9jb250ZXh0X2NlcnRpZmljYXRlX3Byb3ZpZGVyX2luc3RhbmNlGAwgASgL'
    'MlcuZW52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy50bHMudjMuQ29tbW9uVGxzQ2'
    '9udGV4dC5DZXJ0aWZpY2F0ZVByb3ZpZGVySW5zdGFuY2VCCxgBkseG2AQDMy4wSABSLHZhbGlk'
    'YXRpb25Db250ZXh0Q2VydGlmaWNhdGVQcm92aWRlckluc3RhbmNlEiUKDmFscG5fcHJvdG9jb2'
    'xzGAQgAygJUg1hbHBuUHJvdG9jb2xzElcKEWN1c3RvbV9oYW5kc2hha2VyGA0gASgLMiouZW52'
    'b3kuY29uZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdSEGN1c3RvbUhhbmRzaGFrZX'
    'ISTQoHa2V5X2xvZxgPIAEoCzI0LmVudm95LmV4dGVuc2lvbnMudHJhbnNwb3J0X3NvY2tldHMu'
    'dGxzLnYzLlRsc0tleUxvZ1IGa2V5TG9nGpIBChNDZXJ0aWZpY2F0ZVByb3ZpZGVyEhsKBG5hbW'
    'UYASABKAlCB/pCBHICEAFSBG5hbWUSTwoMdHlwZWRfY29uZmlnGAIgASgLMiouZW52b3kuY29u'
    'ZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdIAFILdHlwZWRDb25maWdCDQoGY29uZm'
    'lnEgP4QgEabQobQ2VydGlmaWNhdGVQcm92aWRlckluc3RhbmNlEiMKDWluc3RhbmNlX25hbWUY'
    'ASABKAlSDGluc3RhbmNlTmFtZRIpChBjZXJ0aWZpY2F0ZV9uYW1lGAIgASgJUg9jZXJ0aWZpY2'
    'F0ZU5hbWUapAYKJENvbWJpbmVkQ2VydGlmaWNhdGVWYWxpZGF0aW9uQ29udGV4dBKPAQoaZGVm'
    'YXVsdF92YWxpZGF0aW9uX2NvbnRleHQYASABKAsyRy5lbnZveS5leHRlbnNpb25zLnRyYW5zcG'
    '9ydF9zb2NrZXRzLnRscy52My5DZXJ0aWZpY2F0ZVZhbGlkYXRpb25Db250ZXh0Qgj6QgWKAQIQ'
    'AVIYZGVmYXVsdFZhbGlkYXRpb25Db250ZXh0EpQBCiR2YWxpZGF0aW9uX2NvbnRleHRfc2RzX3'
    'NlY3JldF9jb25maWcYAiABKAsyOi5lbnZveS5leHRlbnNpb25zLnRyYW5zcG9ydF9zb2NrZXRz'
    'LnRscy52My5TZHNTZWNyZXRDb25maWdCCPpCBYoBAhABUiB2YWxpZGF0aW9uQ29udGV4dFNkc1'
    'NlY3JldENvbmZpZxKzAQondmFsaWRhdGlvbl9jb250ZXh0X2NlcnRpZmljYXRlX3Byb3ZpZGVy'
    'GAMgASgLMk8uZW52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy50bHMudjMuQ29tbW'
    '9uVGxzQ29udGV4dC5DZXJ0aWZpY2F0ZVByb3ZpZGVyQgsYAZLHhtgEAzMuMFIkdmFsaWRhdGlv'
    'bkNvbnRleHRDZXJ0aWZpY2F0ZVByb3ZpZGVyEswBCjB2YWxpZGF0aW9uX2NvbnRleHRfY2VydG'
    'lmaWNhdGVfcHJvdmlkZXJfaW5zdGFuY2UYBCABKAsyVy5lbnZveS5leHRlbnNpb25zLnRyYW5z'
    'cG9ydF9zb2NrZXRzLnRscy52My5Db21tb25UbHNDb250ZXh0LkNlcnRpZmljYXRlUHJvdmlkZX'
    'JJbnN0YW5jZUILGAGSx4bYBAMzLjBSLHZhbGlkYXRpb25Db250ZXh0Q2VydGlmaWNhdGVQcm92'
    'aWRlckluc3RhbmNlOk6axYgeSQpHZW52b3kuYXBpLnYyLmF1dGguQ29tbW9uVGxzQ29udGV4dC'
    '5Db21iaW5lZENlcnRpZmljYXRlVmFsaWRhdGlvbkNvbnRleHQ6KZrFiB4kCiJlbnZveS5hcGku'
    'djIuYXV0aC5Db21tb25UbHNDb250ZXh0QhkKF3ZhbGlkYXRpb25fY29udGV4dF90eXBlSgQIBR'
    'AG');

