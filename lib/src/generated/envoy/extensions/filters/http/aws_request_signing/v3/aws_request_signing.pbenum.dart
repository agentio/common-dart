//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/aws_request_signing/v3/aws_request_signing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AwsRequestSigning_SigningAlgorithm extends $pb.ProtobufEnum {
  static const AwsRequestSigning_SigningAlgorithm AWS_SIGV4 = AwsRequestSigning_SigningAlgorithm._(0, _omitEnumNames ? '' : 'AWS_SIGV4');
  static const AwsRequestSigning_SigningAlgorithm AWS_SIGV4A = AwsRequestSigning_SigningAlgorithm._(1, _omitEnumNames ? '' : 'AWS_SIGV4A');

  static const $core.List<AwsRequestSigning_SigningAlgorithm> values = <AwsRequestSigning_SigningAlgorithm> [
    AWS_SIGV4,
    AWS_SIGV4A,
  ];

  static final $core.Map<$core.int, AwsRequestSigning_SigningAlgorithm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AwsRequestSigning_SigningAlgorithm? valueOf($core.int value) => _byValue[value];

  const AwsRequestSigning_SigningAlgorithm._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
