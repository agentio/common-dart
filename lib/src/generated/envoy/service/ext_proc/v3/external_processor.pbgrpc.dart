//
//  Generated code. Do not modify.
//  source: envoy/service/ext_proc/v3/external_processor.proto
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

import 'external_processor.pb.dart' as $6;

export 'external_processor.pb.dart';

@$pb.GrpcServiceName('envoy.service.ext_proc.v3.ExternalProcessor')
class ExternalProcessorClient extends $grpc.Client {
  static final _$process = $grpc.ClientMethod<$6.ProcessingRequest, $6.ProcessingResponse>(
      '/envoy.service.ext_proc.v3.ExternalProcessor/Process',
      ($6.ProcessingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ProcessingResponse.fromBuffer(value));

  ExternalProcessorClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$6.ProcessingResponse> process($async.Stream<$6.ProcessingRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$process, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.ext_proc.v3.ExternalProcessor')
abstract class ExternalProcessorServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.ext_proc.v3.ExternalProcessor';

  ExternalProcessorServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.ProcessingRequest, $6.ProcessingResponse>(
        'Process',
        process,
        true,
        true,
        ($core.List<$core.int> value) => $6.ProcessingRequest.fromBuffer(value),
        ($6.ProcessingResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$6.ProcessingResponse> process($grpc.ServiceCall call, $async.Stream<$6.ProcessingRequest> request);
}
