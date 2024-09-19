//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v2/ads.proto
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

import '../../../api/v2/discovery.pb.dart' as $13;

export 'ads.pb.dart';

@$pb.GrpcServiceName('envoy.service.discovery.v2.AggregatedDiscoveryService')
class AggregatedDiscoveryServiceClient extends $grpc.Client {
  static final _$streamAggregatedResources = $grpc.ClientMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
      '/envoy.service.discovery.v2.AggregatedDiscoveryService/StreamAggregatedResources',
      ($13.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DiscoveryResponse.fromBuffer(value));
  static final _$deltaAggregatedResources = $grpc.ClientMethod<$13.DeltaDiscoveryRequest, $13.DeltaDiscoveryResponse>(
      '/envoy.service.discovery.v2.AggregatedDiscoveryService/DeltaAggregatedResources',
      ($13.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DeltaDiscoveryResponse.fromBuffer(value));

  AggregatedDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$13.DiscoveryResponse> streamAggregatedResources($async.Stream<$13.DiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamAggregatedResources, request, options: options);
  }

  $grpc.ResponseStream<$13.DeltaDiscoveryResponse> deltaAggregatedResources($async.Stream<$13.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaAggregatedResources, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.discovery.v2.AggregatedDiscoveryService')
abstract class AggregatedDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.discovery.v2.AggregatedDiscoveryService';

  AggregatedDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
        'StreamAggregatedResources',
        streamAggregatedResources,
        true,
        true,
        ($core.List<$core.int> value) => $13.DiscoveryRequest.fromBuffer(value),
        ($13.DiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DeltaDiscoveryRequest, $13.DeltaDiscoveryResponse>(
        'DeltaAggregatedResources',
        deltaAggregatedResources,
        true,
        true,
        ($core.List<$core.int> value) => $13.DeltaDiscoveryRequest.fromBuffer(value),
        ($13.DeltaDiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$13.DiscoveryResponse> streamAggregatedResources($grpc.ServiceCall call, $async.Stream<$13.DiscoveryRequest> request);
  $async.Stream<$13.DeltaDiscoveryResponse> deltaAggregatedResources($grpc.ServiceCall call, $async.Stream<$13.DeltaDiscoveryRequest> request);
}
