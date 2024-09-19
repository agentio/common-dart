//
//  Generated code. Do not modify.
//  source: envoy/data/tap/v3/wrapper.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'http.pb.dart' as $170;
import 'transport.pb.dart' as $171;

enum TraceWrapper_Trace {
  httpBufferedTrace, 
  httpStreamedTraceSegment, 
  socketBufferedTrace, 
  socketStreamedTraceSegment, 
  notSet
}

/// Wrapper for all fully buffered and streamed tap traces that Envoy emits. This is required for
/// sending traces over gRPC APIs or more easily persisting binary messages to files.
class TraceWrapper extends $pb.GeneratedMessage {
  factory TraceWrapper({
    $170.HttpBufferedTrace? httpBufferedTrace,
    $170.HttpStreamedTraceSegment? httpStreamedTraceSegment,
    $171.SocketBufferedTrace? socketBufferedTrace,
    $171.SocketStreamedTraceSegment? socketStreamedTraceSegment,
  }) {
    final $result = create();
    if (httpBufferedTrace != null) {
      $result.httpBufferedTrace = httpBufferedTrace;
    }
    if (httpStreamedTraceSegment != null) {
      $result.httpStreamedTraceSegment = httpStreamedTraceSegment;
    }
    if (socketBufferedTrace != null) {
      $result.socketBufferedTrace = socketBufferedTrace;
    }
    if (socketStreamedTraceSegment != null) {
      $result.socketStreamedTraceSegment = socketStreamedTraceSegment;
    }
    return $result;
  }
  TraceWrapper._() : super();
  factory TraceWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TraceWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TraceWrapper_Trace> _TraceWrapper_TraceByTag = {
    1 : TraceWrapper_Trace.httpBufferedTrace,
    2 : TraceWrapper_Trace.httpStreamedTraceSegment,
    3 : TraceWrapper_Trace.socketBufferedTrace,
    4 : TraceWrapper_Trace.socketStreamedTraceSegment,
    0 : TraceWrapper_Trace.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TraceWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.tap.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<$170.HttpBufferedTrace>(1, _omitFieldNames ? '' : 'httpBufferedTrace', subBuilder: $170.HttpBufferedTrace.create)
    ..aOM<$170.HttpStreamedTraceSegment>(2, _omitFieldNames ? '' : 'httpStreamedTraceSegment', subBuilder: $170.HttpStreamedTraceSegment.create)
    ..aOM<$171.SocketBufferedTrace>(3, _omitFieldNames ? '' : 'socketBufferedTrace', subBuilder: $171.SocketBufferedTrace.create)
    ..aOM<$171.SocketStreamedTraceSegment>(4, _omitFieldNames ? '' : 'socketStreamedTraceSegment', subBuilder: $171.SocketStreamedTraceSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TraceWrapper clone() => TraceWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TraceWrapper copyWith(void Function(TraceWrapper) updates) => super.copyWith((message) => updates(message as TraceWrapper)) as TraceWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TraceWrapper create() => TraceWrapper._();
  TraceWrapper createEmptyInstance() => create();
  static $pb.PbList<TraceWrapper> createRepeated() => $pb.PbList<TraceWrapper>();
  @$core.pragma('dart2js:noInline')
  static TraceWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TraceWrapper>(create);
  static TraceWrapper? _defaultInstance;

  TraceWrapper_Trace whichTrace() => _TraceWrapper_TraceByTag[$_whichOneof(0)]!;
  void clearTrace() => clearField($_whichOneof(0));

  /// An HTTP buffered tap trace.
  @$pb.TagNumber(1)
  $170.HttpBufferedTrace get httpBufferedTrace => $_getN(0);
  @$pb.TagNumber(1)
  set httpBufferedTrace($170.HttpBufferedTrace v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpBufferedTrace() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpBufferedTrace() => clearField(1);
  @$pb.TagNumber(1)
  $170.HttpBufferedTrace ensureHttpBufferedTrace() => $_ensure(0);

  /// An HTTP streamed tap trace segment.
  @$pb.TagNumber(2)
  $170.HttpStreamedTraceSegment get httpStreamedTraceSegment => $_getN(1);
  @$pb.TagNumber(2)
  set httpStreamedTraceSegment($170.HttpStreamedTraceSegment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpStreamedTraceSegment() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpStreamedTraceSegment() => clearField(2);
  @$pb.TagNumber(2)
  $170.HttpStreamedTraceSegment ensureHttpStreamedTraceSegment() => $_ensure(1);

  /// A socket buffered tap trace.
  @$pb.TagNumber(3)
  $171.SocketBufferedTrace get socketBufferedTrace => $_getN(2);
  @$pb.TagNumber(3)
  set socketBufferedTrace($171.SocketBufferedTrace v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSocketBufferedTrace() => $_has(2);
  @$pb.TagNumber(3)
  void clearSocketBufferedTrace() => clearField(3);
  @$pb.TagNumber(3)
  $171.SocketBufferedTrace ensureSocketBufferedTrace() => $_ensure(2);

  /// A socket streamed tap trace segment.
  @$pb.TagNumber(4)
  $171.SocketStreamedTraceSegment get socketStreamedTraceSegment => $_getN(3);
  @$pb.TagNumber(4)
  set socketStreamedTraceSegment($171.SocketStreamedTraceSegment v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSocketStreamedTraceSegment() => $_has(3);
  @$pb.TagNumber(4)
  void clearSocketStreamedTraceSegment() => clearField(4);
  @$pb.TagNumber(4)
  $171.SocketStreamedTraceSegment ensureSocketStreamedTraceSegment() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
