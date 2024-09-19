//
//  Generated code. Do not modify.
//  source: envoy/service/secret/v3/sds.proto
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

export 'sds.pb.dart';

@$pb.GrpcServiceName('envoy.service.secret.v3.SecretDiscoveryService')
class SecretDiscoveryServiceClient extends $grpc.Client {
  static final _$deltaSecrets = $grpc.ClientMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
      '/envoy.service.secret.v3.SecretDiscoveryService/DeltaSecrets',
      ($3.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeltaDiscoveryResponse.fromBuffer(value));
  static final _$streamSecrets = $grpc.ClientMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
      '/envoy.service.secret.v3.SecretDiscoveryService/StreamSecrets',
      ($3.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DiscoveryResponse.fromBuffer(value));
  static final _$fetchSecrets = $grpc.ClientMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
      '/envoy.service.secret.v3.SecretDiscoveryService/FetchSecrets',
      ($3.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DiscoveryResponse.fromBuffer(value));

  SecretDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$3.DeltaDiscoveryResponse> deltaSecrets($async.Stream<$3.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaSecrets, request, options: options);
  }

  $grpc.ResponseStream<$3.DiscoveryResponse> streamSecrets($async.Stream<$3.DiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamSecrets, request, options: options);
  }

  $grpc.ResponseFuture<$3.DiscoveryResponse> fetchSecrets($3.DiscoveryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchSecrets, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.secret.v3.SecretDiscoveryService')
abstract class SecretDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.secret.v3.SecretDiscoveryService';

  SecretDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
        'DeltaSecrets',
        deltaSecrets,
        true,
        true,
        ($core.List<$core.int> value) => $3.DeltaDiscoveryRequest.fromBuffer(value),
        ($3.DeltaDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
        'StreamSecrets',
        streamSecrets,
        true,
        true,
        ($core.List<$core.int> value) => $3.DiscoveryRequest.fromBuffer(value),
        ($3.DiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
        'FetchSecrets',
        fetchSecrets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DiscoveryRequest.fromBuffer(value),
        ($3.DiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.DiscoveryResponse> fetchSecrets_Pre($grpc.ServiceCall call, $async.Future<$3.DiscoveryRequest> request) async {
    return fetchSecrets(call, await request);
  }

  $async.Stream<$3.DeltaDiscoveryResponse> deltaSecrets($grpc.ServiceCall call, $async.Stream<$3.DeltaDiscoveryRequest> request);
  $async.Stream<$3.DiscoveryResponse> streamSecrets($grpc.ServiceCall call, $async.Stream<$3.DiscoveryRequest> request);
  $async.Future<$3.DiscoveryResponse> fetchSecrets($grpc.ServiceCall call, $3.DiscoveryRequest request);
}
