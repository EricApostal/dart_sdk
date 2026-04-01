// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_voice_server_response_server.dart';

class CreateVoiceServerResponseServerMapper
    extends ClassMapperBase<CreateVoiceServerResponseServer> {
  CreateVoiceServerResponseServerMapper._();

  static CreateVoiceServerResponseServerMapper? _instance;
  static CreateVoiceServerResponseServerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateVoiceServerResponseServerMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateVoiceServerResponseServer';

  static String _$regionId(CreateVoiceServerResponseServer v) => v.regionId;
  static const Field<CreateVoiceServerResponseServer, String> _f$regionId =
      Field('regionId', _$regionId, key: r'region_id');
  static String _$serverId(CreateVoiceServerResponseServer v) => v.serverId;
  static const Field<CreateVoiceServerResponseServer, String> _f$serverId =
      Field('serverId', _$serverId, key: r'server_id');
  static String _$endpoint(CreateVoiceServerResponseServer v) => v.endpoint;
  static const Field<CreateVoiceServerResponseServer, String> _f$endpoint =
      Field('endpoint', _$endpoint);
  static bool _$isActive(CreateVoiceServerResponseServer v) => v.isActive;
  static const Field<CreateVoiceServerResponseServer, bool> _f$isActive = Field(
    'isActive',
    _$isActive,
    key: r'is_active',
  );
  static bool _$vipOnly(CreateVoiceServerResponseServer v) => v.vipOnly;
  static const Field<CreateVoiceServerResponseServer, bool> _f$vipOnly = Field(
    'vipOnly',
    _$vipOnly,
    key: r'vip_only',
  );
  static List<String> _$requiredGuildFeatures(
    CreateVoiceServerResponseServer v,
  ) => v.requiredGuildFeatures;
  static const Field<CreateVoiceServerResponseServer, List<String>>
  _f$requiredGuildFeatures = Field(
    'requiredGuildFeatures',
    _$requiredGuildFeatures,
    key: r'required_guild_features',
  );
  static List<String> _$allowedGuildIds(CreateVoiceServerResponseServer v) =>
      v.allowedGuildIds;
  static const Field<CreateVoiceServerResponseServer, List<String>>
  _f$allowedGuildIds = Field(
    'allowedGuildIds',
    _$allowedGuildIds,
    key: r'allowed_guild_ids',
  );
  static List<String> _$allowedUserIds(CreateVoiceServerResponseServer v) =>
      v.allowedUserIds;
  static const Field<CreateVoiceServerResponseServer, List<String>>
  _f$allowedUserIds = Field(
    'allowedUserIds',
    _$allowedUserIds,
    key: r'allowed_user_ids',
  );
  static String? _$createdAt(CreateVoiceServerResponseServer v) => v.createdAt;
  static const Field<CreateVoiceServerResponseServer, String> _f$createdAt =
      Field('createdAt', _$createdAt, key: r'created_at');
  static String? _$updatedAt(CreateVoiceServerResponseServer v) => v.updatedAt;
  static const Field<CreateVoiceServerResponseServer, String> _f$updatedAt =
      Field('updatedAt', _$updatedAt, key: r'updated_at');

  @override
  final MappableFields<CreateVoiceServerResponseServer> fields = const {
    #regionId: _f$regionId,
    #serverId: _f$serverId,
    #endpoint: _f$endpoint,
    #isActive: _f$isActive,
    #vipOnly: _f$vipOnly,
    #requiredGuildFeatures: _f$requiredGuildFeatures,
    #allowedGuildIds: _f$allowedGuildIds,
    #allowedUserIds: _f$allowedUserIds,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
  };

  static CreateVoiceServerResponseServer _instantiate(DecodingData data) {
    return CreateVoiceServerResponseServer(
      regionId: data.dec(_f$regionId),
      serverId: data.dec(_f$serverId),
      endpoint: data.dec(_f$endpoint),
      isActive: data.dec(_f$isActive),
      vipOnly: data.dec(_f$vipOnly),
      requiredGuildFeatures: data.dec(_f$requiredGuildFeatures),
      allowedGuildIds: data.dec(_f$allowedGuildIds),
      allowedUserIds: data.dec(_f$allowedUserIds),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVoiceServerResponseServer fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateVoiceServerResponseServer>(map);
  }

  static CreateVoiceServerResponseServer fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateVoiceServerResponseServer>(
      json,
    );
  }
}

