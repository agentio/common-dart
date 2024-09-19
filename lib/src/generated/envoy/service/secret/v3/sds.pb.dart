//
//  Generated code. Do not modify.
//  source: envoy/service/secret/v3/sds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// [#not-implemented-hide:] Not configuration. Workaround c++ protobuf issue with importing
/// services: https://github.com/google/protobuf/issues/4221
class SdsDummy extends $pb.GeneratedMessage {
  factory SdsDummy() => create();
  SdsDummy._() : super();
  factory SdsDummy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SdsDummy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SdsDummy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.secret.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SdsDummy clone() => SdsDummy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SdsDummy copyWith(void Function(SdsDummy) updates) => super.copyWith((message) => updates(message as SdsDummy)) as SdsDummy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SdsDummy create() => SdsDummy._();
  SdsDummy createEmptyInstance() => create();
  static $pb.PbList<SdsDummy> createRepeated() => $pb.PbList<SdsDummy>();
  @$core.pragma('dart2js:noInline')
  static SdsDummy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SdsDummy>(create);
  static SdsDummy? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
