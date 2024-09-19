//
//  Generated code. Do not modify.
//  source: envoy/api/v2/rds.proto
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

import 'discovery.pb.dart' as $13;

export 'rds.pb.dart';

@$pb.GrpcServiceName('envoy.api.v2.RouteDiscoveryService')
class RouteDiscoveryServiceClient extends $grpc.Client {
  static final _$streamRoutes = $grpc.ClientMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
      '/envoy.api.v2.RouteDiscoveryService/StreamRoutes',
      ($13.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DiscoveryResponse.fromBuffer(value));
  static final _$deltaRoutes = $grpc.ClientMethod<$13.DeltaDiscoveryRequest, $13.DeltaDiscoveryResponse>(
      '/envoy.api.v2.RouteDiscoveryService/DeltaRoutes',
      ($13.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DeltaDiscoveryResponse.fromBuffer(value));
  static final _$fetchRoutes = $grpc.ClientMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
      '/envoy.api.v2.RouteDiscoveryService/FetchRoutes',
      ($13.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DiscoveryResponse.fromBuffer(value));

  RouteDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$13.DiscoveryResponse> streamRoutes($async.Stream<$13.DiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamRoutes, request, options: options);
  }

  $grpc.ResponseStream<$13.DeltaDiscoveryResponse> deltaRoutes($async.Stream<$13.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$13.DiscoveryResponse> fetchRoutes($13.DiscoveryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchRoutes, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.api.v2.RouteDiscoveryService')
abstract class RouteDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.api.v2.RouteDiscoveryService';

  RouteDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
        'StreamRoutes',
        streamRoutes,
        true,
        true,
        ($core.List<$core.int> value) => $13.DiscoveryRequest.fromBuffer(value),
        ($13.DiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DeltaDiscoveryRequest, $13.DeltaDiscoveryResponse>(
        'DeltaRoutes',
        deltaRoutes,
        true,
        true,
        ($core.List<$core.int> value) => $13.DeltaDiscoveryRequest.fromBuffer(value),
        ($13.DeltaDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
        'FetchRoutes',
        fetchRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DiscoveryRequest.fromBuffer(value),
        ($13.DiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.DiscoveryResponse> fetchRoutes_Pre($grpc.ServiceCall call, $async.Future<$13.DiscoveryRequest> request) async {
    return fetchRoutes(call, await request);
  }

  $async.Stream<$13.DiscoveryResponse> streamRoutes($grpc.ServiceCall call, $async.Stream<$13.DiscoveryRequest> request);
  $async.Stream<$13.DeltaDiscoveryResponse> deltaRoutes($grpc.ServiceCall call, $async.Stream<$13.DeltaDiscoveryRequest> request);
  $async.Future<$13.DiscoveryResponse> fetchRoutes($grpc.ServiceCall call, $13.DiscoveryRequest request);
}
@$pb.GrpcServiceName('envoy.api.v2.VirtualHostDiscoveryService')
class VirtualHostDiscoveryServiceClient extends $grpc.Client {
  static final _$deltaVirtualHosts = $grpc.ClientMethod<$13.DeltaDiscoveryRequest, $13.DeltaDiscoveryResponse>(
      '/envoy.api.v2.VirtualHostDiscoveryService/DeltaVirtualHosts',
      ($13.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DeltaDiscoveryResponse.fromBuffer(value));

  VirtualHostDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$13.DeltaDiscoveryResponse> deltaVirtualHosts($async.Stream<$13.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaVirtualHosts, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.api.v2.VirtualHostDiscoveryService')
abstract class VirtualHostDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.api.v2.VirtualHostDiscoveryService';

  VirtualHostDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.DeltaDiscoveryRequest, $13.DeltaDiscoveryResponse>(
        'DeltaVirtualHosts',
        deltaVirtualHosts,
        true,
        true,
        ($core.List<$core.int> value) => $13.DeltaDiscoveryRequest.fromBuffer(value),
        ($13.DeltaDiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$13.DeltaDiscoveryResponse> deltaVirtualHosts($grpc.ServiceCall call, $async.Stream<$13.DeltaDiscoveryRequest> request);
}
