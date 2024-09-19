//
//  Generated code. Do not modify.
//  source: envoy/service/route/v3/rds.proto
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

import '../../discovery/v3/discovery.pb.dart' as $3;

export 'rds.pb.dart';

@$pb.GrpcServiceName('envoy.service.route.v3.RouteDiscoveryService')
class RouteDiscoveryServiceClient extends $grpc.Client {
  static final _$streamRoutes = $grpc.ClientMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
      '/envoy.service.route.v3.RouteDiscoveryService/StreamRoutes',
      ($3.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DiscoveryResponse.fromBuffer(value));
  static final _$deltaRoutes = $grpc.ClientMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
      '/envoy.service.route.v3.RouteDiscoveryService/DeltaRoutes',
      ($3.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeltaDiscoveryResponse.fromBuffer(value));
  static final _$fetchRoutes = $grpc.ClientMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
      '/envoy.service.route.v3.RouteDiscoveryService/FetchRoutes',
      ($3.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DiscoveryResponse.fromBuffer(value));

  RouteDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$3.DiscoveryResponse> streamRoutes($async.Stream<$3.DiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamRoutes, request, options: options);
  }

  $grpc.ResponseStream<$3.DeltaDiscoveryResponse> deltaRoutes($async.Stream<$3.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$3.DiscoveryResponse> fetchRoutes($3.DiscoveryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchRoutes, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.route.v3.RouteDiscoveryService')
abstract class RouteDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.route.v3.RouteDiscoveryService';

  RouteDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
        'StreamRoutes',
        streamRoutes,
        true,
        true,
        ($core.List<$core.int> value) => $3.DiscoveryRequest.fromBuffer(value),
        ($3.DiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
        'DeltaRoutes',
        deltaRoutes,
        true,
        true,
        ($core.List<$core.int> value) => $3.DeltaDiscoveryRequest.fromBuffer(value),
        ($3.DeltaDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
        'FetchRoutes',
        fetchRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DiscoveryRequest.fromBuffer(value),
        ($3.DiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.DiscoveryResponse> fetchRoutes_Pre($grpc.ServiceCall call, $async.Future<$3.DiscoveryRequest> request) async {
    return fetchRoutes(call, await request);
  }

  $async.Stream<$3.DiscoveryResponse> streamRoutes($grpc.ServiceCall call, $async.Stream<$3.DiscoveryRequest> request);
  $async.Stream<$3.DeltaDiscoveryResponse> deltaRoutes($grpc.ServiceCall call, $async.Stream<$3.DeltaDiscoveryRequest> request);
  $async.Future<$3.DiscoveryResponse> fetchRoutes($grpc.ServiceCall call, $3.DiscoveryRequest request);
}
@$pb.GrpcServiceName('envoy.service.route.v3.VirtualHostDiscoveryService')
class VirtualHostDiscoveryServiceClient extends $grpc.Client {
  static final _$deltaVirtualHosts = $grpc.ClientMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
      '/envoy.service.route.v3.VirtualHostDiscoveryService/DeltaVirtualHosts',
      ($3.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeltaDiscoveryResponse.fromBuffer(value));

  VirtualHostDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$3.DeltaDiscoveryResponse> deltaVirtualHosts($async.Stream<$3.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaVirtualHosts, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.route.v3.VirtualHostDiscoveryService')
abstract class VirtualHostDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.route.v3.VirtualHostDiscoveryService';

  VirtualHostDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
        'DeltaVirtualHosts',
        deltaVirtualHosts,
        true,
        true,
        ($core.List<$core.int> value) => $3.DeltaDiscoveryRequest.fromBuffer(value),
        ($3.DeltaDiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$3.DeltaDiscoveryResponse> deltaVirtualHosts($grpc.ServiceCall call, $async.Stream<$3.DeltaDiscoveryRequest> request);
}
