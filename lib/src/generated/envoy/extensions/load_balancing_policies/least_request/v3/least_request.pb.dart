//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/least_request/v3/least_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/wrappers.pb.dart' as $26;
import '../../../../config/core/v3/base.pb.dart' as $47;
import '../../common/v3/common.pb.dart' as $178;
import 'least_request.pbenum.dart';

export 'least_request.pbenum.dart';

/// This configuration allows the built-in LEAST_REQUEST LB policy to be configured via the LB policy
/// extension point. See the :ref:`load balancing architecture overview
/// <arch_overview_load_balancing_types>` for more information.
/// [#next-free-field: 7]
class LeastRequest extends $pb.GeneratedMessage {
  factory LeastRequest({
    $26.UInt32Value? choiceCount,
    $47.RuntimeDouble? activeRequestBias,
    $178.SlowStartConfig? slowStartConfig,
    $178.LocalityLbConfig? localityLbConfig,
  @$core.Deprecated('This field is deprecated.')
    $26.BoolValue? enableFullScan,
    LeastRequest_SelectionMethod? selectionMethod,
  }) {
    final $result = create();
    if (choiceCount != null) {
      $result.choiceCount = choiceCount;
    }
    if (activeRequestBias != null) {
      $result.activeRequestBias = activeRequestBias;
    }
    if (slowStartConfig != null) {
      $result.slowStartConfig = slowStartConfig;
    }
    if (localityLbConfig != null) {
      $result.localityLbConfig = localityLbConfig;
    }
    if (enableFullScan != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.enableFullScan = enableFullScan;
    }
    if (selectionMethod != null) {
      $result.selectionMethod = selectionMethod;
    }
    return $result;
  }
  LeastRequest._() : super();
  factory LeastRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeastRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeastRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.least_request.v3'), createEmptyInstance: create)
    ..aOM<$26.UInt32Value>(1, _omitFieldNames ? '' : 'choiceCount', subBuilder: $26.UInt32Value.create)
    ..aOM<$47.RuntimeDouble>(2, _omitFieldNames ? '' : 'activeRequestBias', subBuilder: $47.RuntimeDouble.create)
    ..aOM<$178.SlowStartConfig>(3, _omitFieldNames ? '' : 'slowStartConfig', subBuilder: $178.SlowStartConfig.create)
    ..aOM<$178.LocalityLbConfig>(4, _omitFieldNames ? '' : 'localityLbConfig', subBuilder: $178.LocalityLbConfig.create)
    ..aOM<$26.BoolValue>(5, _omitFieldNames ? '' : 'enableFullScan', subBuilder: $26.BoolValue.create)
    ..e<LeastRequest_SelectionMethod>(6, _omitFieldNames ? '' : 'selectionMethod', $pb.PbFieldType.OE, defaultOrMaker: LeastRequest_SelectionMethod.N_CHOICES, valueOf: LeastRequest_SelectionMethod.valueOf, enumValues: LeastRequest_SelectionMethod.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeastRequest clone() => LeastRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeastRequest copyWith(void Function(LeastRequest) updates) => super.copyWith((message) => updates(message as LeastRequest)) as LeastRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeastRequest create() => LeastRequest._();
  LeastRequest createEmptyInstance() => create();
  static $pb.PbList<LeastRequest> createRepeated() => $pb.PbList<LeastRequest>();
  @$core.pragma('dart2js:noInline')
  static LeastRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeastRequest>(create);
  static LeastRequest? _defaultInstance;

  /// The number of random healthy hosts from which the host with the fewest active requests will
  /// be chosen. Defaults to 2 so that we perform two-choice selection if the field is not set.
  /// Only applies to the ``N_CHOICES`` selection method.
  @$pb.TagNumber(1)
  $26.UInt32Value get choiceCount => $_getN(0);
  @$pb.TagNumber(1)
  set choiceCount($26.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChoiceCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceCount() => clearField(1);
  @$pb.TagNumber(1)
  $26.UInt32Value ensureChoiceCount() => $_ensure(0);

  ///  The following formula is used to calculate the dynamic weights when hosts have different load
  ///  balancing weights:
  ///
  ///  ``weight = load_balancing_weight / (active_requests + 1)^active_request_bias``
  ///
  ///  The larger the active request bias is, the more aggressively active requests will lower the
  ///  effective weight when all host weights are not equal.
  ///
  ///  ``active_request_bias`` must be greater than or equal to 0.0.
  ///
  ///  When ``active_request_bias == 0.0`` the Least Request Load Balancer doesn't consider the number
  ///  of active requests at the time it picks a host and behaves like the Round Robin Load
  ///  Balancer.
  ///
  ///  When ``active_request_bias > 0.0`` the Least Request Load Balancer scales the load balancing
  ///  weight by the number of active requests at the time it does a pick.
  ///
  ///  The value is cached for performance reasons and refreshed whenever one of the Load Balancer's
  ///  host sets changes, e.g., whenever there is a host membership update or a host load balancing
  ///  weight change.
  ///
  ///  .. note::
  ///    This setting only takes effect if all host weights are not equal.
  @$pb.TagNumber(2)
  $47.RuntimeDouble get activeRequestBias => $_getN(1);
  @$pb.TagNumber(2)
  set activeRequestBias($47.RuntimeDouble v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActiveRequestBias() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveRequestBias() => clearField(2);
  @$pb.TagNumber(2)
  $47.RuntimeDouble ensureActiveRequestBias() => $_ensure(1);

  /// Configuration for slow start mode.
  /// If this configuration is not set, slow start will not be not enabled.
  @$pb.TagNumber(3)
  $178.SlowStartConfig get slowStartConfig => $_getN(2);
  @$pb.TagNumber(3)
  set slowStartConfig($178.SlowStartConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlowStartConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlowStartConfig() => clearField(3);
  @$pb.TagNumber(3)
  $178.SlowStartConfig ensureSlowStartConfig() => $_ensure(2);

  /// Configuration for local zone aware load balancing or locality weighted load balancing.
  @$pb.TagNumber(4)
  $178.LocalityLbConfig get localityLbConfig => $_getN(3);
  @$pb.TagNumber(4)
  set localityLbConfig($178.LocalityLbConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalityLbConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalityLbConfig() => clearField(4);
  @$pb.TagNumber(4)
  $178.LocalityLbConfig ensureLocalityLbConfig() => $_ensure(3);

  /// [#not-implemented-hide:]
  /// Unused. Replaced by the `selection_method` enum for better extensibility.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $26.BoolValue get enableFullScan => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set enableFullScan($26.BoolValue v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasEnableFullScan() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearEnableFullScan() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $26.BoolValue ensureEnableFullScan() => $_ensure(4);

  ///  Method for selecting the host set from which to return the host with the fewest active requests.
  ///
  ///  Defaults to ``N_CHOICES``.
  @$pb.TagNumber(6)
  LeastRequest_SelectionMethod get selectionMethod => $_getN(5);
  @$pb.TagNumber(6)
  set selectionMethod(LeastRequest_SelectionMethod v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSelectionMethod() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelectionMethod() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
