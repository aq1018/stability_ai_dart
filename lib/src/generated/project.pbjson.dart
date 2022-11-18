///
//  Generated code. Do not modify.
//  source: project.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use projectAccessDescriptor instead')
const ProjectAccess$json = const {
  '1': 'ProjectAccess',
  '2': const [
    const {'1': 'PROJECT_ACCESS_PRIVATE', '2': 0},
    const {'1': 'PROJECT_ACCESS_PUBLIC', '2': 1},
  ],
};

/// Descriptor for `ProjectAccess`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List projectAccessDescriptor = $convert.base64Decode('Cg1Qcm9qZWN0QWNjZXNzEhoKFlBST0pFQ1RfQUNDRVNTX1BSSVZBVEUQABIZChVQUk9KRUNUX0FDQ0VTU19QVUJMSUMQAQ==');
@$core.Deprecated('Use projectStatusDescriptor instead')
const ProjectStatus$json = const {
  '1': 'ProjectStatus',
  '2': const [
    const {'1': 'PROJECT_STATUS_INACTIVE', '2': 0},
    const {'1': 'PROJECT_STATUS_ACTIVE', '2': 1},
    const {'1': 'PROJECT_STATUS_DELETED', '2': 2},
  ],
};

/// Descriptor for `ProjectStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List projectStatusDescriptor = $convert.base64Decode('Cg1Qcm9qZWN0U3RhdHVzEhsKF1BST0pFQ1RfU1RBVFVTX0lOQUNUSVZFEAASGQoVUFJPSkVDVF9TVEFUVVNfQUNUSVZFEAESGgoWUFJPSkVDVF9TVEFUVVNfREVMRVRFRBAC');
@$core.Deprecated('Use projectAssetUseDescriptor instead')
const ProjectAssetUse$json = const {
  '1': 'ProjectAssetUse',
  '2': const [
    const {'1': 'PROJECT_ASSET_USE_UNDEFINED', '2': 0},
    const {'1': 'PROJECT_ASSET_USE_INPUT', '2': 1},
    const {'1': 'PROJECT_ASSET_USE_OUTPUT', '2': 2},
    const {'1': 'PROJECT_ASSET_USE_INTERMEDIATE', '2': 3},
    const {'1': 'PROJECT_ASSET_USE_PROJECT', '2': 4},
  ],
};

/// Descriptor for `ProjectAssetUse`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List projectAssetUseDescriptor = $convert.base64Decode('Cg9Qcm9qZWN0QXNzZXRVc2USHwobUFJPSkVDVF9BU1NFVF9VU0VfVU5ERUZJTkVEEAASGwoXUFJPSkVDVF9BU1NFVF9VU0VfSU5QVVQQARIcChhQUk9KRUNUX0FTU0VUX1VTRV9PVVRQVVQQAhIiCh5QUk9KRUNUX0FTU0VUX1VTRV9JTlRFUk1FRElBVEUQAxIdChlQUk9KRUNUX0FTU0VUX1VTRV9QUk9KRUNUEAQ=');
@$core.Deprecated('Use projectAssetDescriptor instead')
const ProjectAsset$json = const {
  '1': 'ProjectAsset',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'use', '3': 3, '4': 1, '5': 14, '6': '.gooseai.ProjectAssetUse', '10': 'use'},
  ],
};

/// Descriptor for `ProjectAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectAssetDescriptor = $convert.base64Decode('CgxQcm9qZWN0QXNzZXQSDgoCaWQYASABKAlSAmlkEhAKA3VyaRgCIAEoCVIDdXJpEioKA3VzZRgDIAEoDjIYLmdvb3NlYWkuUHJvamVjdEFzc2V0VXNlUgN1c2U=');
@$core.Deprecated('Use projectDescriptor instead')
const Project$json = const {
  '1': 'Project',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'owner_id', '3': 3, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'access', '3': 4, '4': 1, '5': 14, '6': '.gooseai.ProjectAccess', '10': 'access'},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.gooseai.ProjectStatus', '10': 'status'},
    const {'1': 'size', '3': 6, '4': 1, '5': 4, '10': 'size'},
    const {'1': 'file', '3': 7, '4': 1, '5': 11, '6': '.gooseai.ProjectAsset', '10': 'file'},
    const {'1': 'created_at', '3': 8, '4': 1, '5': 4, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 9, '4': 1, '5': 4, '10': 'updatedAt'},
    const {'1': 'assets', '3': 10, '4': 3, '5': 11, '6': '.gooseai.ProjectAsset', '10': 'assets'},
  ],
};

