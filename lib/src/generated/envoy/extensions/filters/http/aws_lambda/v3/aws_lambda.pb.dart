//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/aws_lambda/v3/aws_lambda.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'aws_lambda.pbenum.dart';

export 'aws_lambda.pbenum.dart';

/// AWS Lambda filter config
/// [#next-free-field: 7]
class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.String? arn,
    $core.bool? payloadPassthrough,
    Config_InvocationMode? invocationMode,
    $core.String? hostRewrite,
    $core.String? credentialsProfile,
    Credentials? credentials,
  }) {
    final $result = create();
    if (arn != null) {
      $result.arn = arn;
    }
    if (payloadPassthrough != null) {
      $result.payloadPassthrough = payloadPassthrough;
    }
    if (invocationMode != null) {
      $result.invocationMode = invocationMode;
    }
    if (hostRewrite != null) {
      $result.hostRewrite = hostRewrite;
    }
    if (credentialsProfile != null) {
      $result.credentialsProfile = credentialsProfile;
    }
    if (credentials != null) {
      $result.credentials = credentials;
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.aws_lambda.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'arn')
    ..aOB(2, _omitFieldNames ? '' : 'payloadPassthrough')
    ..e<Config_InvocationMode>(3, _omitFieldNames ? '' : 'invocationMode', $pb.PbFieldType.OE, defaultOrMaker: Config_InvocationMode.SYNCHRONOUS, valueOf: Config_InvocationMode.valueOf, enumValues: Config_InvocationMode.values)
    ..aOS(4, _omitFieldNames ? '' : 'hostRewrite')
    ..aOS(5, _omitFieldNames ? '' : 'credentialsProfile')
    ..aOM<Credentials>(6, _omitFieldNames ? '' : 'credentials', subBuilder: Credentials.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  /// The ARN of the AWS Lambda to invoke when the filter is engaged
  /// Must be in the following format:
  /// arn:<partition>:lambda:<region>:<account-number>:function:<function-name>
  @$pb.TagNumber(1)
  $core.String get arn => $_getSZ(0);
  @$pb.TagNumber(1)
  set arn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArn() => $_has(0);
  @$pb.TagNumber(1)
  void clearArn() => clearField(1);

  /// Whether to transform the request (headers and body) to a JSON payload or pass it as is.
  @$pb.TagNumber(2)
  $core.bool get payloadPassthrough => $_getBF(1);
  @$pb.TagNumber(2)
  set payloadPassthrough($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayloadPassthrough() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayloadPassthrough() => clearField(2);

  /// Determines the way to invoke the Lambda function.
  @$pb.TagNumber(3)
  Config_InvocationMode get invocationMode => $_getN(2);
  @$pb.TagNumber(3)
  set invocationMode(Config_InvocationMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvocationMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvocationMode() => clearField(3);

  ///  Indicates that before signing headers, the host header will be swapped with
  ///  this value. If not set or empty, the original host header value
  ///  will be used and no rewrite will happen.
  ///
  ///  Note: this rewrite affects both signing and host header forwarding. However, this
  ///  option shouldn't be used with
  ///  :ref:`HCM host rewrite <envoy_v3_api_field_config.route.v3.RouteAction.host_rewrite_literal>` given that the
  ///  value set here would be used for signing whereas the value set in the HCM would be used
  ///  for host header forwarding which is not the desired outcome.
  ///  Changing the value of the host header can result in a different route to be selected
  ///  if an HTTP filter after AWS lambda re-evaluates the route (clears route cache).
  @$pb.TagNumber(4)
  $core.String get hostRewrite => $_getSZ(3);
  @$pb.TagNumber(4)
  set hostRewrite($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHostRewrite() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostRewrite() => clearField(4);

  /// Specifies the credentials profile to be used from the AWS credentials file.
  /// This parameter is optional. If set, it will override the value set in the AWS_PROFILE env variable and
  /// the provider chain is limited to the AWS credentials file Provider.
  /// If credentials configuration is provided, this configuration will be ignored.
  /// If this field is provided, then the default providers chain specified in the documentation will be ignored.
  /// (See :ref:`default credentials providers <config_http_filters_aws_lambda_credentials>`).
  @$pb.TagNumber(5)
  $core.String get credentialsProfile => $_getSZ(4);
  @$pb.TagNumber(5)
  set credentialsProfile($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCredentialsProfile() => $_has(4);
  @$pb.TagNumber(5)
  void clearCredentialsProfile() => clearField(5);

  ///  Specifies the credentials to be used. This parameter is optional and if it is set,
  ///  it will override other providers and will take precedence over credentials_profile.
  ///  The provider chain is limited to the configuration credentials provider.
  ///  If this field is provided, then the default providers chain specified in the documentation will be ignored.
  ///  (See :ref:`default credentials providers <config_http_filters_aws_lambda_credentials>`).
  ///
  ///  .. warning::
  ///    Distributing the AWS credentials via this configuration should not be done in production.
  @$pb.TagNumber(6)
  Credentials get credentials => $_getN(5);
  @$pb.TagNumber(6)
  set credentials(Credentials v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCredentials() => $_has(5);
  @$pb.TagNumber(6)
  void clearCredentials() => clearField(6);
  @$pb.TagNumber(6)
  Credentials ensureCredentials() => $_ensure(5);
}

/// AWS Lambda Credentials config.
class Credentials extends $pb.GeneratedMessage {
  factory Credentials({
    $core.String? accessKeyId,
    $core.String? secretAccessKey,
    $core.String? sessionToken,
  }) {
    final $result = create();
    if (accessKeyId != null) {
      $result.accessKeyId = accessKeyId;
    }
    if (secretAccessKey != null) {
      $result.secretAccessKey = secretAccessKey;
    }
    if (sessionToken != null) {
      $result.sessionToken = sessionToken;
    }
    return $result;
  }
  Credentials._() : super();
  factory Credentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Credentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Credentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.aws_lambda.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessKeyId')
    ..aOS(2, _omitFieldNames ? '' : 'secretAccessKey')
    ..aOS(3, _omitFieldNames ? '' : 'sessionToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Credentials clone() => Credentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Credentials copyWith(void Function(Credentials) updates) => super.copyWith((message) => updates(message as Credentials)) as Credentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Credentials create() => Credentials._();
  Credentials createEmptyInstance() => create();
  static $pb.PbList<Credentials> createRepeated() => $pb.PbList<Credentials>();
  @$core.pragma('dart2js:noInline')
  static Credentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Credentials>(create);
  static Credentials? _defaultInstance;

  /// AWS access key id.
  @$pb.TagNumber(1)
  $core.String get accessKeyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessKeyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessKeyId() => clearField(1);

  /// AWS secret access key.
  @$pb.TagNumber(2)
  $core.String get secretAccessKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretAccessKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecretAccessKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretAccessKey() => clearField(2);

  /// AWS session token.
  /// This parameter is optional. If it is set to empty string it will not be consider in the request.
  /// It is required if temporary security credentials retrieved directly from AWS STS operations are used.
  @$pb.TagNumber(3)
  $core.String get sessionToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionToken() => clearField(3);
}

/// Per-route configuration for AWS Lambda. This can be useful when invoking a different Lambda function or a different
/// version of the same Lambda depending on the route.
class PerRouteConfig extends $pb.GeneratedMessage {
  factory PerRouteConfig({
    Config? invokeConfig,
  }) {
    final $result = create();
    if (invokeConfig != null) {
      $result.invokeConfig = invokeConfig;
    }
    return $result;
  }
  PerRouteConfig._() : super();
  factory PerRouteConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerRouteConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerRouteConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.aws_lambda.v3'), createEmptyInstance: create)
    ..aOM<Config>(1, _omitFieldNames ? '' : 'invokeConfig', subBuilder: Config.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerRouteConfig clone() => PerRouteConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerRouteConfig copyWith(void Function(PerRouteConfig) updates) => super.copyWith((message) => updates(message as PerRouteConfig)) as PerRouteConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerRouteConfig create() => PerRouteConfig._();
  PerRouteConfig createEmptyInstance() => create();
  static $pb.PbList<PerRouteConfig> createRepeated() => $pb.PbList<PerRouteConfig>();
  @$core.pragma('dart2js:noInline')
  static PerRouteConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerRouteConfig>(create);
  static PerRouteConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Config get invokeConfig => $_getN(0);
  @$pb.TagNumber(1)
  set invokeConfig(Config v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvokeConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvokeConfig() => clearField(1);
  @$pb.TagNumber(1)
  Config ensureInvokeConfig() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