mixin CreateVoiceServerResponseServerMappable {
  String toJsonString() {
    return CreateVoiceServerResponseServerMapper.ensureInitialized()
        .encodeJson<CreateVoiceServerResponseServer>(
          this as CreateVoiceServerResponseServer,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateVoiceServerResponseServerMapper.ensureInitialized()
        .encodeMap<CreateVoiceServerResponseServer>(
          this as CreateVoiceServerResponseServer,
        );
  }

  CreateVoiceServerResponseServerCopyWith<
    CreateVoiceServerResponseServer,
    CreateVoiceServerResponseServer,
    CreateVoiceServerResponseServer
  >
  get copyWith =>
      _CreateVoiceServerResponseServerCopyWithImpl<
        CreateVoiceServerResponseServer,
        CreateVoiceServerResponseServer
      >(this as CreateVoiceServerResponseServer, $identity, $identity);
  @override
  String toString() {
    return CreateVoiceServerResponseServerMapper.ensureInitialized()
        .stringifyValue(this as CreateVoiceServerResponseServer);
  }

  @override
  bool operator ==(Object other) {
    return CreateVoiceServerResponseServerMapper.ensureInitialized()
        .equalsValue(this as CreateVoiceServerResponseServer, other);
  }

  @override
  int get hashCode {
    return CreateVoiceServerResponseServerMapper.ensureInitialized().hashValue(
      this as CreateVoiceServerResponseServer,
    );
  }
}

extension CreateVoiceServerResponseServerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateVoiceServerResponseServer, $Out> {
  CreateVoiceServerResponseServerCopyWith<
    $R,
    CreateVoiceServerResponseServer,
    $Out
  >
  get $asCreateVoiceServerResponseServer => $base.as(
    (v, t, t2) =>
        _CreateVoiceServerResponseServerCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateVoiceServerResponseServerCopyWith<
  $R,
  $In extends CreateVoiceServerResponseServer,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get requiredGuildFeatures;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get allowedGuildIds;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get allowedUserIds;
  $R call({
    String? regionId,
    String? serverId,
    String? endpoint,
    bool? isActive,
    bool? vipOnly,
    List<String>? requiredGuildFeatures,
    List<String>? allowedGuildIds,
    List<String>? allowedUserIds,
    String? createdAt,
    String? updatedAt,
  });
  CreateVoiceServerResponseServerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateVoiceServerResponseServerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateVoiceServerResponseServer, $Out>
    implements
        CreateVoiceServerResponseServerCopyWith<
          $R,
          CreateVoiceServerResponseServer,
          $Out
        > {
  _CreateVoiceServerResponseServerCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateVoiceServerResponseServer> $mapper =
      CreateVoiceServerResponseServerMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get requiredGuildFeatures => ListCopyWith(
    $value.requiredGuildFeatures,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(requiredGuildFeatures: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get allowedGuildIds => ListCopyWith(
    $value.allowedGuildIds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(allowedGuildIds: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get allowedUserIds => ListCopyWith(
    $value.allowedUserIds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(allowedUserIds: v),
  );
  @override
  $R call({
    String? regionId,
    String? serverId,
    String? endpoint,
    bool? isActive,
    bool? vipOnly,
    List<String>? requiredGuildFeatures,
    List<String>? allowedGuildIds,
    List<String>? allowedUserIds,
    Object? createdAt = $none,
    Object? updatedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (regionId != null) #regionId: regionId,
      if (serverId != null) #serverId: serverId,
      if (endpoint != null) #endpoint: endpoint,
      if (isActive != null) #isActive: isActive,
      if (vipOnly != null) #vipOnly: vipOnly,
      if (requiredGuildFeatures != null)
        #requiredGuildFeatures: requiredGuildFeatures,
      if (allowedGuildIds != null) #allowedGuildIds: allowedGuildIds,
      if (allowedUserIds != null) #allowedUserIds: allowedUserIds,
      if (createdAt != $none) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
    }),
  );
  @override
  CreateVoiceServerResponseServer $make(CopyWithData data) =>
      CreateVoiceServerResponseServer(
        regionId: data.get(#regionId, or: $value.regionId),
        serverId: data.get(#serverId, or: $value.serverId),
        endpoint: data.get(#endpoint, or: $value.endpoint),
        isActive: data.get(#isActive, or: $value.isActive),
        vipOnly: data.get(#vipOnly, or: $value.vipOnly),
        requiredGuildFeatures: data.get(
          #requiredGuildFeatures,
          or: $value.requiredGuildFeatures,
        ),
        allowedGuildIds: data.get(#allowedGuildIds, or: $value.allowedGuildIds),
        allowedUserIds: data.get(#allowedUserIds, or: $value.allowedUserIds),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        updatedAt: data.get(#updatedAt, or: $value.updatedAt),
      );

  @override
  CreateVoiceServerResponseServerCopyWith<
    $R2,
    CreateVoiceServerResponseServer,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateVoiceServerResponseServerCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

