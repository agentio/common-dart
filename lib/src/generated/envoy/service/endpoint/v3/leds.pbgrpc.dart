//
//  Generated code. Do not modify.
//  source: envoy/service/endpoint/v3/leds.proto
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

export 'leds.pb.dart';

@$pb.GrpcServiceName('envoy.service.endpoint.v3.LocalityEndpointDiscoveryService')
class LocalityEndpointDiscoveryServiceClient extends $grpc.Client {
  static final _$deltaLocalityEndpoints = $grpc.ClientMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
      '/envoy.service.endpoint.v3.LocalityEndpointDiscoveryService/DeltaLocalityEndpoints',
      ($3.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeltaDiscoveryResponse.fromBuffer(value));

  LocalityEndpointDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$3.DeltaDiscoveryResponse> deltaLocalityEndpoints($async.Stream<$3.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaLocalityEndpoints, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.endpoint.v3.LocalityEndpointDiscoveryService')
abstract class LocalityEndpointDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.endpoint.v3.LocalityEndpointDiscoveryService';

  LocalityEndpointDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
        'DeltaLocalityEndpoints',
        deltaLocalityEndpoints,
        true,
        true,
        ($core.List<$core.int> value) => $3.DeltaDiscoveryRequest.fromBuffer(value),
        ($3.DeltaDiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$3.DeltaDiscoveryResponse> deltaLocalityEndpoints($grpc.ServiceCall call, $async.Stream<$3.DeltaDiscoveryRequest> request);
}
