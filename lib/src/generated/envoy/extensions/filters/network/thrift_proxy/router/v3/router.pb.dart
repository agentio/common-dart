//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/thrift_proxy/router/v3/router.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../google/protobuf/wrappers.pb.dart' as $26;

class Router extends $pb.GeneratedMessage {
  factory Router({
    $26.BoolValue? closeDownstreamOnUpstreamError,
  }) {
    final $result = create();
    if (closeDownstreamOnUpstreamError != null) {
      $result.closeDownstreamOnUpstreamError = closeDownstreamOnUpstreamError;
    }
    return $result;
  }
  Router._() : super();
  factory Router.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Router.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Router', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.thrift_proxy.router.v3'), createEmptyInstance: create)
    ..aOM<$26.BoolValue>(1, _omitFieldNames ? '' : 'closeDownstreamOnUpstreamError', subBuilder: $26.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Router clone() => Router()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Router copyWith(void Function(Router) updates) => super.copyWith((message) => updates(message as Router)) as Router;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Router create() => Router._();
  Router createEmptyInstance() => create();
  static $pb.PbList<Router> createRepeated() => $pb.PbList<Router>();
  @$core.pragma('dart2js:noInline')
  static Router getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Router>(create);
  static Router? _defaultInstance;

  /// Close downstream connection in case of routing or upstream connection problem. Default: true
  @$pb.TagNumber(1)
  $26.BoolValue get closeDownstreamOnUpstreamError => $_getN(0);
  @$pb.TagNumber(1)
  set closeDownstreamOnUpstreamError($26.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloseDownstreamOnUpstreamError() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloseDownstreamOnUpstreamError() => clearField(1);
  @$pb.TagNumber(1)
  $26.BoolValue ensureCloseDownstreamOnUpstreamError() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
