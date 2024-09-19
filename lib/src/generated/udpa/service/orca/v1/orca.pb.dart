//
//  Generated code. Do not modify.
//  source: udpa/service/orca/v1/orca.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $28;

class OrcaLoadReportRequest extends $pb.GeneratedMessage {
  factory OrcaLoadReportRequest({
    $28.Duration? reportInterval,
    $core.Iterable<$core.String>? requestCostNames,
  }) {
    final $result = create();
    if (reportInterval != null) {
      $result.reportInterval = reportInterval;
    }
    if (requestCostNames != null) {
      $result.requestCostNames.addAll(requestCostNames);
    }
    return $result;
  }
  OrcaLoadReportRequest._() : super();
  factory OrcaLoadReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrcaLoadReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrcaLoadReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'udpa.service.orca.v1'), createEmptyInstance: create)
    ..aOM<$28.Duration>(1, _omitFieldNames ? '' : 'reportInterval', subBuilder: $28.Duration.create)
    ..pPS(2, _omitFieldNames ? '' : 'requestCostNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrcaLoadReportRequest clone() => OrcaLoadReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrcaLoadReportRequest copyWith(void Function(OrcaLoadReportRequest) updates) => super.copyWith((message) => updates(message as OrcaLoadReportRequest)) as OrcaLoadReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrcaLoadReportRequest create() => OrcaLoadReportRequest._();
  OrcaLoadReportRequest createEmptyInstance() => create();
  static $pb.PbList<OrcaLoadReportRequest> createRepeated() => $pb.PbList<OrcaLoadReportRequest>();
  @$core.pragma('dart2js:noInline')
  static OrcaLoadReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrcaLoadReportRequest>(create);
  static OrcaLoadReportRequest? _defaultInstance;

  /// Interval for generating Open RCA core metric responses.
  @$pb.TagNumber(1)
  $28.Duration get reportInterval => $_getN(0);
  @$pb.TagNumber(1)
  set reportInterval($28.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportInterval() => clearField(1);
  @$pb.TagNumber(1)
  $28.Duration ensureReportInterval() => $_ensure(0);

  /// Request costs to collect. If this is empty, all known requests costs tracked by
  /// the load reporting agent will be returned. This provides an opportunity for
  /// the client to selectively obtain a subset of tracked costs.
  @$pb.TagNumber(2)
  $core.List<$core.String> get requestCostNames => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
