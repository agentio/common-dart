//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/tls/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TlsParameters_TlsProtocol extends $pb.ProtobufEnum {
  static const TlsParameters_TlsProtocol TLS_AUTO = TlsParameters_TlsProtocol._(0, _omitEnumNames ? '' : 'TLS_AUTO');
  static const TlsParameters_TlsProtocol TLSv1_0 = TlsParameters_TlsProtocol._(1, _omitEnumNames ? '' : 'TLSv1_0');
  static const TlsParameters_TlsProtocol TLSv1_1 = TlsParameters_TlsProtocol._(2, _omitEnumNames ? '' : 'TLSv1_1');
  static const TlsParameters_TlsProtocol TLSv1_2 = TlsParameters_TlsProtocol._(3, _omitEnumNames ? '' : 'TLSv1_2');
  static const TlsParameters_TlsProtocol TLSv1_3 = TlsParameters_TlsProtocol._(4, _omitEnumNames ? '' : 'TLSv1_3');

  static const $core.List<TlsParameters_TlsProtocol> values = <TlsParameters_TlsProtocol> [
    TLS_AUTO,
    TLSv1_0,
    TLSv1_1,
    TLSv1_2,
    TLSv1_3,
  ];

  static final $core.Map<$core.int, TlsParameters_TlsProtocol> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TlsParameters_TlsProtocol? valueOf($core.int value) => _byValue[value];

  const TlsParameters_TlsProtocol._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the choice of GeneralName as defined in section 4.2.1.5 of RFC 5280 to match
/// against.
class SubjectAltNameMatcher_SanType extends $pb.ProtobufEnum {
  static const SubjectAltNameMatcher_SanType SAN_TYPE_UNSPECIFIED = SubjectAltNameMatcher_SanType._(0, _omitEnumNames ? '' : 'SAN_TYPE_UNSPECIFIED');
  static const SubjectAltNameMatcher_SanType EMAIL = SubjectAltNameMatcher_SanType._(1, _omitEnumNames ? '' : 'EMAIL');
  static const SubjectAltNameMatcher_SanType DNS = SubjectAltNameMatcher_SanType._(2, _omitEnumNames ? '' : 'DNS');
  static const SubjectAltNameMatcher_SanType URI = SubjectAltNameMatcher_SanType._(3, _omitEnumNames ? '' : 'URI');
  static const SubjectAltNameMatcher_SanType IP_ADDRESS = SubjectAltNameMatcher_SanType._(4, _omitEnumNames ? '' : 'IP_ADDRESS');
  static const SubjectAltNameMatcher_SanType OTHER_NAME = SubjectAltNameMatcher_SanType._(5, _omitEnumNames ? '' : 'OTHER_NAME');

  static const $core.List<SubjectAltNameMatcher_SanType> values = <SubjectAltNameMatcher_SanType> [
    SAN_TYPE_UNSPECIFIED,
    EMAIL,
    DNS,
    URI,
    IP_ADDRESS,
    OTHER_NAME,
  ];

  static final $core.Map<$core.int, SubjectAltNameMatcher_SanType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubjectAltNameMatcher_SanType? valueOf($core.int value) => _byValue[value];

  const SubjectAltNameMatcher_SanType._($core.int v, $core.String n) : super(v, n);
}

/// Peer certificate verification mode.
class CertificateValidationContext_TrustChainVerification extends $pb.ProtobufEnum {
  static const CertificateValidationContext_TrustChainVerification VERIFY_TRUST_CHAIN = CertificateValidationContext_TrustChainVerification._(0, _omitEnumNames ? '' : 'VERIFY_TRUST_CHAIN');
  static const CertificateValidationContext_TrustChainVerification ACCEPT_UNTRUSTED = CertificateValidationContext_TrustChainVerification._(1, _omitEnumNames ? '' : 'ACCEPT_UNTRUSTED');

  static const $core.List<CertificateValidationContext_TrustChainVerification> values = <CertificateValidationContext_TrustChainVerification> [
    VERIFY_TRUST_CHAIN,
    ACCEPT_UNTRUSTED,
  ];

  static final $core.Map<$core.int, CertificateValidationContext_TrustChainVerification> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CertificateValidationContext_TrustChainVerification? valueOf($core.int value) => _byValue[value];

  const CertificateValidationContext_TrustChainVerification._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
