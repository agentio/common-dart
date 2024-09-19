//
//  Generated code. Do not modify.
//  source: envoy/extensions/matching/input_matchers/metadata/v3/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../type/matcher/v3/value.pb.dart' as $59;

/// Metadata matcher for metadata from http matching input data.
class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    $59.ValueMatcher? value,
    $core.bool? invert,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (invert != null) {
      $result.invert = invert;
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.input_matchers.metadata.v3'), createEmptyInstance: create)
    ..aOM<$59.ValueMatcher>(1, _omitFieldNames ? '' : 'value', subBuilder: $59.ValueMatcher.create)
    ..aOB(4, _omitFieldNames ? '' : 'invert')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  /// The Metadata is matched if the value retrieved by metadata matching input is matched to this value.
  @$pb.TagNumber(1)
  $59.ValueMatcher get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($59.ValueMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $59.ValueMatcher ensureValue() => $_ensure(0);

  /// If true, the match result will be inverted.
  @$pb.TagNumber(4)
  $core.bool get invert => $_getBF(1);
  @$pb.TagNumber(4)
  set invert($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvert() => $_has(1);
  @$pb.TagNumber(4)
  void clearInvert() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
