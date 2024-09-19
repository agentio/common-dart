//
//  Generated code. Do not modify.
//  source: envoy/service/metrics/v2/metrics_service.proto
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

import 'metrics_service.pb.dart' as $9;

export 'metrics_service.pb.dart';

@$pb.GrpcServiceName('envoy.service.metrics.v2.MetricsService')
class MetricsServiceClient extends $grpc.Client {
  static final _$streamMetrics = $grpc.ClientMethod<$9.StreamMetricsMessage, $9.StreamMetricsResponse>(
      '/envoy.service.metrics.v2.MetricsService/StreamMetrics',
      ($9.StreamMetricsMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.StreamMetricsResponse.fromBuffer(value));

  MetricsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.StreamMetricsResponse> streamMetrics($async.Stream<$9.StreamMetricsMessage> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamMetrics, request, options: options).single;
  }
}

@$pb.GrpcServiceName('envoy.service.metrics.v2.MetricsService')
abstract class MetricsServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.metrics.v2.MetricsService';

  MetricsServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.StreamMetricsMessage, $9.StreamMetricsResponse>(
        'StreamMetrics',
        streamMetrics,
        true,
        false,
        ($core.List<$core.int> value) => $9.StreamMetricsMessage.fromBuffer(value),
        ($9.StreamMetricsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.StreamMetricsResponse> streamMetrics($grpc.ServiceCall call, $async.Stream<$9.StreamMetricsMessage> request);
}
