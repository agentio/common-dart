//
//  Generated code. Do not modify.
//  source: envoy/api/v2/route/route_components.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VirtualHost_TlsRequirementType extends $pb.ProtobufEnum {
  static const VirtualHost_TlsRequirementType NONE = VirtualHost_TlsRequirementType._(0, _omitEnumNames ? '' : 'NONE');
  static const VirtualHost_TlsRequirementType EXTERNAL_ONLY = VirtualHost_TlsRequirementType._(1, _omitEnumNames ? '' : 'EXTERNAL_ONLY');
  static const VirtualHost_TlsRequirementType ALL = VirtualHost_TlsRequirementType._(2, _omitEnumNames ? '' : 'ALL');

  static const $core.List<VirtualHost_TlsRequirementType> values = <VirtualHost_TlsRequirementType> [
    NONE,
    EXTERNAL_ONLY,
    ALL,
  ];

  static final $core.Map<$core.int, VirtualHost_TlsRequirementType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VirtualHost_TlsRequirementType? valueOf($core.int value) => _byValue[value];

  const VirtualHost_TlsRequirementType._($core.int v, $core.String n) : super(v, n);
}

class RouteAction_ClusterNotFoundResponseCode extends $pb.ProtobufEnum {
  static const RouteAction_ClusterNotFoundResponseCode SERVICE_UNAVAILABLE = RouteAction_ClusterNotFoundResponseCode._(0, _omitEnumNames ? '' : 'SERVICE_UNAVAILABLE');
  static const RouteAction_ClusterNotFoundResponseCode NOT_FOUND = RouteAction_ClusterNotFoundResponseCode._(1, _omitEnumNames ? '' : 'NOT_FOUND');

  static const $core.List<RouteAction_ClusterNotFoundResponseCode> values = <RouteAction_ClusterNotFoundResponseCode> [
    SERVICE_UNAVAILABLE,
    NOT_FOUND,
  ];

  static final $core.Map<$core.int, RouteAction_ClusterNotFoundResponseCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouteAction_ClusterNotFoundResponseCode? valueOf($core.int value) => _byValue[value];

  const RouteAction_ClusterNotFoundResponseCode._($core.int v, $core.String n) : super(v, n);
}

/// Configures :ref:`internal redirect <arch_overview_internal_redirects>` behavior.
class RouteAction_InternalRedirectAction extends $pb.ProtobufEnum {
  static const RouteAction_InternalRedirectAction PASS_THROUGH_INTERNAL_REDIRECT = RouteAction_InternalRedirectAction._(0, _omitEnumNames ? '' : 'PASS_THROUGH_INTERNAL_REDIRECT');
  static const RouteAction_InternalRedirectAction HANDLE_INTERNAL_REDIRECT = RouteAction_InternalRedirectAction._(1, _omitEnumNames ? '' : 'HANDLE_INTERNAL_REDIRECT');

  static const $core.List<RouteAction_InternalRedirectAction> values = <RouteAction_InternalRedirectAction> [
    PASS_THROUGH_INTERNAL_REDIRECT,
    HANDLE_INTERNAL_REDIRECT,
  ];

  static final $core.Map<$core.int, RouteAction_InternalRedirectAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouteAction_InternalRedirectAction? valueOf($core.int value) => _byValue[value];

  const RouteAction_InternalRedirectAction._($core.int v, $core.String n) : super(v, n);
}

class RedirectAction_RedirectResponseCode extends $pb.ProtobufEnum {
  static const RedirectAction_RedirectResponseCode MOVED_PERMANENTLY = RedirectAction_RedirectResponseCode._(0, _omitEnumNames ? '' : 'MOVED_PERMANENTLY');
  static const RedirectAction_RedirectResponseCode FOUND = RedirectAction_RedirectResponseCode._(1, _omitEnumNames ? '' : 'FOUND');
  static const RedirectAction_RedirectResponseCode SEE_OTHER = RedirectAction_RedirectResponseCode._(2, _omitEnumNames ? '' : 'SEE_OTHER');
  static const RedirectAction_RedirectResponseCode TEMPORARY_REDIRECT = RedirectAction_RedirectResponseCode._(3, _omitEnumNames ? '' : 'TEMPORARY_REDIRECT');
  static const RedirectAction_RedirectResponseCode PERMANENT_REDIRECT = RedirectAction_RedirectResponseCode._(4, _omitEnumNames ? '' : 'PERMANENT_REDIRECT');

  static const $core.List<RedirectAction_RedirectResponseCode> values = <RedirectAction_RedirectResponseCode> [
    MOVED_PERMANENTLY,
    FOUND,
    SEE_OTHER,
    TEMPORARY_REDIRECT,
    PERMANENT_REDIRECT,
  ];

  static final $core.Map<$core.int, RedirectAction_RedirectResponseCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RedirectAction_RedirectResponseCode? valueOf($core.int value) => _byValue[value];

  const RedirectAction_RedirectResponseCode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
