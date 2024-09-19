//
//  Generated code. Do not modify.
//  source: envoy/extensions/router/cluster_specifiers/lua/v3/lua.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/base.pb.dart' as $47;

class LuaConfig extends $pb.GeneratedMessage {
  factory LuaConfig({
    $47.DataSource? sourceCode,
    $core.String? defaultCluster,
  }) {
    final $result = create();
    if (sourceCode != null) {
      $result.sourceCode = sourceCode;
    }
    if (defaultCluster != null) {
      $result.defaultCluster = defaultCluster;
    }
    return $result;
  }
  LuaConfig._() : super();
  factory LuaConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LuaConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LuaConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.router.cluster_specifiers.lua.v3'), createEmptyInstance: create)
    ..aOM<$47.DataSource>(1, _omitFieldNames ? '' : 'sourceCode', subBuilder: $47.DataSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'defaultCluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LuaConfig clone() => LuaConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LuaConfig copyWith(void Function(LuaConfig) updates) => super.copyWith((message) => updates(message as LuaConfig)) as LuaConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LuaConfig create() => LuaConfig._();
  LuaConfig createEmptyInstance() => create();
  static $pb.PbList<LuaConfig> createRepeated() => $pb.PbList<LuaConfig>();
  @$core.pragma('dart2js:noInline')
  static LuaConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LuaConfig>(create);
  static LuaConfig? _defaultInstance;

  /// The lua code that Envoy will execute to select cluster.
  @$pb.TagNumber(1)
  $47.DataSource get sourceCode => $_getN(0);
  @$pb.TagNumber(1)
  set sourceCode($47.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceCode() => clearField(1);
  @$pb.TagNumber(1)
  $47.DataSource ensureSourceCode() => $_ensure(0);

  /// Default cluster. It will be used when the lua code execute failure.
  @$pb.TagNumber(2)
  $core.String get defaultCluster => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultCluster($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultCluster() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
