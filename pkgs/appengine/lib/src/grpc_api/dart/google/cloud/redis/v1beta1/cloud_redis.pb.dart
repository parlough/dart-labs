///
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1beta1/cloud_redis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../protobuf/field_mask.pb.dart' as $3;

import 'cloud_redis.pbenum.dart';

export 'cloud_redis.pbenum.dart';

class Instance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Instance',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..m<$core.String, $core.String>(
        3,
        'labels',
        'Instance.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..aOS(4, 'locationId')
    ..aOS(5, 'alternativeLocationId')
    ..aOS(7, 'redisVersion')
    ..aOS(9, 'reservedIpRange')
    ..aOS(10, 'host')
    ..a<$core.int>(11, 'port', $pb.PbFieldType.O3)
    ..aOS(12, 'currentLocationId')
    ..a<$2.Timestamp>(13, 'createTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..e<Instance_State>(
        14,
        'state',
        $pb.PbFieldType.OE,
        Instance_State.STATE_UNSPECIFIED,
        Instance_State.valueOf,
        Instance_State.values)
    ..aOS(15, 'statusMessage')
    ..m<$core.String, $core.String>(
        16,
        'redisConfigs',
        'Instance.RedisConfigsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..e<Instance_Tier>(
        17,
        'tier',
        $pb.PbFieldType.OE,
        Instance_Tier.TIER_UNSPECIFIED,
        Instance_Tier.valueOf,
        Instance_Tier.values)
    ..a<$core.int>(18, 'memorySizeGb', $pb.PbFieldType.O3)
    ..aOS(20, 'authorizedNetwork')
    ..aOS(21, 'persistenceIamIdentity')
    ..hasRequiredFields = false;

  Instance() : super();
  Instance.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Instance.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Instance clone() => Instance()..mergeFromMessage(this);
  Instance copyWith(void Function(Instance) updates) =>
      super.copyWith((message) => updates(message as Instance));
  $pb.BuilderInfo get info_ => _i;
  static Instance create() => Instance();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  static Instance getDefault() => _defaultInstance ??= create()..freeze();
  static Instance _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  $core.String get locationId => $_getS(3, '');
  set locationId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasLocationId() => $_has(3);
  void clearLocationId() => clearField(4);

  $core.String get alternativeLocationId => $_getS(4, '');
  set alternativeLocationId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasAlternativeLocationId() => $_has(4);
  void clearAlternativeLocationId() => clearField(5);

  $core.String get redisVersion => $_getS(5, '');
  set redisVersion($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasRedisVersion() => $_has(5);
  void clearRedisVersion() => clearField(7);

  $core.String get reservedIpRange => $_getS(6, '');
  set reservedIpRange($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasReservedIpRange() => $_has(6);
  void clearReservedIpRange() => clearField(9);

  $core.String get host => $_getS(7, '');
  set host($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasHost() => $_has(7);
  void clearHost() => clearField(10);

  $core.int get port => $_get(8, 0);
  set port($core.int v) {
    $_setSignedInt32(8, v);
  }

  $core.bool hasPort() => $_has(8);
  void clearPort() => clearField(11);

  $core.String get currentLocationId => $_getS(9, '');
  set currentLocationId($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasCurrentLocationId() => $_has(9);
  void clearCurrentLocationId() => clearField(12);

  $2.Timestamp get createTime => $_getN(10);
  set createTime($2.Timestamp v) {
    setField(13, v);
  }

  $core.bool hasCreateTime() => $_has(10);
  void clearCreateTime() => clearField(13);

  Instance_State get state => $_getN(11);
  set state(Instance_State v) {
    setField(14, v);
  }

  $core.bool hasState() => $_has(11);
  void clearState() => clearField(14);

  $core.String get statusMessage => $_getS(12, '');
  set statusMessage($core.String v) {
    $_setString(12, v);
  }

  $core.bool hasStatusMessage() => $_has(12);
  void clearStatusMessage() => clearField(15);

  $core.Map<$core.String, $core.String> get redisConfigs => $_getMap(13);

  Instance_Tier get tier => $_getN(14);
  set tier(Instance_Tier v) {
    setField(17, v);
  }

  $core.bool hasTier() => $_has(14);
  void clearTier() => clearField(17);

  $core.int get memorySizeGb => $_get(15, 0);
  set memorySizeGb($core.int v) {
    $_setSignedInt32(15, v);
  }

  $core.bool hasMemorySizeGb() => $_has(15);
  void clearMemorySizeGb() => clearField(18);

  $core.String get authorizedNetwork => $_getS(16, '');
  set authorizedNetwork($core.String v) {
    $_setString(16, v);
  }

  $core.bool hasAuthorizedNetwork() => $_has(16);
  void clearAuthorizedNetwork() => clearField(20);

  $core.String get persistenceIamIdentity => $_getS(17, '');
  set persistenceIamIdentity($core.String v) {
    $_setString(17, v);
  }

  $core.bool hasPersistenceIamIdentity() => $_has(17);
  void clearPersistenceIamIdentity() => clearField(21);
}

class ListInstancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstancesRequest',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListInstancesRequest() : super();
  ListInstancesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInstancesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInstancesRequest clone() =>
      ListInstancesRequest()..mergeFromMessage(this);
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInstancesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListInstancesRequest create() => ListInstancesRequest();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() =>
      $pb.PbList<ListInstancesRequest>();
  static ListInstancesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInstancesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListInstancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstancesResponse',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..pc<Instance>(1, 'instances', $pb.PbFieldType.PM, Instance.create)
    ..aOS(2, 'nextPageToken')
    ..pPS(3, 'unreachable')
    ..hasRequiredFields = false;

  ListInstancesResponse() : super();
  ListInstancesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInstancesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInstancesResponse clone() =>
      ListInstancesResponse()..mergeFromMessage(this);
  ListInstancesResponse copyWith(
          void Function(ListInstancesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInstancesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListInstancesResponse create() => ListInstancesResponse();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() =>
      $pb.PbList<ListInstancesResponse>();
  static ListInstancesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInstancesResponse _defaultInstance;

  $core.List<Instance> get instances => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInstanceRequest',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetInstanceRequest() : super();
  GetInstanceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetInstanceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetInstanceRequest create() => GetInstanceRequest();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() =>
      $pb.PbList<GetInstanceRequest>();
  static GetInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInstanceRequest',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'instanceId')
    ..a<Instance>(
        3, 'instance', $pb.PbFieldType.OM, Instance.getDefault, Instance.create)
    ..hasRequiredFields = false;

  CreateInstanceRequest() : super();
  CreateInstanceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateInstanceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateInstanceRequest clone() =>
      CreateInstanceRequest()..mergeFromMessage(this);
  CreateInstanceRequest copyWith(
          void Function(CreateInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateInstanceRequest create() => CreateInstanceRequest();
  CreateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest> createRepeated() =>
      $pb.PbList<CreateInstanceRequest>();
  static CreateInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateInstanceRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get instanceId => $_getS(1, '');
  set instanceId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasInstanceId() => $_has(1);
  void clearInstanceId() => clearField(2);

  Instance get instance => $_getN(2);
  set instance(Instance v) {
    setField(3, v);
  }

  $core.bool hasInstance() => $_has(2);
  void clearInstance() => clearField(3);
}

class UpdateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateInstanceRequest',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..a<$3.FieldMask>(1, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..a<Instance>(
        2, 'instance', $pb.PbFieldType.OM, Instance.getDefault, Instance.create)
    ..hasRequiredFields = false;

  UpdateInstanceRequest() : super();
  UpdateInstanceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateInstanceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateInstanceRequest clone() =>
      UpdateInstanceRequest()..mergeFromMessage(this);
  UpdateInstanceRequest copyWith(
          void Function(UpdateInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateInstanceRequest create() => UpdateInstanceRequest();
  UpdateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceRequest> createRepeated() =>
      $pb.PbList<UpdateInstanceRequest>();
  static UpdateInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateInstanceRequest _defaultInstance;

  $3.FieldMask get updateMask => $_getN(0);
  set updateMask($3.FieldMask v) {
    setField(1, v);
  }

  $core.bool hasUpdateMask() => $_has(0);
  void clearUpdateMask() => clearField(1);

  Instance get instance => $_getN(1);
  set instance(Instance v) {
    setField(2, v);
  }

  $core.bool hasInstance() => $_has(1);
  void clearInstance() => clearField(2);
}

class DeleteInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteInstanceRequest',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteInstanceRequest() : super();
  DeleteInstanceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteInstanceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteInstanceRequest clone() =>
      DeleteInstanceRequest()..mergeFromMessage(this);
  DeleteInstanceRequest copyWith(
          void Function(DeleteInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteInstanceRequest create() => DeleteInstanceRequest();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() =>
      $pb.PbList<DeleteInstanceRequest>();
  static DeleteInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsSource',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..aOS(1, 'uri')
    ..hasRequiredFields = false;

  GcsSource() : super();
  GcsSource.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GcsSource.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource));
  $pb.BuilderInfo get info_ => _i;
  static GcsSource create() => GcsSource();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  static GcsSource getDefault() => _defaultInstance ??= create()..freeze();
  static GcsSource _defaultInstance;

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);
}

enum InputConfig_Source { gcsSource, notSet }

class InputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InputConfig_Source>
      _InputConfig_SourceByTag = {
    1: InputConfig_Source.gcsSource,
    0: InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InputConfig',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..a<GcsSource>(1, 'gcsSource', $pb.PbFieldType.OM, GcsSource.getDefault,
        GcsSource.create)
    ..oo(0, [1])
    ..hasRequiredFields = false;

  InputConfig() : super();
  InputConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InputConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  InputConfig copyWith(void Function(InputConfig) updates) =>
      super.copyWith((message) => updates(message as InputConfig));
  $pb.BuilderInfo get info_ => _i;
  static InputConfig create() => InputConfig();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  static InputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static InputConfig _defaultInstance;

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  GcsSource get gcsSource => $_getN(0);
  set gcsSource(GcsSource v) {
    setField(1, v);
  }

  $core.bool hasGcsSource() => $_has(0);
  void clearGcsSource() => clearField(1);
}

class ImportInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportInstanceRequest',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..aOS(1, 'name')
    ..a<InputConfig>(3, 'inputConfig', $pb.PbFieldType.OM,
        InputConfig.getDefault, InputConfig.create)
    ..hasRequiredFields = false;

  ImportInstanceRequest() : super();
  ImportInstanceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportInstanceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportInstanceRequest clone() =>
      ImportInstanceRequest()..mergeFromMessage(this);
  ImportInstanceRequest copyWith(
          void Function(ImportInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as ImportInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static ImportInstanceRequest create() => ImportInstanceRequest();
  ImportInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<ImportInstanceRequest> createRepeated() =>
      $pb.PbList<ImportInstanceRequest>();
  static ImportInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  InputConfig get inputConfig => $_getN(1);
  set inputConfig(InputConfig v) {
    setField(3, v);
  }

  $core.bool hasInputConfig() => $_has(1);
  void clearInputConfig() => clearField(3);
}

class GcsDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsDestination',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..aOS(1, 'uri')
    ..hasRequiredFields = false;

  GcsDestination() : super();
  GcsDestination.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GcsDestination.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  GcsDestination copyWith(void Function(GcsDestination) updates) =>
      super.copyWith((message) => updates(message as GcsDestination));
  $pb.BuilderInfo get info_ => _i;
  static GcsDestination create() => GcsDestination();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() =>
      $pb.PbList<GcsDestination>();
  static GcsDestination getDefault() => _defaultInstance ??= create()..freeze();
  static GcsDestination _defaultInstance;

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);
}

enum OutputConfig_Destination { gcsDestination, notSet }

class OutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputConfig_Destination>
      _OutputConfig_DestinationByTag = {
    1: OutputConfig_Destination.gcsDestination,
    0: OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputConfig',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..a<GcsDestination>(1, 'gcsDestination', $pb.PbFieldType.OM,
        GcsDestination.getDefault, GcsDestination.create)
    ..oo(0, [1])
    ..hasRequiredFields = false;

  OutputConfig() : super();
  OutputConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OutputConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  OutputConfig copyWith(void Function(OutputConfig) updates) =>
      super.copyWith((message) => updates(message as OutputConfig));
  $pb.BuilderInfo get info_ => _i;
  static OutputConfig create() => OutputConfig();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() =>
      $pb.PbList<OutputConfig>();
  static OutputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static OutputConfig _defaultInstance;

  OutputConfig_Destination whichDestination() =>
      _OutputConfig_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  GcsDestination get gcsDestination => $_getN(0);
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  $core.bool hasGcsDestination() => $_has(0);
  void clearGcsDestination() => clearField(1);
}

class ExportInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportInstanceRequest',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..aOS(1, 'name')
    ..a<OutputConfig>(3, 'outputConfig', $pb.PbFieldType.OM,
        OutputConfig.getDefault, OutputConfig.create)
    ..hasRequiredFields = false;

  ExportInstanceRequest() : super();
  ExportInstanceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportInstanceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportInstanceRequest clone() =>
      ExportInstanceRequest()..mergeFromMessage(this);
  ExportInstanceRequest copyWith(
          void Function(ExportInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as ExportInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static ExportInstanceRequest create() => ExportInstanceRequest();
  ExportInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<ExportInstanceRequest> createRepeated() =>
      $pb.PbList<ExportInstanceRequest>();
  static ExportInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  OutputConfig get outputConfig => $_getN(1);
  set outputConfig(OutputConfig v) {
    setField(3, v);
  }

  $core.bool hasOutputConfig() => $_has(1);
  void clearOutputConfig() => clearField(3);
}

class FailoverInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FailoverInstanceRequest',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..aOS(1, 'name')
    ..e<FailoverInstanceRequest_DataProtectionMode>(
        2,
        'dataProtectionMode',
        $pb.PbFieldType.OE,
        FailoverInstanceRequest_DataProtectionMode
            .DATA_PROTECTION_MODE_UNSPECIFIED,
        FailoverInstanceRequest_DataProtectionMode.valueOf,
        FailoverInstanceRequest_DataProtectionMode.values)
    ..hasRequiredFields = false;

  FailoverInstanceRequest() : super();
  FailoverInstanceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FailoverInstanceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FailoverInstanceRequest clone() =>
      FailoverInstanceRequest()..mergeFromMessage(this);
  FailoverInstanceRequest copyWith(
          void Function(FailoverInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as FailoverInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static FailoverInstanceRequest create() => FailoverInstanceRequest();
  FailoverInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<FailoverInstanceRequest> createRepeated() =>
      $pb.PbList<FailoverInstanceRequest>();
  static FailoverInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FailoverInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  FailoverInstanceRequest_DataProtectionMode get dataProtectionMode =>
      $_getN(1);
  set dataProtectionMode(FailoverInstanceRequest_DataProtectionMode v) {
    setField(2, v);
  }

  $core.bool hasDataProtectionMode() => $_has(1);
  void clearDataProtectionMode() => clearField(2);
}

class LocationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationMetadata',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..m<$core.String, ZoneMetadata>(
        1,
        'availableZones',
        'LocationMetadata.AvailableZonesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        ZoneMetadata.create,
        null,
        null,
        const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..hasRequiredFields = false;

  LocationMetadata() : super();
  LocationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LocationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  LocationMetadata copyWith(void Function(LocationMetadata) updates) =>
      super.copyWith((message) => updates(message as LocationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LocationMetadata create() => LocationMetadata();
  LocationMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata> createRepeated() =>
      $pb.PbList<LocationMetadata>();
  static LocationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LocationMetadata _defaultInstance;

  $core.Map<$core.String, ZoneMetadata> get availableZones => $_getMap(0);
}

class ZoneMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ZoneMetadata',
      package: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..hasRequiredFields = false;

  ZoneMetadata() : super();
  ZoneMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ZoneMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ZoneMetadata clone() => ZoneMetadata()..mergeFromMessage(this);
  ZoneMetadata copyWith(void Function(ZoneMetadata) updates) =>
      super.copyWith((message) => updates(message as ZoneMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ZoneMetadata create() => ZoneMetadata();
  ZoneMetadata createEmptyInstance() => create();
  static $pb.PbList<ZoneMetadata> createRepeated() =>
      $pb.PbList<ZoneMetadata>();
  static ZoneMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static ZoneMetadata _defaultInstance;
}
