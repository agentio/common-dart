//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/composite/v3/composite.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/base.pb.dart' as $47;
import '../../../../../config/core/v3/config_source.pb.dart' as $50;
import '../../../../../config/core/v3/extension.pb.dart' as $40;

///  :ref:`Composite filter <config_http_filters_composite>` config. The composite filter config
///  allows delegating filter handling to another filter as determined by matching on the request
///  headers. This makes it possible to use different filters or filter configurations based on the
///  incoming request.
///
///  This is intended to be used with
///  :ref:`ExtensionWithMatcher <envoy_v3_api_msg_extensions.common.matching.v3.ExtensionWithMatcher>`
///  where a match tree is specified that indicates (via
///  :ref:`ExecuteFilterAction <envoy_v3_api_msg_extensions.filters.http.composite.v3.ExecuteFilterAction>`)
///  which filter configuration to create and delegate to.
class Composite extends $pb.GeneratedMessage {
  factory Composite() => create();
  Composite._() : super();
  factory Composite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Composite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Composite', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.composite.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Composite clone() => Composite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Composite copyWith(void Function(Composite) updates) => super.copyWith((message) => updates(message as Composite)) as Composite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Composite create() => Composite._();
  Composite createEmptyInstance() => create();
  static $pb.PbList<Composite> createRepeated() => $pb.PbList<Composite>();
  @$core.pragma('dart2js:noInline')
  static Composite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Composite>(create);
  static Composite? _defaultInstance;
}

/// Configuration for an extension configuration discovery service with name.
class DynamicConfig extends $pb.GeneratedMessage {
  factory DynamicConfig({
    $core.String? name,
    $50.ExtensionConfigSource? configDiscovery,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (configDiscovery != null) {
      $result.configDiscovery = configDiscovery;
    }
    return $result;
  }
  DynamicConfig._() : super();
  factory DynamicConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.composite.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$50.ExtensionConfigSource>(2, _omitFieldNames ? '' : 'configDiscovery', subBuilder: $50.ExtensionConfigSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicConfig clone() => DynamicConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicConfig copyWith(void Function(DynamicConfig) updates) => super.copyWith((message) => updates(message as DynamicConfig)) as DynamicConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicConfig create() => DynamicConfig._();
  DynamicConfig createEmptyInstance() => create();
  static $pb.PbList<DynamicConfig> createRepeated() => $pb.PbList<DynamicConfig>();
  @$core.pragma('dart2js:noInline')
  static DynamicConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicConfig>(create);
  static DynamicConfig? _defaultInstance;

  /// The name of the extension configuration. It also serves as a resource name in ExtensionConfigDS.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Configuration source specifier for an extension configuration discovery
  /// service. In case of a failure and without the default configuration,
  /// 500(Internal Server Error) will be returned.
  @$pb.TagNumber(2)
  $50.ExtensionConfigSource get configDiscovery => $_getN(1);
  @$pb.TagNumber(2)
  set configDiscovery($50.ExtensionConfigSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigDiscovery() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigDiscovery() => clearField(2);
  @$pb.TagNumber(2)
  $50.ExtensionConfigSource ensureConfigDiscovery() => $_ensure(1);
}

/// Composite match action (see :ref:`matching docs <arch_overview_matching_api>` for more info on match actions).
/// This specifies the filter configuration of the filter that the composite filter should delegate filter interactions to.
class ExecuteFilterAction extends $pb.GeneratedMessage {
  factory ExecuteFilterAction({
    $40.TypedExtensionConfig? typedConfig,
    DynamicConfig? dynamicConfig,
    $47.RuntimeFractionalPercent? samplePercent,
  }) {
    final $result = create();
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    if (dynamicConfig != null) {
      $result.dynamicConfig = dynamicConfig;
    }
    if (samplePercent != null) {
      $result.samplePercent = samplePercent;
    }
    return $result;
  }
  ExecuteFilterAction._() : super();
  factory ExecuteFilterAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteFilterAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteFilterAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.composite.v3'), createEmptyInstance: create)
    ..aOM<$40.TypedExtensionConfig>(1, _omitFieldNames ? '' : 'typedConfig', subBuilder: $40.TypedExtensionConfig.create)
    ..aOM<DynamicConfig>(2, _omitFieldNames ? '' : 'dynamicConfig', subBuilder: DynamicConfig.create)
    ..aOM<$47.RuntimeFractionalPercent>(3, _omitFieldNames ? '' : 'samplePercent', subBuilder: $47.RuntimeFractionalPercent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteFilterAction clone() => ExecuteFilterAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteFilterAction copyWith(void Function(ExecuteFilterAction) updates) => super.copyWith((message) => updates(message as ExecuteFilterAction)) as ExecuteFilterAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteFilterAction create() => ExecuteFilterAction._();
  ExecuteFilterAction createEmptyInstance() => create();
  static $pb.PbList<ExecuteFilterAction> createRepeated() => $pb.PbList<ExecuteFilterAction>();
  @$core.pragma('dart2js:noInline')
  static ExecuteFilterAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteFilterAction>(create);
  static ExecuteFilterAction? _defaultInstance;

  /// Filter specific configuration which depends on the filter being
  /// instantiated. See the supported filters for further documentation.
  /// Only one of ``typed_config`` or ``dynamic_config`` can be set.
  /// [#extension-category: envoy.filters.http]
  @$pb.TagNumber(1)
  $40.TypedExtensionConfig get typedConfig => $_getN(0);
  @$pb.TagNumber(1)
  set typedConfig($40.TypedExtensionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTypedConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypedConfig() => clearField(1);
  @$pb.TagNumber(1)
  $40.TypedExtensionConfig ensureTypedConfig() => $_ensure(0);

  /// Dynamic configuration of filter obtained via extension configuration discovery service.
  /// Only one of ``typed_config`` or ``dynamic_config`` can be set.
  @$pb.TagNumber(2)
  DynamicConfig get dynamicConfig => $_getN(1);
  @$pb.TagNumber(2)
  set dynamicConfig(DynamicConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDynamicConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearDynamicConfig() => clearField(2);
  @$pb.TagNumber(2)
  DynamicConfig ensureDynamicConfig() => $_ensure(1);

  /// Probability of the action execution. If not specified, this is 100%.
  /// This allows sampling behavior for the configured actions.
  /// For example, if
  /// :ref:`default_value <envoy_v3_api_field_config.core.v3.RuntimeFractionalPercent.default_value>`
  /// under the ``sample_percent`` is configured with 30%, a dice roll with that
  /// probability is done. The underline action will only be executed if the
  /// dice roll returns positive. Otherwise, the action is skipped.
  @$pb.TagNumber(3)
  $47.RuntimeFractionalPercent get samplePercent => $_getN(2);
  @$pb.TagNumber(3)
  set samplePercent($47.RuntimeFractionalPercent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSamplePercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearSamplePercent() => clearField(3);
  @$pb.TagNumber(3)
  $47.RuntimeFractionalPercent ensureSamplePercent() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
