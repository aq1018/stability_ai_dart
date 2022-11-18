///
//  Generated code. Do not modify.
//  source: project.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'project.pb.dart' as $3;
export 'project.pb.dart';

class ProjectServiceClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$3.CreateProjectRequest, $3.Project>(
          '/gooseai.ProjectService/Create',
          ($3.CreateProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Project.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$3.UpdateProjectRequest, $3.Project>(
          '/gooseai.ProjectService/Update',
          ($3.UpdateProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Project.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$3.ListProjectRequest, $3.Project>(
      '/gooseai.ProjectService/List',
      ($3.ListProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Project.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$3.GetProjectRequest, $3.Project>(
      '/gooseai.ProjectService/Get',
      ($3.GetProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Project.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$3.DeleteProjectRequest, $3.Project>(
          '/gooseai.ProjectService/Delete',
          ($3.DeleteProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Project.fromBuffer(value));

  ProjectServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Project> create($3.CreateProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$3.Project> update($3.UpdateProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseStream<$3.Project> list($3.ListProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$list, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$3.Project> get($3.GetProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$3.Project> delete($3.DeleteProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

abstract class ProjectServiceBase extends $grpc.Service {
  $core.String get $name => 'gooseai.ProjectService';

  ProjectServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.CreateProjectRequest, $3.Project>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreateProjectRequest.fromBuffer(value),
        ($3.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateProjectRequest, $3.Project>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UpdateProjectRequest.fromBuffer(value),
        ($3.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListProjectRequest, $3.Project>(
        'List',
        list_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $3.ListProjectRequest.fromBuffer(value),
        ($3.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetProjectRequest, $3.Project>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetProjectRequest.fromBuffer(value),
        ($3.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteProjectRequest, $3.Project>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DeleteProjectRequest.fromBuffer(value),
        ($3.Project value) => value.writeToBuffer()));
  }

  $async.Future<$3.Project> create_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreateProjectRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$3.Project> update_Pre($grpc.ServiceCall call,
      $async.Future<$3.UpdateProjectRequest> request) async {
    return update(call, await request);
  }

  $async.Stream<$3.Project> list_Pre($grpc.ServiceCall call,
      $async.Future<$3.ListProjectRequest> request) async* {
    yield* list(call, await request);
  }

  $async.Future<$3.Project> get_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetProjectRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$3.Project> delete_Pre($grpc.ServiceCall call,
      $async.Future<$3.DeleteProjectRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$3.Project> create(
      $grpc.ServiceCall call, $3.CreateProjectRequest request);
  $async.Future<$3.Project> update(
      $grpc.ServiceCall call, $3.UpdateProjectRequest request);
  $async.Stream<$3.Project> list(
      $grpc.ServiceCall call, $3.ListProjectRequest request);
  $async.Future<$3.Project> get(
      $grpc.ServiceCall call, $3.GetProjectRequest request);
  $async.Future<$3.Project> delete(
      $grpc.ServiceCall call, $3.DeleteProjectRequest request);
}
