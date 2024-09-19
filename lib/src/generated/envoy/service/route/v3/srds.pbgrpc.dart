//
//  Generated code. Do not modify.
//  source: envoy/service/route/v3/srds.proto
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

export 'srds.pb.dart';

@$pb.GrpcServiceName('envoy.service.route.v3.ScopedRoutesDiscoveryService')
class ScopedRoutesDiscoveryServiceClient extends $grpc.Client {
  static final _$streamScopedRoutes = $grpc.ClientMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
      '/envoy.service.route.v3.ScopedRoutesDiscoveryService/StreamScopedRoutes',
      ($3.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DiscoveryResponse.fromBuffer(value));
  static final _$deltaScopedRoutes = $grpc.ClientMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
      '/envoy.service.route.v3.ScopedRoutesDiscoveryService/DeltaScopedRoutes',
      ($3.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeltaDiscoveryResponse.fromBuffer(value));
  static final _$fetchScopedRoutes = $grpc.ClientMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
      '/envoy.service.route.v3.ScopedRoutesDiscoveryService/FetchScopedRoutes',
      ($3.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DiscoveryResponse.fromBuffer(value));

  ScopedRoutesDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$3.DiscoveryResponse> streamScopedRoutes($async.Stream<$3.DiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamScopedRoutes, request, options: options);
  }

  $grpc.ResponseStream<$3.DeltaDiscoveryResponse> deltaScopedRoutes($async.Stream<$3.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaScopedRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$3.DiscoveryResponse> fetchScopedRoutes($3.DiscoveryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchScopedRoutes, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.route.v3.ScopedRoutesDiscoveryService')
abstract class ScopedRoutesDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.route.v3.ScopedRoutesDiscoveryService';

  ScopedRoutesDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
        'StreamScopedRoutes',
        streamScopedRoutes,
        true,
        true,
        ($core.List<$core.int> value) => $3.DiscoveryRequest.fromBuffer(value),
        ($3.DiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
        'DeltaScopedRoutes',
        deltaScopedRoutes,
        true,
        true,
        ($core.List<$core.int> value) => $3.DeltaDiscoveryRequest.fromBuffer(value),
        ($3.DeltaDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
        'FetchScopedRoutes',
        fetchScopedRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DiscoveryRequest.fromBuffer(value),
        ($3.DiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.DiscoveryResponse> fetchScopedRoutes_Pre($grpc.ServiceCall call, $async.Future<$3.DiscoveryRequest> request) async {
    return fetchScopedRoutes(call, await request);
  }

  $async.Stream<$3.DiscoveryResponse> streamScopedRoutes($grpc.ServiceCall call, $async.Stream<$3.DiscoveryRequest> request);
  $async.Stream<$3.DeltaDiscoveryResponse> deltaScopedRoutes($grpc.ServiceCall call, $async.Stream<$3.DeltaDiscoveryRequest> request);
  $async.Future<$3.DiscoveryResponse> fetchScopedRoutes($grpc.ServiceCall call, $3.DiscoveryRequest request);
}
