//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ext_proc/v3/ext_proc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the route cache action to be taken when an external processor response
/// is received in response to request headers.
class ExternalProcessor_RouteCacheAction extends $pb.ProtobufEnum {
  static const ExternalProcessor_RouteCacheAction DEFAULT = ExternalProcessor_RouteCacheAction._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const ExternalProcessor_RouteCacheAction CLEAR = ExternalProcessor_RouteCacheAction._(1, _omitEnumNames ? '' : 'CLEAR');
  static const ExternalProcessor_RouteCacheAction RETAIN = ExternalProcessor_RouteCacheAction._(2, _omitEnumNames ? '' : 'RETAIN');

  static const $core.List<ExternalProcessor_RouteCacheAction> values = <ExternalProcessor_RouteCacheAction> [
    DEFAULT,
    CLEAR,
    RETAIN,
  ];

  static final $core.Map<$core.int, ExternalProcessor_RouteCacheAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExternalProcessor_RouteCacheAction? valueOf($core.int value) => _byValue[value];

  const ExternalProcessor_RouteCacheAction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
