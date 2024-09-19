//
//  Generated code. Do not modify.
//  source: envoy/service/event_reporting/v2alpha/event_reporting_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'event_reporting_service.pb.dart' as $11;

export 'event_reporting_service.pb.dart';

@$pb.GrpcServiceName('envoy.service.event_reporting.v2alpha.EventReportingService')
class EventReportingServiceClient extends $grpc.Client {
  static final _$streamEvents = $grpc.ClientMethod<$11.StreamEventsRequest, $11.StreamEventsResponse>(
      '/envoy.service.event_reporting.v2alpha.EventReportingService/StreamEvents',
      ($11.StreamEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.StreamEventsResponse.fromBuffer(value));

  EventReportingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$11.StreamEventsResponse> streamEvents($async.Stream<$11.StreamEventsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.event_reporting.v2alpha.EventReportingService')
abstract class EventReportingServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.event_reporting.v2alpha.EventReportingService';

  EventReportingServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.StreamEventsRequest, $11.StreamEventsResponse>(
        'StreamEvents',
        streamEvents,
        true,
        true,
        ($core.List<$core.int> value) => $11.StreamEventsRequest.fromBuffer(value),
        ($11.StreamEventsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$11.StreamEventsResponse> streamEvents($grpc.ServiceCall call, $async.Stream<$11.StreamEventsRequest> request);
}
