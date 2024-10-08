//
//  Generated code. Do not modify.
//  source: envoy/extensions/watchdog/profile_action/v3/profile_action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/duration.pb.dart' as $28;

/// Configuration for the profile watchdog action.
class ProfileActionConfig extends $pb.GeneratedMessage {
  factory ProfileActionConfig({
    $28.Duration? profileDuration,
    $core.String? profilePath,
    $fixnum.Int64? maxProfiles,
  }) {
    final $result = create();
    if (profileDuration != null) {
      $result.profileDuration = profileDuration;
    }
    if (profilePath != null) {
      $result.profilePath = profilePath;
    }
    if (maxProfiles != null) {
      $result.maxProfiles = maxProfiles;
    }
    return $result;
  }
  ProfileActionConfig._() : super();
  factory ProfileActionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfileActionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProfileActionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.watchdog.profile_action.v3'), createEmptyInstance: create)
    ..aOM<$28.Duration>(1, _omitFieldNames ? '' : 'profileDuration', subBuilder: $28.Duration.create)
    ..aOS(2, _omitFieldNames ? '' : 'profilePath')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'maxProfiles', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfileActionConfig clone() => ProfileActionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfileActionConfig copyWith(void Function(ProfileActionConfig) updates) => super.copyWith((message) => updates(message as ProfileActionConfig)) as ProfileActionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileActionConfig create() => ProfileActionConfig._();
  ProfileActionConfig createEmptyInstance() => create();
  static $pb.PbList<ProfileActionConfig> createRepeated() => $pb.PbList<ProfileActionConfig>();
  @$core.pragma('dart2js:noInline')
  static ProfileActionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfileActionConfig>(create);
  static ProfileActionConfig? _defaultInstance;

  /// How long the profile should last. If not set defaults to 5 seconds.
  @$pb.TagNumber(1)
  $28.Duration get profileDuration => $_getN(0);
  @$pb.TagNumber(1)
  set profileDuration($28.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfileDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileDuration() => clearField(1);
  @$pb.TagNumber(1)
  $28.Duration ensureProfileDuration() => $_ensure(0);

  /// File path to the directory to output profiles.
  @$pb.TagNumber(2)
  $core.String get profilePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set profilePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfilePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfilePath() => clearField(2);

  /// Limits the max number of profiles that can be generated by this action
  /// over its lifetime to avoid filling the disk.
  /// If not set (i.e. it's 0), a default of 10 will be used.
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxProfiles => $_getI64(2);
  @$pb.TagNumber(3)
  set maxProfiles($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxProfiles() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxProfiles() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
