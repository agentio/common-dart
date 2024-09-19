//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/least_request/v3/least_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Available methods for selecting the host set from which to return the host with the
/// fewest active requests.
class LeastRequest_SelectionMethod extends $pb.ProtobufEnum {
  static const LeastRequest_SelectionMethod N_CHOICES = LeastRequest_SelectionMethod._(0, _omitEnumNames ? '' : 'N_CHOICES');
  static const LeastRequest_SelectionMethod FULL_SCAN = LeastRequest_SelectionMethod._(1, _omitEnumNames ? '' : 'FULL_SCAN');

  static const $core.List<LeastRequest_SelectionMethod> values = <LeastRequest_SelectionMethod> [
    N_CHOICES,
    FULL_SCAN,
  ];

  static final $core.Map<$core.int, LeastRequest_SelectionMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LeastRequest_SelectionMethod? valueOf($core.int value) => _byValue[value];

  const LeastRequest_SelectionMethod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
