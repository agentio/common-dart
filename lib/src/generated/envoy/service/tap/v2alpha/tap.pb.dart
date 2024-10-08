//
//  Generated code. Do not modify.
//  source: envoy/service/tap/v2alpha/tap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/v2/core/base.pb.dart' as $36;
import '../../../data/tap/v2alpha/wrapper.pb.dart' as $168;

class StreamTapsRequest_Identifier extends $pb.GeneratedMessage {
  factory StreamTapsRequest_Identifier({
    $36.Node? node,
    $core.String? tapId,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (tapId != null) {
      $result.tapId = tapId;
    }
    return $result;
  }
  StreamTapsRequest_Identifier._() : super();
  factory StreamTapsRequest_Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamTapsRequest_Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamTapsRequest.Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.tap.v2alpha'), createEmptyInstance: create)
    ..aOM<$36.Node>(1, _omitFieldNames ? '' : 'node', subBuilder: $36.Node.create)
    ..aOS(2, _omitFieldNames ? '' : 'tapId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamTapsRequest_Identifier clone() => StreamTapsRequest_Identifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamTapsRequest_Identifier copyWith(void Function(StreamTapsRequest_Identifier) updates) => super.copyWith((message) => updates(message as StreamTapsRequest_Identifier)) as StreamTapsRequest_Identifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamTapsRequest_Identifier create() => StreamTapsRequest_Identifier._();
  StreamTapsRequest_Identifier createEmptyInstance() => create();
  static $pb.PbList<StreamTapsRequest_Identifier> createRepeated() => $pb.PbList<StreamTapsRequest_Identifier>();
  @$core.pragma('dart2js:noInline')
  static StreamTapsRequest_Identifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamTapsRequest_Identifier>(create);
  static StreamTapsRequest_Identifier? _defaultInstance;

  /// The node sending taps over the stream.
  @$pb.TagNumber(1)
  $36.Node get node => $_getN(0);
  @$pb.TagNumber(1)
  set node($36.Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  $36.Node ensureNode() => $_ensure(0);

  /// The opaque identifier that was set in the :ref:`output config
  /// <envoy_api_field_service.tap.v2alpha.StreamingGrpcSink.tap_id>`.
  @$pb.TagNumber(2)
  $core.String get tapId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tapId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTapId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTapId() => clearField(2);
}

/// [#not-implemented-hide:] Stream message for the Tap API. Envoy will open a stream to the server
/// and stream taps without ever expecting a response.
class StreamTapsRequest extends $pb.GeneratedMessage {
  factory StreamTapsRequest({
    StreamTapsRequest_Identifier? identifier,
    $fixnum.Int64? traceId,
    $168.TraceWrapper? trace,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (trace != null) {
      $result.trace = trace;
    }
    return $result;
  }
  StreamTapsRequest._() : super();
  factory StreamTapsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamTapsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamTapsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.tap.v2alpha'), createEmptyInstance: create)
    ..aOM<StreamTapsRequest_Identifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: StreamTapsRequest_Identifier.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'traceId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$168.TraceWrapper>(3, _omitFieldNames ? '' : 'trace', subBuilder: $168.TraceWrapper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamTapsRequest clone() => StreamTapsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamTapsRequest copyWith(void Function(StreamTapsRequest) updates) => super.copyWith((message) => updates(message as StreamTapsRequest)) as StreamTapsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamTapsRequest create() => StreamTapsRequest._();
  StreamTapsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamTapsRequest> createRepeated() => $pb.PbList<StreamTapsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamTapsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamTapsRequest>(create);
  static StreamTapsRequest? _defaultInstance;

  /// Identifier data effectively is a structured metadata. As a performance optimization this will
  /// only be sent in the first message on the stream.
  @$pb.TagNumber(1)
  StreamTapsRequest_Identifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(StreamTapsRequest_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  StreamTapsRequest_Identifier ensureIdentifier() => $_ensure(0);

  /// The trace id. this can be used to merge together a streaming trace. Note that the trace_id
  /// is not guaranteed to be spatially or temporally unique.
  @$pb.TagNumber(2)
  $fixnum.Int64 get traceId => $_getI64(1);
  @$pb.TagNumber(2)
  set traceId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTraceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTraceId() => clearField(2);

  /// The trace data.
  @$pb.TagNumber(3)
  $168.TraceWrapper get trace => $_getN(2);
  @$pb.TagNumber(3)
  set trace($168.TraceWrapper v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrace() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrace() => clearField(3);
  @$pb.TagNumber(3)
  $168.TraceWrapper ensureTrace() => $_ensure(2);
}

/// [#not-implemented-hide:]
class StreamTapsResponse extends $pb.GeneratedMessage {
  factory StreamTapsResponse() => create();
  StreamTapsResponse._() : super();
  factory StreamTapsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamTapsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamTapsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.tap.v2alpha'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamTapsResponse clone() => StreamTapsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamTapsResponse copyWith(void Function(StreamTapsResponse) updates) => super.copyWith((message) => updates(message as StreamTapsResponse)) as StreamTapsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamTapsResponse create() => StreamTapsResponse._();
  StreamTapsResponse createEmptyInstance() => create();
  static $pb.PbList<StreamTapsResponse> createRepeated() => $pb.PbList<StreamTapsResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamTapsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamTapsResponse>(create);
  static StreamTapsResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
