//
//  Generated code. Do not modify.
//  source: envoy/extensions/quic/connection_debug_visitor/v3/connection_debug_visitor_basic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for a basic QUIC connection debug visitor.
class BasicConfig extends $pb.GeneratedMessage {
  factory BasicConfig() => create();
  BasicConfig._() : super();
  factory BasicConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasicConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasicConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.quic.connection_debug_visitor.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasicConfig clone() => BasicConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasicConfig copyWith(void Function(BasicConfig) updates) => super.copyWith((message) => updates(message as BasicConfig)) as BasicConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasicConfig create() => BasicConfig._();
  BasicConfig createEmptyInstance() => create();
  static $pb.PbList<BasicConfig> createRepeated() => $pb.PbList<BasicConfig>();
  @$core.pragma('dart2js:noInline')
  static BasicConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasicConfig>(create);
  static BasicConfig? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
