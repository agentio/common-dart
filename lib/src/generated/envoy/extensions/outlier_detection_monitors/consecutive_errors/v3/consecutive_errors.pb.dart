//
//  Generated code. Do not modify.
//  source: envoy/extensions/outlier_detection_monitors/consecutive_errors/v3/consecutive_errors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/wrappers.pb.dart' as $26;
import '../../common/v3/error_types.pb.dart' as $205;

/// Monitor which counts consecutive errors.
/// If number of consecutive errors exceeds the threshold, monitor will report that the host
/// is unhealthy.
/// [#not-implemented-hide:]
class ConsecutiveErrors extends $pb.GeneratedMessage {
  factory ConsecutiveErrors({
    $core.String? name,
    $26.UInt32Value? threshold,
    $26.UInt32Value? enforcing,
    $205.ErrorBuckets? errorBuckets,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (enforcing != null) {
      $result.enforcing = enforcing;
    }
    if (errorBuckets != null) {
      $result.errorBuckets = errorBuckets;
    }
    return $result;
  }
  ConsecutiveErrors._() : super();
  factory ConsecutiveErrors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsecutiveErrors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsecutiveErrors', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.outlier_detection_monitors.consecutive_errors.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$26.UInt32Value>(2, _omitFieldNames ? '' : 'threshold', subBuilder: $26.UInt32Value.create)
    ..aOM<$26.UInt32Value>(3, _omitFieldNames ? '' : 'enforcing', subBuilder: $26.UInt32Value.create)
    ..aOM<$205.ErrorBuckets>(4, _omitFieldNames ? '' : 'errorBuckets', subBuilder: $205.ErrorBuckets.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsecutiveErrors clone() => ConsecutiveErrors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsecutiveErrors copyWith(void Function(ConsecutiveErrors) updates) => super.copyWith((message) => updates(message as ConsecutiveErrors)) as ConsecutiveErrors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsecutiveErrors create() => ConsecutiveErrors._();
  ConsecutiveErrors createEmptyInstance() => create();
  static $pb.PbList<ConsecutiveErrors> createRepeated() => $pb.PbList<ConsecutiveErrors>();
  @$core.pragma('dart2js:noInline')
  static ConsecutiveErrors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsecutiveErrors>(create);
  static ConsecutiveErrors? _defaultInstance;

  /// Monitor name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The number of consecutive errors before ejection occurs.
  @$pb.TagNumber(2)
  $26.UInt32Value get threshold => $_getN(1);
  @$pb.TagNumber(2)
  set threshold($26.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => clearField(2);
  @$pb.TagNumber(2)
  $26.UInt32Value ensureThreshold() => $_ensure(1);

  /// The % chance that a host is actually ejected. Defaults to 100.
  @$pb.TagNumber(3)
  $26.UInt32Value get enforcing => $_getN(2);
  @$pb.TagNumber(3)
  set enforcing($26.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnforcing() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnforcing() => clearField(3);
  @$pb.TagNumber(3)
  $26.UInt32Value ensureEnforcing() => $_ensure(2);

  /// Error buckets.
  @$pb.TagNumber(4)
  $205.ErrorBuckets get errorBuckets => $_getN(3);
  @$pb.TagNumber(4)
  set errorBuckets($205.ErrorBuckets v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorBuckets() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorBuckets() => clearField(4);
  @$pb.TagNumber(4)
  $205.ErrorBuckets ensureErrorBuckets() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
