//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/listener/local_ratelimit/v3/local_ratelimit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/base.pb.dart' as $47;
import '../../../../../type/v3/token_bucket.pb.dart' as $153;

class LocalRateLimit extends $pb.GeneratedMessage {
  factory LocalRateLimit({
    $core.String? statPrefix,
    $153.TokenBucket? tokenBucket,
    $47.RuntimeFeatureFlag? runtimeEnabled,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (tokenBucket != null) {
      $result.tokenBucket = tokenBucket;
    }
    if (runtimeEnabled != null) {
      $result.runtimeEnabled = runtimeEnabled;
    }
    return $result;
  }
  LocalRateLimit._() : super();
  factory LocalRateLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalRateLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalRateLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.listener.local_ratelimit.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$153.TokenBucket>(2, _omitFieldNames ? '' : 'tokenBucket', subBuilder: $153.TokenBucket.create)
    ..aOM<$47.RuntimeFeatureFlag>(3, _omitFieldNames ? '' : 'runtimeEnabled', subBuilder: $47.RuntimeFeatureFlag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalRateLimit clone() => LocalRateLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalRateLimit copyWith(void Function(LocalRateLimit) updates) => super.copyWith((message) => updates(message as LocalRateLimit)) as LocalRateLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalRateLimit create() => LocalRateLimit._();
  LocalRateLimit createEmptyInstance() => create();
  static $pb.PbList<LocalRateLimit> createRepeated() => $pb.PbList<LocalRateLimit>();
  @$core.pragma('dart2js:noInline')
  static LocalRateLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalRateLimit>(create);
  static LocalRateLimit? _defaultInstance;

  /// The prefix to use when emitting :ref:`statistics
  /// <config_listener_filters_local_rate_limit_stats>`.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  ///  The token bucket configuration to use for rate limiting all incoming sockets. If the token is available,
  ///  the socket will be allowed. If no tokens are available, the socket will be immediately closed.
  ///
  ///  .. note::
  ///    In the current implementation the token bucket's :ref:`fill_interval
  ///    <envoy_v3_api_field_type.v3.TokenBucket.fill_interval>` must be >= 50ms to avoid too aggressive
  ///    refills.
  @$pb.TagNumber(2)
  $153.TokenBucket get tokenBucket => $_getN(1);
  @$pb.TagNumber(2)
  set tokenBucket($153.TokenBucket v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenBucket() => clearField(2);
  @$pb.TagNumber(2)
  $153.TokenBucket ensureTokenBucket() => $_ensure(1);

  /// Runtime flag that controls whether the filter is enabled or not. If not specified, defaults
  /// to enabled.
  @$pb.TagNumber(3)
  $47.RuntimeFeatureFlag get runtimeEnabled => $_getN(2);
  @$pb.TagNumber(3)
  set runtimeEnabled($47.RuntimeFeatureFlag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRuntimeEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntimeEnabled() => clearField(3);
  @$pb.TagNumber(3)
  $47.RuntimeFeatureFlag ensureRuntimeEnabled() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
