//
//  Generated code. Do not modify.
//  source: envoy/service/event_reporting/v3/event_reporting_service.proto
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

import 'event_reporting_service.pb.dart' as $12;

export 'event_reporting_service.pb.dart';

@$pb.GrpcServiceName('envoy.service.event_reporting.v3.EventReportingService')
class EventReportingServiceClient extends $grpc.Client {
  static final _$streamEvents = $grpc.ClientMethod<$12.StreamEventsRequest, $12.StreamEventsResponse>(
      '/envoy.service.event_reporting.v3.EventReportingService/StreamEvents',
      ($12.StreamEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.StreamEventsResponse.fromBuffer(value));

  EventReportingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$12.StreamEventsResponse> streamEvents($async.Stream<$12.StreamEventsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.event_reporting.v3.EventReportingService')
abstract class EventReportingServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.event_reporting.v3.EventReportingService';

  EventReportingServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.StreamEventsRequest, $12.StreamEventsResponse>(
        'StreamEvents',
        streamEvents,
        true,
        true,
        ($core.List<$core.int> value) => $12.StreamEventsRequest.fromBuffer(value),
        ($12.StreamEventsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$12.StreamEventsResponse> streamEvents($grpc.ServiceCall call, $async.Stream<$12.StreamEventsRequest> request);
}