/// Descriptor for `Project`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDescriptor = $convert.base64Decode('CgdQcm9qZWN0Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSGQoIb3duZXJfaWQYAyABKAlSB293bmVySWQSLgoGYWNjZXNzGAQgASgOMhYuZ29vc2VhaS5Qcm9qZWN0QWNjZXNzUgZhY2Nlc3MSLgoGc3RhdHVzGAUgASgOMhYuZ29vc2VhaS5Qcm9qZWN0U3RhdHVzUgZzdGF0dXMSEgoEc2l6ZRgGIAEoBFIEc2l6ZRIpCgRmaWxlGAcgASgLMhUuZ29vc2VhaS5Qcm9qZWN0QXNzZXRSBGZpbGUSHQoKY3JlYXRlZF9hdBgIIAEoBFIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYCSABKARSCXVwZGF0ZWRBdBItCgZhc3NldHMYCiADKAsyFS5nb29zZWFpLlByb2plY3RBc3NldFIGYXNzZXRz');
@$core.Deprecated('Use createProjectRequestDescriptor instead')
const CreateProjectRequest$json = const {
  '1': 'CreateProjectRequest',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'owner_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ownerId', '17': true},
    const {'1': 'access', '3': 3, '4': 1, '5': 14, '6': '.gooseai.ProjectAccess', '10': 'access'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.gooseai.ProjectStatus', '10': 'status'},
    const {'1': 'file', '3': 5, '4': 1, '5': 11, '6': '.gooseai.ProjectAsset', '9': 1, '10': 'file', '17': true},
  ],
  '8': const [
    const {'1': '_owner_id'},
    const {'1': '_file'},
  ],
};

/// Descriptor for `CreateProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProjectRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVQcm9qZWN0UmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSHgoIb3duZXJfaWQYAiABKAlIAFIHb3duZXJJZIgBARIuCgZhY2Nlc3MYAyABKA4yFi5nb29zZWFpLlByb2plY3RBY2Nlc3NSBmFjY2VzcxIuCgZzdGF0dXMYBCABKA4yFi5nb29zZWFpLlByb2plY3RTdGF0dXNSBnN0YXR1cxIuCgRmaWxlGAUgASgLMhUuZ29vc2VhaS5Qcm9qZWN0QXNzZXRIAVIEZmlsZYgBAUILCglfb3duZXJfaWRCBwoFX2ZpbGU=');
@$core.Deprecated('Use updateProjectRequestDescriptor instead')
const UpdateProjectRequest$json = const {
  '1': 'UpdateProjectRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'owner_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ownerId', '17': true},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'title', '17': true},
    const {'1': 'access', '3': 4, '4': 1, '5': 14, '6': '.gooseai.ProjectAccess', '9': 2, '10': 'access', '17': true},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.gooseai.ProjectStatus', '9': 3, '10': 'status', '17': true},
    const {'1': 'file', '3': 6, '4': 1, '5': 11, '6': '.gooseai.ProjectAsset', '9': 4, '10': 'file', '17': true},
  ],
  '8': const [
    const {'1': '_owner_id'},
    const {'1': '_title'},
    const {'1': '_access'},
    const {'1': '_status'},
    const {'1': '_file'},
  ],
};

/// Descriptor for `UpdateProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVQcm9qZWN0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSHgoIb3duZXJfaWQYAiABKAlIAFIHb3duZXJJZIgBARIZCgV0aXRsZRgDIAEoCUgBUgV0aXRsZYgBARIzCgZhY2Nlc3MYBCABKA4yFi5nb29zZWFpLlByb2plY3RBY2Nlc3NIAlIGYWNjZXNziAEBEjMKBnN0YXR1cxgFIAEoDjIWLmdvb3NlYWkuUHJvamVjdFN0YXR1c0gDUgZzdGF0dXOIAQESLgoEZmlsZRgGIAEoCzIVLmdvb3NlYWkuUHJvamVjdEFzc2V0SARSBGZpbGWIAQFCCwoJX293bmVyX2lkQggKBl90aXRsZUIJCgdfYWNjZXNzQgkKB19zdGF0dXNCBwoFX2ZpbGU=');
@$core.Deprecated('Use listProjectRequestDescriptor instead')
const ListProjectRequest$json = const {
  '1': 'ListProjectRequest',
  '2': const [
    const {'1': 'owner_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'ownerId', '17': true},
  ],
  '8': const [
    const {'1': '_owner_id'},
  ],
};

/// Descriptor for `ListProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectRequestDescriptor = $convert.base64Decode('ChJMaXN0UHJvamVjdFJlcXVlc3QSHgoIb3duZXJfaWQYASABKAlIAFIHb3duZXJJZIgBAUILCglfb3duZXJfaWQ=');
@$core.Deprecated('Use getProjectRequestDescriptor instead')
const GetProjectRequest$json = const {
  '1': 'GetProjectRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'owner_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ownerId', '17': true},
  ],
  '8': const [
    const {'1': '_owner_id'},
  ],
};

/// Descriptor for `GetProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectRequestDescriptor = $convert.base64Decode('ChFHZXRQcm9qZWN0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSHgoIb3duZXJfaWQYAiABKAlIAFIHb3duZXJJZIgBAUILCglfb3duZXJfaWQ=');
@$core.Deprecated('Use deleteProjectRequestDescriptor instead')
const DeleteProjectRequest$json = const {
  '1': 'DeleteProjectRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'owner_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ownerId', '17': true},
  ],
  '8': const [
    const {'1': '_owner_id'},
  ],
};

/// Descriptor for `DeleteProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProjectRequestDescriptor = $convert.base64Decode('ChREZWxldGVQcm9qZWN0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSHgoIb3duZXJfaWQYAiABKAlIAFIHb3duZXJJZIgBAUILCglfb3duZXJfaWQ=');
