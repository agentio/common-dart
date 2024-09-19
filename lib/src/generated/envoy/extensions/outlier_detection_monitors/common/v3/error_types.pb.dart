//
//  Generated code. Do not modify.
//  source: envoy/extensions/outlier_detection_monitors/common/v3/error_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/v3/range.pb.dart' as $54;

/// [#protodoc-title: Outlier detection error buckets]
/// Error bucket for HTTP codes.
/// [#not-implemented-hide:]
class HttpErrors extends $pb.GeneratedMessage {
  factory HttpErrors({
    $54.Int32Range? range,
  }) {
    final $result = create();
    if (range != null) {
      $result.range = range;
    }
    return $result;
  }
  HttpErrors._() : super();
  factory HttpErrors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpErrors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpErrors', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.outlier_detection_monitors.common.v3'), createEmptyInstance: create)
    ..aOM<$54.Int32Range>(1, _omitFieldNames ? '' : 'range', subBuilder: $54.Int32Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpErrors clone() => HttpErrors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpErrors copyWith(void Function(HttpErrors) updates) => super.copyWith((message) => updates(message as HttpErrors)) as HttpErrors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpErrors create() => HttpErrors._();
  HttpErrors createEmptyInstance() => create();
  static $pb.PbList<HttpErrors> createRepeated() => $pb.PbList<HttpErrors>();
  @$core.pragma('dart2js:noInline')
  static HttpErrors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpErrors>(create);
  static HttpErrors? _defaultInstance;

  @$pb.TagNumber(1)
  $54.Int32Range get range => $_getN(0);
  @$pb.TagNumber(1)
  set range($54.Int32Range v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearRange() => clearField(1);
  @$pb.TagNumber(1)
  $54.Int32Range ensureRange() => $_ensure(0);
}

/// Error bucket for locally originated errors.
/// [#not-implemented-hide:]
class LocalOriginErrors extends $pb.GeneratedMessage {
  factory LocalOriginErrors() => create();
  LocalOriginErrors._() : super();
  factory LocalOriginErrors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalOriginErrors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalOriginErrors', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.outlier_detection_monitors.common.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalOriginErrors clone() => LocalOriginErrors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalOriginErrors copyWith(void Function(LocalOriginErrors) updates) => super.copyWith((message) => updates(message as LocalOriginErrors)) as LocalOriginErrors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalOriginErrors create() => LocalOriginErrors._();
  LocalOriginErrors createEmptyInstance() => create();
  static $pb.PbList<LocalOriginErrors> createRepeated() => $pb.PbList<LocalOriginErrors>();
  @$core.pragma('dart2js:noInline')
  static LocalOriginErrors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalOriginErrors>(create);
  static LocalOriginErrors? _defaultInstance;
}

/// Error bucket for database errors.
/// Sub-parameters may be added later, like malformed response, error on write, etc.
/// [#not-implemented-hide:]
class DatabaseErrors extends $pb.GeneratedMessage {
  factory DatabaseErrors() => create();
  DatabaseErrors._() : super();
  factory DatabaseErrors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseErrors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseErrors', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.outlier_detection_monitors.common.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseErrors clone() => DatabaseErrors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseErrors copyWith(void Function(DatabaseErrors) updates) => super.copyWith((message) => updates(message as DatabaseErrors)) as DatabaseErrors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseErrors create() => DatabaseErrors._();
  DatabaseErrors createEmptyInstance() => create();
  static $pb.PbList<DatabaseErrors> createRepeated() => $pb.PbList<DatabaseErrors>();
  @$core.pragma('dart2js:noInline')
  static DatabaseErrors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseErrors>(create);
  static DatabaseErrors? _defaultInstance;
}

/// Union of possible error buckets.
/// [#not-implemented-hide:]
class ErrorBuckets extends $pb.GeneratedMessage {
  factory ErrorBuckets({
    $core.Iterable<HttpErrors>? httpErrors,
    $core.Iterable<LocalOriginErrors>? localOriginErrors,
    $core.Iterable<DatabaseErrors>? databaseErrors,
  }) {
    final $result = create();
    if (httpErrors != null) {
      $result.httpErrors.addAll(httpErrors);
    }
    if (localOriginErrors != null) {
      $result.localOriginErrors.addAll(localOriginErrors);
    }
    if (databaseErrors != null) {
      $result.databaseErrors.addAll(databaseErrors);
    }
    return $result;
  }
  ErrorBuckets._() : super();
  factory ErrorBuckets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorBuckets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorBuckets', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.outlier_detection_monitors.common.v3'), createEmptyInstance: create)
    ..pc<HttpErrors>(1, _omitFieldNames ? '' : 'httpErrors', $pb.PbFieldType.PM, subBuilder: HttpErrors.create)
    ..pc<LocalOriginErrors>(2, _omitFieldNames ? '' : 'localOriginErrors', $pb.PbFieldType.PM, subBuilder: LocalOriginErrors.create)
    ..pc<DatabaseErrors>(3, _omitFieldNames ? '' : 'databaseErrors', $pb.PbFieldType.PM, subBuilder: DatabaseErrors.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorBuckets clone() => ErrorBuckets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorBuckets copyWith(void Function(ErrorBuckets) updates) => super.copyWith((message) => updates(message as ErrorBuckets)) as ErrorBuckets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorBuckets create() => ErrorBuckets._();
  ErrorBuckets createEmptyInstance() => create();
  static $pb.PbList<ErrorBuckets> createRepeated() => $pb.PbList<ErrorBuckets>();
  @$core.pragma('dart2js:noInline')
  static ErrorBuckets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorBuckets>(create);
  static ErrorBuckets? _defaultInstance;

  /// List of buckets "catching" HTTP codes.
  @$pb.TagNumber(1)
  $core.List<HttpErrors> get httpErrors => $_getList(0);

  /// List of buckets "catching" locally originated errors.
  @$pb.TagNumber(2)
  $core.List<LocalOriginErrors> get localOriginErrors => $_getList(1);

  /// List of buckets "catching" database errors.
  @$pb.TagNumber(3)
  $core.List<DatabaseErrors> get databaseErrors => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
