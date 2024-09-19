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

import '../../../../../../google/protobuf/duration.pb.dart' as $28;
import '../../../../../type/matcher/v3/string.pb.dart' as $58;
import 'aws_request_signing.pbenum.dart';

export 'aws_request_signing.pbenum.dart';

class AwsRequestSigning_QueryString extends $pb.GeneratedMessage {
  factory AwsRequestSigning_QueryString({
    $28.Duration? expirationTime,
  }) {
    final $result = create();
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    return $result;
  }
  AwsRequestSigning_QueryString._() : super();
  factory AwsRequestSigning_QueryString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsRequestSigning_QueryString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsRequestSigning.QueryString', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.aws_request_signing.v3'), createEmptyInstance: create)
    ..aOM<$28.Duration>(1, _omitFieldNames ? '' : 'expirationTime', subBuilder: $28.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsRequestSigning_QueryString clone() => AwsRequestSigning_QueryString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsRequestSigning_QueryString copyWith(void Function(AwsRequestSigning_QueryString) updates) => super.copyWith((message) => updates(message as AwsRequestSigning_QueryString)) as AwsRequestSigning_QueryString;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsRequestSigning_QueryString create() => AwsRequestSigning_QueryString._();
  AwsRequestSigning_QueryString createEmptyInstance() => create();
  static $pb.PbList<AwsRequestSigning_QueryString> createRepeated() => $pb.PbList<AwsRequestSigning_QueryString>();
  @$core.pragma('dart2js:noInline')
  static AwsRequestSigning_QueryString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsRequestSigning_QueryString>(create);
  static AwsRequestSigning_QueryString? _defaultInstance;

  /// Optional expiration time for the query string parameters. As query string parameter based requests are replayable, in effect representing
  /// an API call that has already been authenticated, it is recommended to keep this expiration time as short as feasible.
  /// This value will default to 5 seconds and has a maximum value of 3600 seconds (1 hour).
  @$pb.TagNumber(1)
  $28.Duration get expirationTime => $_getN(0);
  @$pb.TagNumber(1)
  set expirationTime($28.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpirationTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpirationTime() => clearField(1);
  @$pb.TagNumber(1)
  $28.Duration ensureExpirationTime() => $_ensure(0);
}

/// Top level configuration for the AWS request signing filter.
/// [#next-free-field: 8]
class AwsRequestSigning extends $pb.GeneratedMessage {
  factory AwsRequestSigning({
    $core.String? serviceName,
    $core.String? region,
    $core.String? hostRewrite,
    $core.bool? useUnsignedPayload,
    $core.Iterable<$58.StringMatcher>? matchExcludedHeaders,
    AwsRequestSigning_SigningAlgorithm? signingAlgorithm,
    AwsRequestSigning_QueryString? queryString,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (region != null) {
      $result.region = region;
    }
    if (hostRewrite != null) {
      $result.hostRewrite = hostRewrite;
    }
    if (useUnsignedPayload != null) {
      $result.useUnsignedPayload = useUnsignedPayload;
    }
    if (matchExcludedHeaders != null) {
      $result.matchExcludedHeaders.addAll(matchExcludedHeaders);
    }
    if (signingAlgorithm != null) {
      $result.signingAlgorithm = signingAlgorithm;
    }
    if (queryString != null) {
      $result.queryString = queryString;
    }
    return $result;
  }
  AwsRequestSigning._() : super();
  factory AwsRequestSigning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsRequestSigning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsRequestSigning', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.aws_request_signing.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..aOS(3, _omitFieldNames ? '' : 'hostRewrite')
    ..aOB(4, _omitFieldNames ? '' : 'useUnsignedPayload')
    ..pc<$58.StringMatcher>(5, _omitFieldNames ? '' : 'matchExcludedHeaders', $pb.PbFieldType.PM, subBuilder: $58.StringMatcher.create)
    ..e<AwsRequestSigning_SigningAlgorithm>(6, _omitFieldNames ? '' : 'signingAlgorithm', $pb.PbFieldType.OE, defaultOrMaker: AwsRequestSigning_SigningAlgorithm.AWS_SIGV4, valueOf: AwsRequestSigning_SigningAlgorithm.valueOf, enumValues: AwsRequestSigning_SigningAlgorithm.values)
    ..aOM<AwsRequestSigning_QueryString>(7, _omitFieldNames ? '' : 'queryString', subBuilder: AwsRequestSigning_QueryString.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsRequestSigning clone() => AwsRequestSigning()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsRequestSigning copyWith(void Function(AwsRequestSigning) updates) => super.copyWith((message) => updates(message as AwsRequestSigning)) as AwsRequestSigning;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsRequestSigning create() => AwsRequestSigning._();
  AwsRequestSigning createEmptyInstance() => create();
  static $pb.PbList<AwsRequestSigning> createRepeated() => $pb.PbList<AwsRequestSigning>();
  @$core.pragma('dart2js:noInline')
  static AwsRequestSigning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsRequestSigning>(create);
  static AwsRequestSigning? _defaultInstance;

  ///  The `service namespace
  ///  <https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html#genref-aws-service-namespaces>`_
  ///  of the HTTP endpoint.
  ///
  ///  Example: s3
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  ///  Optional region string. If region is not provided, the region will be retrieved from the environment
  ///  or AWS configuration files. See :ref:`config_http_filters_aws_request_signing_region` for more details.
  ///
  ///  When signing_algorithm is set to ``AWS_SIGV4`` the region is a standard AWS `region <https://docs.aws.amazon.com/general/latest/gr/rande.html>`_ string for the service
  ///  hosting the HTTP endpoint.
  ///
  ///  Example: us-west-2
  ///
  ///  When signing_algorithm is set to ``AWS_SIGV4A`` the region is used as a region set.
  ///
  ///  A region set is a comma separated list of AWS regions, such as ``us-east-1,us-east-2`` or wildcard ``*``
  ///  or even region strings containing wildcards such as ``us-east-*``
  ///
  ///  Example: '*'
  ///
  ///  By configuring a region set, a SigV4A signed request can be sent to multiple regions, rather than being
  ///  valid for only a single region destination.
  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);

  ///  Indicates that before signing headers, the host header will be swapped with
  ///  this value. If not set or empty, the original host header value
  ///  will be used and no rewrite will happen.
  ///
  ///  Note: this rewrite affects both signing and host header forwarding. However, this
  ///  option shouldn't be used with
  ///  :ref:`HCM host rewrite <envoy_v3_api_field_config.route.v3.RouteAction.host_rewrite_literal>` given that the
  ///  value set here would be used for signing whereas the value set in the HCM would be used
  ///  for host header forwarding which is not the desired outcome.
  @$pb.TagNumber(3)
  $core.String get hostRewrite => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostRewrite($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHostRewrite() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostRewrite() => clearField(3);

  /// Instead of buffering the request to calculate the payload hash, use the literal string ``UNSIGNED-PAYLOAD``
  /// to calculate the payload hash. Not all services support this option. See the `S3
  /// <https://docs.aws.amazon.com/AmazonS3/latest/API/sig-v4-header-based-auth.html>`_ policy for details.
  @$pb.TagNumber(4)
  $core.bool get useUnsignedPayload => $_getBF(3);
  @$pb.TagNumber(4)
  set useUnsignedPayload($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseUnsignedPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseUnsignedPayload() => clearField(4);

  ///  A list of request header string matchers that will be excluded from signing. The excluded header can be matched by
  ///  any patterns defined in the StringMatcher proto (e.g. exact string, prefix, regex, etc).
  ///
  ///  Example:
  ///  match_excluded_headers:
  ///  - prefix: x-envoy
  ///  - exact: foo
  ///  - exact: bar
  ///  When applied, all headers that start with "x-envoy" and headers "foo" and "bar" will not be signed.
  @$pb.TagNumber(5)
  $core.List<$58.StringMatcher> get matchExcludedHeaders => $_getList(4);

  /// Optional Signing algorithm specifier, either ``AWS_SIGV4`` or ``AWS_SIGV4A``, defaulting to ``AWS_SIGV4``.
  @$pb.TagNumber(6)
  AwsRequestSigning_SigningAlgorithm get signingAlgorithm => $_getN(5);
  @$pb.TagNumber(6)
  set signingAlgorithm(AwsRequestSigning_SigningAlgorithm v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSigningAlgorithm() => $_has(5);
  @$pb.TagNumber(6)
  void clearSigningAlgorithm() => clearField(6);

  ///  If set, use the query string to store output of SigV4 or SigV4A calculation, rather than HTTP headers. The ``Authorization`` header will not be modified if ``query_string``
  ///  is configured.
  ///
  ///  Example:
  ///  query_string: {}
  @$pb.TagNumber(7)
  AwsRequestSigning_QueryString get queryString => $_getN(6);
  @$pb.TagNumber(7)
  set queryString(AwsRequestSigning_QueryString v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasQueryString() => $_has(6);
  @$pb.TagNumber(7)
  void clearQueryString() => clearField(7);
  @$pb.TagNumber(7)
  AwsRequestSigning_QueryString ensureQueryString() => $_ensure(6);
}

class AwsRequestSigningPerRoute extends $pb.GeneratedMessage {
  factory AwsRequestSigningPerRoute({
    AwsRequestSigning? awsRequestSigning,
    $core.String? statPrefix,
  }) {
    final $result = create();
    if (awsRequestSigning != null) {
      $result.awsRequestSigning = awsRequestSigning;
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    return $result;
  }
  AwsRequestSigningPerRoute._() : super();
  factory AwsRequestSigningPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsRequestSigningPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsRequestSigningPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.aws_request_signing.v3'), createEmptyInstance: create)
    ..aOM<AwsRequestSigning>(1, _omitFieldNames ? '' : 'awsRequestSigning', subBuilder: AwsRequestSigning.create)
    ..aOS(2, _omitFieldNames ? '' : 'statPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsRequestSigningPerRoute clone() => AwsRequestSigningPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsRequestSigningPerRoute copyWith(void Function(AwsRequestSigningPerRoute) updates) => super.copyWith((message) => updates(message as AwsRequestSigningPerRoute)) as AwsRequestSigningPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsRequestSigningPerRoute create() => AwsRequestSigningPerRoute._();
  AwsRequestSigningPerRoute createEmptyInstance() => create();
  static $pb.PbList<AwsRequestSigningPerRoute> createRepeated() => $pb.PbList<AwsRequestSigningPerRoute>();
  @$core.pragma('dart2js:noInline')
  static AwsRequestSigningPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsRequestSigningPerRoute>(create);
  static AwsRequestSigningPerRoute? _defaultInstance;

  /// Override the global configuration of the filter with this new config.
  /// This overrides the entire message of AwsRequestSigning and not at field level.
  @$pb.TagNumber(1)
  AwsRequestSigning get awsRequestSigning => $_getN(0);
  @$pb.TagNumber(1)
  set awsRequestSigning(AwsRequestSigning v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAwsRequestSigning() => $_has(0);
  @$pb.TagNumber(1)
  void clearAwsRequestSigning() => clearField(1);
  @$pb.TagNumber(1)
  AwsRequestSigning ensureAwsRequestSigning() => $_ensure(0);

  /// The human readable prefix to use when emitting stats.
  @$pb.TagNumber(2)
  $core.String get statPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set statPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatPrefix() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
