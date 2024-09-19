//
//  Generated code. Do not modify.
//  source: envoy/extensions/tracers/opentelemetry/resource_detectors/v3/static_config_resource_detector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Configuration for the Static Resource detector extension.
///  The resource detector uses static config for resource attribute,
///  as per the OpenTelemetry specification.
///
///  [#extension: envoy.tracers.opentelemetry.resource_detectors.static_config]
class StaticConfigResourceDetectorConfig extends $pb.GeneratedMessage {
  factory StaticConfigResourceDetectorConfig({
    $core.Map<$core.String, $core.String>? attributes,
  }) {
    final $result = create();
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  StaticConfigResourceDetectorConfig._() : super();
  factory StaticConfigResourceDetectorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaticConfigResourceDetectorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StaticConfigResourceDetectorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.tracers.opentelemetry.resource_detectors.v3'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'attributes', entryClassName: 'StaticConfigResourceDetectorConfig.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.extensions.tracers.opentelemetry.resource_detectors.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaticConfigResourceDetectorConfig clone() => StaticConfigResourceDetectorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaticConfigResourceDetectorConfig copyWith(void Function(StaticConfigResourceDetectorConfig) updates) => super.copyWith((message) => updates(message as StaticConfigResourceDetectorConfig)) as StaticConfigResourceDetectorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticConfigResourceDetectorConfig create() => StaticConfigResourceDetectorConfig._();
  StaticConfigResourceDetectorConfig createEmptyInstance() => create();
  static $pb.PbList<StaticConfigResourceDetectorConfig> createRepeated() => $pb.PbList<StaticConfigResourceDetectorConfig>();
  @$core.pragma('dart2js:noInline')
  static StaticConfigResourceDetectorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaticConfigResourceDetectorConfig>(create);
  static StaticConfigResourceDetectorConfig? _defaultInstance;

  /// Custom Resource attributes to be included.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
