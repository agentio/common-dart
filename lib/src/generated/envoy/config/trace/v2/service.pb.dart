//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v2/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/v2/core/grpc_service.pb.dart' as $38;

/// Configuration structure.
class TraceServiceConfig extends $pb.GeneratedMessage {
  factory TraceServiceConfig({
    $38.GrpcService? grpcService,
  }) {
    final $result = create();
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    return $result;
  }
  TraceServiceConfig._() : super();
  factory TraceServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TraceServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TraceServiceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v2'), createEmptyInstance: create)
    ..aOM<$38.GrpcService>(1, _omitFieldNames ? '' : 'grpcService', subBuilder: $38.GrpcService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TraceServiceConfig clone() => TraceServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TraceServiceConfig copyWith(void Function(TraceServiceConfig) updates) => super.copyWith((message) => updates(message as TraceServiceConfig)) as TraceServiceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TraceServiceConfig create() => TraceServiceConfig._();
  TraceServiceConfig createEmptyInstance() => create();
  static $pb.PbList<TraceServiceConfig> createRepeated() => $pb.PbList<TraceServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static TraceServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TraceServiceConfig>(create);
  static TraceServiceConfig? _defaultInstance;

  /// The upstream gRPC cluster that hosts the metrics service.
  @$pb.TagNumber(1)
  $38.GrpcService get grpcService => $_getN(0);
  @$pb.TagNumber(1)
  set grpcService($38.GrpcService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrpcService() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrpcService() => clearField(1);
  @$pb.TagNumber(1)
  $38.GrpcService ensureGrpcService() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
