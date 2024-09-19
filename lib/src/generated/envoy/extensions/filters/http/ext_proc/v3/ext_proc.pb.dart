//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ext_proc/v3/ext_proc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $28;
import '../../../../../../google/protobuf/struct.pb.dart' as $30;
import '../../../../../config/common/mutation_rules/v3/mutation_rules.pb.dart' as $179;
import '../../../../../config/core/v3/base.pb.dart' as $47;
import '../../../../../config/core/v3/grpc_service.pb.dart' as $48;
import '../../../../../config/core/v3/http_service.pb.dart' as $139;
import '../../../../../type/matcher/v3/string.pb.dart' as $58;
import 'ext_proc.pbenum.dart';
import 'processing_mode.pb.dart' as $161;

export 'ext_proc.pbenum.dart';

///  The filter communicates with an external gRPC service called an "external processor"
///  that can do a variety of things with the request and response:
///
///  * Access and modify the HTTP headers on the request, response, or both
///  * Access and modify the HTTP request and response bodies
///  * Access and modify the dynamic stream metadata
///  * Immediately send an HTTP response downstream and terminate other processing
///
///  The filter communicates with the server using a gRPC bidirectional stream. After the initial
///  request, the external server is in control over what additional data is sent to it
///  and how it should be processed.
///
///  By implementing the protocol specified by the stream, the external server can choose:
///
///  * Whether it receives the response message at all
///  * Whether it receives the message body at all, in separate chunks, or as a single buffer
///  * Whether subsequent HTTP requests are transmitted synchronously or whether they are
///    sent asynchronously.
///  * To modify request or response trailers if they already exist
///
///  The filter supports up to six different processing steps. Each is represented by
///  a gRPC stream message that is sent to the external processor. For each message, the
///  processor must send a matching response.
///
///  * Request headers: Contains the headers from the original HTTP request.
///  * Request body: Delivered if they are present and sent in a single message if
///    the BUFFERED or BUFFERED_PARTIAL mode is chosen, in multiple messages if the
///    STREAMED mode is chosen, and not at all otherwise.
///  * Request trailers: Delivered if they are present and if the trailer mode is set
///    to SEND.
///  * Response headers: Contains the headers from the HTTP response. Keep in mind
///    that if the upstream system sends them before processing the request body that
///    this message may arrive before the complete body.
///  * Response body: Sent according to the processing mode like the request body.
///  * Response trailers: Delivered according to the processing mode like the
///    request trailers.
///
///  By default, the processor sends only the request and response headers messages.
///  This may be changed to include any of the six steps by changing the processing_mode
///  setting of the filter configuration, or by setting the mode_override of any response
///  from the external processor. The latter is only enabled if allow_mode_override is
///  set to true. This way, a processor may, for example, use information
///  in the request header to determine whether the message body must be examined, or whether
///  the proxy should simply stream it straight through.
///
///  All of this together allows a server to process the filter traffic in fairly
///  sophisticated ways. For example:
///
///  * A server may choose to examine all or part of the HTTP message bodies depending
///    on the content of the headers.
///  * A server may choose to immediately reject some messages based on their HTTP
///    headers (or other dynamic metadata) and more carefully examine others.
///  * A server may asynchronously monitor traffic coming through the filter by inspecting
///    headers, bodies, or both, and then decide to switch to a synchronous processing
///    mode, either permanently or temporarily.
///
///  The protocol itself is based on a bidirectional gRPC stream. Envoy will send the
///  server
///  :ref:`ProcessingRequest <envoy_v3_api_msg_service.ext_proc.v3.ProcessingRequest>`
///  messages, and the server must reply with
///  :ref:`ProcessingResponse <envoy_v3_api_msg_service.ext_proc.v3.ProcessingResponse>`.
///
///  Stats about each gRPC call are recorded in a :ref:`dynamic filter state
///  <arch_overview_advanced_filter_state_sharing>` object in a namespace matching the filter
///  name.
///
///  [#next-free-field: 21]
class ExternalProcessor extends $pb.GeneratedMessage {
  factory ExternalProcessor({
    $48.GrpcService? grpcService,
    $core.bool? failureModeAllow,
    $161.ProcessingMode? processingMode,
    $core.Iterable<$core.String>? requestAttributes,
    $core.Iterable<$core.String>? responseAttributes,
    $28.Duration? messageTimeout,
    $core.String? statPrefix,
    $179.HeaderMutationRules? mutationRules,
    $28.Duration? maxMessageTimeout,
    $core.bool? disableClearRouteCache,
    HeaderForwardingRules? forwardRules,
    $30.Struct? filterMetadata,
    $core.bool? allowModeOverride,
    $core.bool? disableImmediateResponse,
    MetadataOptions? metadataOptions,
    $core.bool? observabilityMode,
    ExternalProcessor_RouteCacheAction? routeCacheAction,
    $28.Duration? deferredCloseTimeout,
    ExtProcHttpService? httpService,
  }) {
    final $result = create();
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    if (failureModeAllow != null) {
      $result.failureModeAllow = failureModeAllow;
    }
    if (processingMode != null) {
      $result.processingMode = processingMode;
    }
    if (requestAttributes != null) {
      $result.requestAttributes.addAll(requestAttributes);
    }
    if (responseAttributes != null) {
      $result.responseAttributes.addAll(responseAttributes);
    }
    if (messageTimeout != null) {
      $result.messageTimeout = messageTimeout;
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (mutationRules != null) {
      $result.mutationRules = mutationRules;
    }
    if (maxMessageTimeout != null) {
      $result.maxMessageTimeout = maxMessageTimeout;
    }
    if (disableClearRouteCache != null) {
      $result.disableClearRouteCache = disableClearRouteCache;
    }
    if (forwardRules != null) {
      $result.forwardRules = forwardRules;
    }
    if (filterMetadata != null) {
      $result.filterMetadata = filterMetadata;
    }
    if (allowModeOverride != null) {
      $result.allowModeOverride = allowModeOverride;
    }
    if (disableImmediateResponse != null) {
      $result.disableImmediateResponse = disableImmediateResponse;
    }
    if (metadataOptions != null) {
      $result.metadataOptions = metadataOptions;
    }
    if (observabilityMode != null) {
      $result.observabilityMode = observabilityMode;
    }
    if (routeCacheAction != null) {
      $result.routeCacheAction = routeCacheAction;
    }
    if (deferredCloseTimeout != null) {
      $result.deferredCloseTimeout = deferredCloseTimeout;
    }
    if (httpService != null) {
      $result.httpService = httpService;
    }
    return $result;
  }
  ExternalProcessor._() : super();
  factory ExternalProcessor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalProcessor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalProcessor', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_proc.v3'), createEmptyInstance: create)
    ..aOM<$48.GrpcService>(1, _omitFieldNames ? '' : 'grpcService', subBuilder: $48.GrpcService.create)
    ..aOB(2, _omitFieldNames ? '' : 'failureModeAllow')
    ..aOM<$161.ProcessingMode>(3, _omitFieldNames ? '' : 'processingMode', subBuilder: $161.ProcessingMode.create)
    ..pPS(5, _omitFieldNames ? '' : 'requestAttributes')
    ..pPS(6, _omitFieldNames ? '' : 'responseAttributes')
    ..aOM<$28.Duration>(7, _omitFieldNames ? '' : 'messageTimeout', subBuilder: $28.Duration.create)
    ..aOS(8, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$179.HeaderMutationRules>(9, _omitFieldNames ? '' : 'mutationRules', subBuilder: $179.HeaderMutationRules.create)
    ..aOM<$28.Duration>(10, _omitFieldNames ? '' : 'maxMessageTimeout', subBuilder: $28.Duration.create)
    ..aOB(11, _omitFieldNames ? '' : 'disableClearRouteCache')
    ..aOM<HeaderForwardingRules>(12, _omitFieldNames ? '' : 'forwardRules', subBuilder: HeaderForwardingRules.create)
    ..aOM<$30.Struct>(13, _omitFieldNames ? '' : 'filterMetadata', subBuilder: $30.Struct.create)
    ..aOB(14, _omitFieldNames ? '' : 'allowModeOverride')
    ..aOB(15, _omitFieldNames ? '' : 'disableImmediateResponse')
    ..aOM<MetadataOptions>(16, _omitFieldNames ? '' : 'metadataOptions', subBuilder: MetadataOptions.create)
    ..aOB(17, _omitFieldNames ? '' : 'observabilityMode')
    ..e<ExternalProcessor_RouteCacheAction>(18, _omitFieldNames ? '' : 'routeCacheAction', $pb.PbFieldType.OE, defaultOrMaker: ExternalProcessor_RouteCacheAction.DEFAULT, valueOf: ExternalProcessor_RouteCacheAction.valueOf, enumValues: ExternalProcessor_RouteCacheAction.values)
    ..aOM<$28.Duration>(19, _omitFieldNames ? '' : 'deferredCloseTimeout', subBuilder: $28.Duration.create)
    ..aOM<ExtProcHttpService>(20, _omitFieldNames ? '' : 'httpService', subBuilder: ExtProcHttpService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalProcessor clone() => ExternalProcessor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalProcessor copyWith(void Function(ExternalProcessor) updates) => super.copyWith((message) => updates(message as ExternalProcessor)) as ExternalProcessor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalProcessor create() => ExternalProcessor._();
  ExternalProcessor createEmptyInstance() => create();
  static $pb.PbList<ExternalProcessor> createRepeated() => $pb.PbList<ExternalProcessor>();
  @$core.pragma('dart2js:noInline')
  static ExternalProcessor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalProcessor>(create);
  static ExternalProcessor? _defaultInstance;

  /// Configuration for the gRPC service that the filter will communicate with.
  /// The filter supports both the "Envoy" and "Google" gRPC clients.
  /// Only one of ``grpc_service`` or ``http_service`` can be set.
  /// It is required that one of them must be set.
  @$pb.TagNumber(1)
  $48.GrpcService get grpcService => $_getN(0);
  @$pb.TagNumber(1)
  set grpcService($48.GrpcService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrpcService() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrpcService() => clearField(1);
  @$pb.TagNumber(1)
  $48.GrpcService ensureGrpcService() => $_ensure(0);

  /// By default, if the gRPC stream cannot be established, or if it is closed
  /// prematurely with an error, the filter will fail. Specifically, if the
  /// response headers have not yet been delivered, then it will return a 500
  /// error downstream. If they have been delivered, then instead the HTTP stream to the
  /// downstream client will be reset.
  /// With this parameter set to true, however, then if the gRPC stream is prematurely closed
  /// or could not be opened, processing continues without error.
  @$pb.TagNumber(2)
  $core.bool get failureModeAllow => $_getBF(1);
  @$pb.TagNumber(2)
  set failureModeAllow($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailureModeAllow() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailureModeAllow() => clearField(2);

  /// Specifies default options for how HTTP headers, trailers, and bodies are
  /// sent. See ProcessingMode for details.
  @$pb.TagNumber(3)
  $161.ProcessingMode get processingMode => $_getN(2);
  @$pb.TagNumber(3)
  set processingMode($161.ProcessingMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProcessingMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcessingMode() => clearField(3);
  @$pb.TagNumber(3)
  $161.ProcessingMode ensureProcessingMode() => $_ensure(2);

  /// Envoy provides a number of :ref:`attributes <arch_overview_attributes>`
  /// for expressive policies. Each attribute name provided in this field will be
  /// matched against that list and populated in the request_headers message.
  /// See the :ref:`attribute documentation <arch_overview_request_attributes>`
  /// for the list of supported attributes and their types.
  @$pb.TagNumber(5)
  $core.List<$core.String> get requestAttributes => $_getList(3);

  /// Envoy provides a number of :ref:`attributes <arch_overview_attributes>`
  /// for expressive policies. Each attribute name provided in this field will be
  /// matched against that list and populated in the response_headers message.
  /// See the :ref:`attribute documentation <arch_overview_attributes>`
  /// for the list of supported attributes and their types.
  @$pb.TagNumber(6)
  $core.List<$core.String> get responseAttributes => $_getList(4);

  /// Specifies the timeout for each individual message sent on the stream and
  /// when the filter is running in synchronous mode. Whenever the proxy sends
  /// a message on the stream that requires a response, it will reset this timer,
  /// and will stop processing and return an error (subject to the processing mode)
  /// if the timer expires before a matching response is received. There is no
  /// timeout when the filter is running in asynchronous mode. Zero is a valid
  /// config which means the timer will be triggered immediately. If not
  /// configured, default is 200 milliseconds.
  @$pb.TagNumber(7)
  $28.Duration get messageTimeout => $_getN(5);
  @$pb.TagNumber(7)
  set messageTimeout($28.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessageTimeout() => $_has(5);
  @$pb.TagNumber(7)
  void clearMessageTimeout() => clearField(7);
  @$pb.TagNumber(7)
  $28.Duration ensureMessageTimeout() => $_ensure(5);

  /// Optional additional prefix to use when emitting statistics. This allows to distinguish
  /// emitted statistics between configured *ext_proc* filters in an HTTP filter chain.
  @$pb.TagNumber(8)
  $core.String get statPrefix => $_getSZ(6);
  @$pb.TagNumber(8)
  set statPrefix($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatPrefix() => $_has(6);
  @$pb.TagNumber(8)
  void clearStatPrefix() => clearField(8);

  /// Rules that determine what modifications an external processing server may
  /// make to message headers. If not set, all headers may be modified except
  /// for "host", ":authority", ":scheme", ":method", and headers that start
  /// with the header prefix set via
  /// :ref:`header_prefix <envoy_v3_api_field_config.bootstrap.v3.Bootstrap.header_prefix>`
  /// (which is usually "x-envoy").
  /// Note that changing headers such as "host" or ":authority" may not in itself
  /// change Envoy's routing decision, as routes can be cached. To also force the
  /// route to be recomputed, set the
  /// :ref:`clear_route_cache <envoy_v3_api_field_service.ext_proc.v3.CommonResponse.clear_route_cache>`
  /// field to true in the same response.
  @$pb.TagNumber(9)
  $179.HeaderMutationRules get mutationRules => $_getN(7);
  @$pb.TagNumber(9)
  set mutationRules($179.HeaderMutationRules v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMutationRules() => $_has(7);
  @$pb.TagNumber(9)
  void clearMutationRules() => clearField(9);
  @$pb.TagNumber(9)
  $179.HeaderMutationRules ensureMutationRules() => $_ensure(7);

  /// Specify the upper bound of
  /// :ref:`override_message_timeout <envoy_v3_api_field_service.ext_proc.v3.ProcessingResponse.override_message_timeout>`
  /// If not specified, by default it is 0, which will effectively disable the ``override_message_timeout`` API.
  @$pb.TagNumber(10)
  $28.Duration get maxMessageTimeout => $_getN(8);
  @$pb.TagNumber(10)
  set maxMessageTimeout($28.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaxMessageTimeout() => $_has(8);
  @$pb.TagNumber(10)
  void clearMaxMessageTimeout() => clearField(10);
  @$pb.TagNumber(10)
  $28.Duration ensureMaxMessageTimeout() => $_ensure(8);

  /// Prevents clearing the route-cache when the
  /// :ref:`clear_route_cache <envoy_v3_api_field_service.ext_proc.v3.CommonResponse.clear_route_cache>`
  /// field is set in an external processor response.
  /// Only one of ``disable_clear_route_cache`` or ``route_cache_action`` can be set.
  /// It is recommended to set ``route_cache_action`` which supersedes ``disable_clear_route_cache``.
  @$pb.TagNumber(11)
  $core.bool get disableClearRouteCache => $_getBF(9);
  @$pb.TagNumber(11)
  set disableClearRouteCache($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisableClearRouteCache() => $_has(9);
  @$pb.TagNumber(11)
  void clearDisableClearRouteCache() => clearField(11);

  /// Allow headers matching the ``forward_rules`` to be forwarded to the external processing server.
  /// If not set, all headers are forwarded to the external processing server.
  @$pb.TagNumber(12)
  HeaderForwardingRules get forwardRules => $_getN(10);
  @$pb.TagNumber(12)
  set forwardRules(HeaderForwardingRules v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasForwardRules() => $_has(10);
  @$pb.TagNumber(12)
  void clearForwardRules() => clearField(12);
  @$pb.TagNumber(12)
  HeaderForwardingRules ensureForwardRules() => $_ensure(10);

  /// Additional metadata to be added to the filter state for logging purposes. The metadata
  /// will be added to StreamInfo's filter state under the namespace corresponding to the
  /// ext_proc filter name.
  @$pb.TagNumber(13)
  $30.Struct get filterMetadata => $_getN(11);
  @$pb.TagNumber(13)
  set filterMetadata($30.Struct v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFilterMetadata() => $_has(11);
  @$pb.TagNumber(13)
  void clearFilterMetadata() => clearField(13);
  @$pb.TagNumber(13)
  $30.Struct ensureFilterMetadata() => $_ensure(11);

  /// If ``allow_mode_override`` is set to true, the filter config :ref:`processing_mode
  /// <envoy_v3_api_field_extensions.filters.http.ext_proc.v3.ExternalProcessor.processing_mode>`
  /// can be overridden by the response message from the external processing server
  /// :ref:`mode_override <envoy_v3_api_field_service.ext_proc.v3.ProcessingResponse.mode_override>`.
  /// If not set, ``mode_override`` API in the response message will be ignored.
  @$pb.TagNumber(14)
  $core.bool get allowModeOverride => $_getBF(12);
  @$pb.TagNumber(14)
  set allowModeOverride($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasAllowModeOverride() => $_has(12);
  @$pb.TagNumber(14)
  void clearAllowModeOverride() => clearField(14);

  /// If set to true, ignore the
  /// :ref:`immediate_response <envoy_v3_api_field_service.ext_proc.v3.ProcessingResponse.immediate_response>`
  /// message in an external processor response. In such case, no local reply will be sent.
  /// Instead, the stream to the external processor will be closed. There will be no
  /// more external processing for this stream from now on.
  @$pb.TagNumber(15)
  $core.bool get disableImmediateResponse => $_getBF(13);
  @$pb.TagNumber(15)
  set disableImmediateResponse($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasDisableImmediateResponse() => $_has(13);
  @$pb.TagNumber(15)
  void clearDisableImmediateResponse() => clearField(15);

  /// Options related to the sending and receiving of dynamic metadata.
  @$pb.TagNumber(16)
  MetadataOptions get metadataOptions => $_getN(14);
  @$pb.TagNumber(16)
  set metadataOptions(MetadataOptions v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMetadataOptions() => $_has(14);
  @$pb.TagNumber(16)
  void clearMetadataOptions() => clearField(16);
  @$pb.TagNumber(16)
  MetadataOptions ensureMetadataOptions() => $_ensure(14);

  ///  If true, send each part of the HTTP request or response specified by ProcessingMode
  ///  without pausing on filter chain iteration. It is "Send and Go" mode that can be used
  ///  by external processor to observe Envoy data and status. In this mode:
  ///
  ///  1. Only STREAMED body processing mode is supported and any other body processing modes will be
  ///  ignored. NONE mode(i.e., skip body processing) will still work as expected.
  ///
  ///  2. External processor should not send back processing response, as any responses will be ignored.
  ///  This also means that
  ///  :ref:`message_timeout <envoy_v3_api_field_extensions.filters.http.ext_proc.v3.ExternalProcessor.message_timeout>`
  ///  restriction doesn't apply to this mode.
  ///
  ///  3. External processor may still close the stream to indicate that no more messages are needed.
  ///
  ///  .. warning::
  ///
  ///     Flow control is necessary mechanism to prevent the fast sender (either downstream client or upstream server)
  ///     from overwhelming the external processor when its processing speed is slower.
  ///     This protective measure is being explored and developed but has not been ready yet, so please use your own
  ///     discretion when enabling this feature.
  ///     This work is currently tracked under https://github.com/envoyproxy/envoy/issues/33319.
  @$pb.TagNumber(17)
  $core.bool get observabilityMode => $_getBF(15);
  @$pb.TagNumber(17)
  set observabilityMode($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasObservabilityMode() => $_has(15);
  @$pb.TagNumber(17)
  void clearObservabilityMode() => clearField(17);

  /// Specifies the action to be taken when an external processor response is
  /// received in response to request headers. It is recommended to set this field than set
  /// :ref:`disable_clear_route_cache <envoy_v3_api_field_extensions.filters.http.ext_proc.v3.ExternalProcessor.disable_clear_route_cache>`.
  /// Only one of ``disable_clear_route_cache`` or ``route_cache_action`` can be set.
  @$pb.TagNumber(18)
  ExternalProcessor_RouteCacheAction get routeCacheAction => $_getN(16);
  @$pb.TagNumber(18)
  set routeCacheAction(ExternalProcessor_RouteCacheAction v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasRouteCacheAction() => $_has(16);
  @$pb.TagNumber(18)
  void clearRouteCacheAction() => clearField(18);

  /// Specifies the deferred closure timeout for gRPC stream that connects to external processor. Currently, the deferred stream closure
  /// is only used in :ref:`observability_mode <envoy_v3_api_field_extensions.filters.http.ext_proc.v3.ExternalProcessor.observability_mode>`.
  /// In observability mode, gRPC streams may be held open to the external processor longer than the lifetime of the regular client to
  /// backend stream lifetime. In this case, Envoy will eventually timeout the external processor stream according to this time limit.
  /// The default value is 5000 milliseconds (5 seconds) if not specified.
  @$pb.TagNumber(19)
  $28.Duration get deferredCloseTimeout => $_getN(17);
  @$pb.TagNumber(19)
  set deferredCloseTimeout($28.Duration v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasDeferredCloseTimeout() => $_has(17);
  @$pb.TagNumber(19)
  void clearDeferredCloseTimeout() => clearField(19);
  @$pb.TagNumber(19)
  $28.Duration ensureDeferredCloseTimeout() => $_ensure(17);

  /// [#not-implemented-hide:]
  /// Configuration for the HTTP service that the filter will communicate with.
  /// Only one of ``http_service`` or
  /// :ref:`grpc_service <envoy_v3_api_field_extensions.filters.http.ext_proc.v3.ExternalProcessor.grpc_service>`.
  /// can be set. It is required that one of them must be set.
  @$pb.TagNumber(20)
  ExtProcHttpService get httpService => $_getN(18);
  @$pb.TagNumber(20)
  set httpService(ExtProcHttpService v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasHttpService() => $_has(18);
  @$pb.TagNumber(20)
  void clearHttpService() => clearField(20);
  @$pb.TagNumber(20)
  ExtProcHttpService ensureHttpService() => $_ensure(18);
}

/// ExtProcHttpService is used for HTTP communication between the filter and the external processing service.
class ExtProcHttpService extends $pb.GeneratedMessage {
  factory ExtProcHttpService({
    $139.HttpService? httpService,
  }) {
    final $result = create();
    if (httpService != null) {
      $result.httpService = httpService;
    }
    return $result;
  }
  ExtProcHttpService._() : super();
  factory ExtProcHttpService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtProcHttpService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtProcHttpService', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_proc.v3'), createEmptyInstance: create)
    ..aOM<$139.HttpService>(1, _omitFieldNames ? '' : 'httpService', subBuilder: $139.HttpService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtProcHttpService clone() => ExtProcHttpService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtProcHttpService copyWith(void Function(ExtProcHttpService) updates) => super.copyWith((message) => updates(message as ExtProcHttpService)) as ExtProcHttpService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtProcHttpService create() => ExtProcHttpService._();
  ExtProcHttpService createEmptyInstance() => create();
  static $pb.PbList<ExtProcHttpService> createRepeated() => $pb.PbList<ExtProcHttpService>();
  @$core.pragma('dart2js:noInline')
  static ExtProcHttpService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtProcHttpService>(create);
  static ExtProcHttpService? _defaultInstance;

  /// Sets the HTTP service which the external processing requests must be sent to.
  @$pb.TagNumber(1)
  $139.HttpService get httpService => $_getN(0);
  @$pb.TagNumber(1)
  set httpService($139.HttpService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpService() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpService() => clearField(1);
  @$pb.TagNumber(1)
  $139.HttpService ensureHttpService() => $_ensure(0);
}

class MetadataOptions_MetadataNamespaces extends $pb.GeneratedMessage {
  factory MetadataOptions_MetadataNamespaces({
    $core.Iterable<$core.String>? untyped,
    $core.Iterable<$core.String>? typed,
  }) {
    final $result = create();
    if (untyped != null) {
      $result.untyped.addAll(untyped);
    }
    if (typed != null) {
      $result.typed.addAll(typed);
    }
    return $result;
  }
  MetadataOptions_MetadataNamespaces._() : super();
  factory MetadataOptions_MetadataNamespaces.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataOptions_MetadataNamespaces.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataOptions.MetadataNamespaces', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_proc.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'untyped')
    ..pPS(2, _omitFieldNames ? '' : 'typed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataOptions_MetadataNamespaces clone() => MetadataOptions_MetadataNamespaces()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataOptions_MetadataNamespaces copyWith(void Function(MetadataOptions_MetadataNamespaces) updates) => super.copyWith((message) => updates(message as MetadataOptions_MetadataNamespaces)) as MetadataOptions_MetadataNamespaces;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataOptions_MetadataNamespaces create() => MetadataOptions_MetadataNamespaces._();
  MetadataOptions_MetadataNamespaces createEmptyInstance() => create();
  static $pb.PbList<MetadataOptions_MetadataNamespaces> createRepeated() => $pb.PbList<MetadataOptions_MetadataNamespaces>();
  @$core.pragma('dart2js:noInline')
  static MetadataOptions_MetadataNamespaces getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataOptions_MetadataNamespaces>(create);
  static MetadataOptions_MetadataNamespaces? _defaultInstance;

  /// Specifies a list of metadata namespaces whose values, if present,
  /// will be passed to the ext_proc service as an opaque *protobuf::Struct*.
  @$pb.TagNumber(1)
  $core.List<$core.String> get untyped => $_getList(0);

  /// Specifies a list of metadata namespaces whose values, if present,
  /// will be passed to the ext_proc service as a *protobuf::Any*. This allows
  /// envoy and the external processing server to share the protobuf message
  /// definition for safe parsing.
  @$pb.TagNumber(2)
  $core.List<$core.String> get typed => $_getList(1);
}

/// The MetadataOptions structure defines options for the sending and receiving of
/// dynamic metadata. Specifically, which namespaces to send to the server, whether
/// metadata returned by the server may be written, and how that metadata may be written.
class MetadataOptions extends $pb.GeneratedMessage {
  factory MetadataOptions({
    MetadataOptions_MetadataNamespaces? forwardingNamespaces,
    MetadataOptions_MetadataNamespaces? receivingNamespaces,
  }) {
    final $result = create();
    if (forwardingNamespaces != null) {
      $result.forwardingNamespaces = forwardingNamespaces;
    }
    if (receivingNamespaces != null) {
      $result.receivingNamespaces = receivingNamespaces;
    }
    return $result;
  }
  MetadataOptions._() : super();
  factory MetadataOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_proc.v3'), createEmptyInstance: create)
    ..aOM<MetadataOptions_MetadataNamespaces>(1, _omitFieldNames ? '' : 'forwardingNamespaces', subBuilder: MetadataOptions_MetadataNamespaces.create)
    ..aOM<MetadataOptions_MetadataNamespaces>(2, _omitFieldNames ? '' : 'receivingNamespaces', subBuilder: MetadataOptions_MetadataNamespaces.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataOptions clone() => MetadataOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataOptions copyWith(void Function(MetadataOptions) updates) => super.copyWith((message) => updates(message as MetadataOptions)) as MetadataOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataOptions create() => MetadataOptions._();
  MetadataOptions createEmptyInstance() => create();
  static $pb.PbList<MetadataOptions> createRepeated() => $pb.PbList<MetadataOptions>();
  @$core.pragma('dart2js:noInline')
  static MetadataOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataOptions>(create);
  static MetadataOptions? _defaultInstance;

  /// Describes which typed or untyped dynamic metadata namespaces to forward to
  /// the external processing server.
  @$pb.TagNumber(1)
  MetadataOptions_MetadataNamespaces get forwardingNamespaces => $_getN(0);
  @$pb.TagNumber(1)
  set forwardingNamespaces(MetadataOptions_MetadataNamespaces v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasForwardingNamespaces() => $_has(0);
  @$pb.TagNumber(1)
  void clearForwardingNamespaces() => clearField(1);
  @$pb.TagNumber(1)
  MetadataOptions_MetadataNamespaces ensureForwardingNamespaces() => $_ensure(0);

  /// Describes which typed or untyped dynamic metadata namespaces to accept from
  /// the external processing server. Set to empty or leave unset to disallow writing
  /// any received dynamic metadata. Receiving of typed metadata is not supported.
  @$pb.TagNumber(2)
  MetadataOptions_MetadataNamespaces get receivingNamespaces => $_getN(1);
  @$pb.TagNumber(2)
  set receivingNamespaces(MetadataOptions_MetadataNamespaces v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceivingNamespaces() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceivingNamespaces() => clearField(2);
  @$pb.TagNumber(2)
  MetadataOptions_MetadataNamespaces ensureReceivingNamespaces() => $_ensure(1);
}

///  The HeaderForwardingRules structure specifies what headers are
///  allowed to be forwarded to the external processing server.
///
///  This works as below:
///
///    1. If neither ``allowed_headers`` nor ``disallowed_headers`` is set, all headers are forwarded.
///    2. If both ``allowed_headers`` and ``disallowed_headers`` are set, only headers in the
///       ``allowed_headers`` but not in the ``disallowed_headers`` are forwarded.
///    3. If ``allowed_headers`` is set, and ``disallowed_headers`` is not set, only headers in
///       the ``allowed_headers`` are forwarded.
///    4. If ``disallowed_headers`` is set, and ``allowed_headers`` is not set, all headers except
///       headers in the ``disallowed_headers`` are forwarded.
class HeaderForwardingRules extends $pb.GeneratedMessage {
  factory HeaderForwardingRules({
    $58.ListStringMatcher? allowedHeaders,
    $58.ListStringMatcher? disallowedHeaders,
  }) {
    final $result = create();
    if (allowedHeaders != null) {
      $result.allowedHeaders = allowedHeaders;
    }
    if (disallowedHeaders != null) {
      $result.disallowedHeaders = disallowedHeaders;
    }
    return $result;
  }
  HeaderForwardingRules._() : super();
  factory HeaderForwardingRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderForwardingRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderForwardingRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_proc.v3'), createEmptyInstance: create)
    ..aOM<$58.ListStringMatcher>(1, _omitFieldNames ? '' : 'allowedHeaders', subBuilder: $58.ListStringMatcher.create)
    ..aOM<$58.ListStringMatcher>(2, _omitFieldNames ? '' : 'disallowedHeaders', subBuilder: $58.ListStringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderForwardingRules clone() => HeaderForwardingRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderForwardingRules copyWith(void Function(HeaderForwardingRules) updates) => super.copyWith((message) => updates(message as HeaderForwardingRules)) as HeaderForwardingRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderForwardingRules create() => HeaderForwardingRules._();
  HeaderForwardingRules createEmptyInstance() => create();
  static $pb.PbList<HeaderForwardingRules> createRepeated() => $pb.PbList<HeaderForwardingRules>();
  @$core.pragma('dart2js:noInline')
  static HeaderForwardingRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderForwardingRules>(create);
  static HeaderForwardingRules? _defaultInstance;

  /// If set, specifically allow any header in this list to be forwarded to the external
  /// processing server. This can be overridden by the below ``disallowed_headers``.
  @$pb.TagNumber(1)
  $58.ListStringMatcher get allowedHeaders => $_getN(0);
  @$pb.TagNumber(1)
  set allowedHeaders($58.ListStringMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowedHeaders() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowedHeaders() => clearField(1);
  @$pb.TagNumber(1)
  $58.ListStringMatcher ensureAllowedHeaders() => $_ensure(0);

  /// If set, specifically disallow any header in this list to be forwarded to the external
  /// processing server. This overrides the above ``allowed_headers`` if a header matches both.
  @$pb.TagNumber(2)
  $58.ListStringMatcher get disallowedHeaders => $_getN(1);
  @$pb.TagNumber(2)
  set disallowedHeaders($58.ListStringMatcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisallowedHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisallowedHeaders() => clearField(2);
  @$pb.TagNumber(2)
  $58.ListStringMatcher ensureDisallowedHeaders() => $_ensure(1);
}

enum ExtProcPerRoute_Override {
  disabled, 
  overrides, 
  notSet
}

/// Extra settings that may be added to per-route configuration for a
/// virtual host or cluster.
class ExtProcPerRoute extends $pb.GeneratedMessage {
  factory ExtProcPerRoute({
    $core.bool? disabled,
    ExtProcOverrides? overrides,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (overrides != null) {
      $result.overrides = overrides;
    }
    return $result;
  }
  ExtProcPerRoute._() : super();
  factory ExtProcPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtProcPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExtProcPerRoute_Override> _ExtProcPerRoute_OverrideByTag = {
    1 : ExtProcPerRoute_Override.disabled,
    2 : ExtProcPerRoute_Override.overrides,
    0 : ExtProcPerRoute_Override.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtProcPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_proc.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..aOM<ExtProcOverrides>(2, _omitFieldNames ? '' : 'overrides', subBuilder: ExtProcOverrides.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtProcPerRoute clone() => ExtProcPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtProcPerRoute copyWith(void Function(ExtProcPerRoute) updates) => super.copyWith((message) => updates(message as ExtProcPerRoute)) as ExtProcPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtProcPerRoute create() => ExtProcPerRoute._();
  ExtProcPerRoute createEmptyInstance() => create();
  static $pb.PbList<ExtProcPerRoute> createRepeated() => $pb.PbList<ExtProcPerRoute>();
  @$core.pragma('dart2js:noInline')
  static ExtProcPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtProcPerRoute>(create);
  static ExtProcPerRoute? _defaultInstance;

  ExtProcPerRoute_Override whichOverride() => _ExtProcPerRoute_OverrideByTag[$_whichOneof(0)]!;
  void clearOverride() => clearField($_whichOneof(0));

  /// Disable the filter for this particular vhost or route.
  /// If disabled is specified in multiple per-filter-configs, the most specific one will be used.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  /// Override aspects of the configuration for this route. A set of
  /// overrides in a more specific configuration will override a "disabled"
  /// flag set in a less-specific one.
  @$pb.TagNumber(2)
  ExtProcOverrides get overrides => $_getN(1);
  @$pb.TagNumber(2)
  set overrides(ExtProcOverrides v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverrides() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverrides() => clearField(2);
  @$pb.TagNumber(2)
  ExtProcOverrides ensureOverrides() => $_ensure(1);
}

/// Overrides that may be set on a per-route basis
/// [#next-free-field: 8]
class ExtProcOverrides extends $pb.GeneratedMessage {
  factory ExtProcOverrides({
    $161.ProcessingMode? processingMode,
    $core.bool? asyncMode,
    $core.Iterable<$core.String>? requestAttributes,
    $core.Iterable<$core.String>? responseAttributes,
    $48.GrpcService? grpcService,
    MetadataOptions? metadataOptions,
    $core.Iterable<$47.HeaderValue>? grpcInitialMetadata,
  }) {
    final $result = create();
    if (processingMode != null) {
      $result.processingMode = processingMode;
    }
    if (asyncMode != null) {
      $result.asyncMode = asyncMode;
    }
    if (requestAttributes != null) {
      $result.requestAttributes.addAll(requestAttributes);
    }
    if (responseAttributes != null) {
      $result.responseAttributes.addAll(responseAttributes);
    }
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    if (metadataOptions != null) {
      $result.metadataOptions = metadataOptions;
    }
    if (grpcInitialMetadata != null) {
      $result.grpcInitialMetadata.addAll(grpcInitialMetadata);
    }
    return $result;
  }
  ExtProcOverrides._() : super();
  factory ExtProcOverrides.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtProcOverrides.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtProcOverrides', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_proc.v3'), createEmptyInstance: create)
    ..aOM<$161.ProcessingMode>(1, _omitFieldNames ? '' : 'processingMode', subBuilder: $161.ProcessingMode.create)
    ..aOB(2, _omitFieldNames ? '' : 'asyncMode')
    ..pPS(3, _omitFieldNames ? '' : 'requestAttributes')
    ..pPS(4, _omitFieldNames ? '' : 'responseAttributes')
    ..aOM<$48.GrpcService>(5, _omitFieldNames ? '' : 'grpcService', subBuilder: $48.GrpcService.create)
    ..aOM<MetadataOptions>(6, _omitFieldNames ? '' : 'metadataOptions', subBuilder: MetadataOptions.create)
    ..pc<$47.HeaderValue>(7, _omitFieldNames ? '' : 'grpcInitialMetadata', $pb.PbFieldType.PM, subBuilder: $47.HeaderValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtProcOverrides clone() => ExtProcOverrides()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtProcOverrides copyWith(void Function(ExtProcOverrides) updates) => super.copyWith((message) => updates(message as ExtProcOverrides)) as ExtProcOverrides;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtProcOverrides create() => ExtProcOverrides._();
  ExtProcOverrides createEmptyInstance() => create();
  static $pb.PbList<ExtProcOverrides> createRepeated() => $pb.PbList<ExtProcOverrides>();
  @$core.pragma('dart2js:noInline')
  static ExtProcOverrides getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtProcOverrides>(create);
  static ExtProcOverrides? _defaultInstance;

  /// Set a different processing mode for this route than the default.
  @$pb.TagNumber(1)
  $161.ProcessingMode get processingMode => $_getN(0);
  @$pb.TagNumber(1)
  set processingMode($161.ProcessingMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessingMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessingMode() => clearField(1);
  @$pb.TagNumber(1)
  $161.ProcessingMode ensureProcessingMode() => $_ensure(0);

  /// [#not-implemented-hide:]
  /// Set a different asynchronous processing option than the default.
  @$pb.TagNumber(2)
  $core.bool get asyncMode => $_getBF(1);
  @$pb.TagNumber(2)
  set asyncMode($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsyncMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsyncMode() => clearField(2);

  /// [#not-implemented-hide:]
  /// Set different optional attributes than the default setting of the
  /// ``request_attributes`` field.
  @$pb.TagNumber(3)
  $core.List<$core.String> get requestAttributes => $_getList(2);

  /// [#not-implemented-hide:]
  /// Set different optional properties than the default setting of the
  /// ``response_attributes`` field.
  @$pb.TagNumber(4)
  $core.List<$core.String> get responseAttributes => $_getList(3);

  /// Set a different gRPC service for this route than the default.
  @$pb.TagNumber(5)
  $48.GrpcService get grpcService => $_getN(4);
  @$pb.TagNumber(5)
  set grpcService($48.GrpcService v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGrpcService() => $_has(4);
  @$pb.TagNumber(5)
  void clearGrpcService() => clearField(5);
  @$pb.TagNumber(5)
  $48.GrpcService ensureGrpcService() => $_ensure(4);

  /// Options related to the sending and receiving of dynamic metadata.
  /// Lists of forwarding and receiving namespaces will be overridden in their entirety,
  /// meaning the most-specific config that specifies this override will be the final
  /// config used. It is the prerogative of the control plane to ensure this
  /// most-specific config contains the correct final overrides.
  @$pb.TagNumber(6)
  MetadataOptions get metadataOptions => $_getN(5);
  @$pb.TagNumber(6)
  set metadataOptions(MetadataOptions v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadataOptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadataOptions() => clearField(6);
  @$pb.TagNumber(6)
  MetadataOptions ensureMetadataOptions() => $_ensure(5);

  /// Additional metadata to include into streams initiated to the ext_proc gRPC
  /// service. This can be used for scenarios in which additional ad hoc
  /// authorization headers (e.g. ``x-foo-bar: baz-key``) are to be injected or
  /// when a route needs to partially override inherited metadata.
  @$pb.TagNumber(7)
  $core.List<$47.HeaderValue> get grpcInitialMetadata => $_getList(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
