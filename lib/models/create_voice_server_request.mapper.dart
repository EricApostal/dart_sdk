// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_voice_server_request.dart';

class CreateVoiceServerRequestMapper
    extends ClassMapperBase<CreateVoiceServerRequest> {
  CreateVoiceServerRequestMapper._();

  static CreateVoiceServerRequestMapper? _instance;
  static CreateVoiceServerRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateVoiceServerRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateVoiceServerRequest';

  static String _$regionId(CreateVoiceServerRequest v) => v.regionId;
  static const Field<CreateVoiceServerRequest, String> _f$regionId = Field(
    'regionId',
    _$regionId,
    key: r'region_id',
  );
  static String _$serverId(CreateVoiceServerRequest v) => v.serverId;
  static const Field<CreateVoiceServerRequest, String> _f$serverId = Field(
    'serverId',
    _$serverId,
    key: r'server_id',
  );
  static String _$endpoint(CreateVoiceServerRequest v) => v.endpoint;
  static const Field<CreateVoiceServerRequest, String> _f$endpoint = Field(
    'endpoint',
    _$endpoint,
  );
  static String _$apiKey(CreateVoiceServerRequest v) => v.apiKey;
  static const Field<CreateVoiceServerRequest, String> _f$apiKey = Field(
    'apiKey',
    _$apiKey,
    key: r'api_key',
  );
  static String _$apiSecret(CreateVoiceServerRequest v) => v.apiSecret;
  static const Field<CreateVoiceServerRequest, String> _f$apiSecret = Field(
    'apiSecret',
    _$apiSecret,
    key: r'api_secret',
  );
  static bool? _$isActive(CreateVoiceServerRequest v) => v.isActive;
  static const Field<CreateVoiceServerRequest, bool> _f$isActive = Field(
    'isActive',
    _$isActive,
    key: r'is_active',
    opt: true,
  );
  static bool? _$vipOnly(CreateVoiceServerRequest v) => v.vipOnly;
  static const Field<CreateVoiceServerRequest, bool> _f$vipOnly = Field(
    'vipOnly',
    _$vipOnly,
    key: r'vip_only',
    opt: true,
  );
  static List<String>? _$requiredGuildFeatures(CreateVoiceServerRequest v) =>
      v.requiredGuildFeatures;
  static const Field<CreateVoiceServerRequest, List<String>>
  _f$requiredGuildFeatures = Field(
    'requiredGuildFeatures',
    _$requiredGuildFeatures,
    key: r'required_guild_features',
    opt: true,
  );
  static List<String>? _$allowedGuildIds(CreateVoiceServerRequest v) =>
      v.allowedGuildIds;
  static const Field<CreateVoiceServerRequest, List<String>>
  _f$allowedGuildIds = Field(
    'allowedGuildIds',
    _$allowedGuildIds,
    key: r'allowed_guild_ids',
    opt: true,
  );
  static List<String>? _$allowedUserIds(CreateVoiceServerRequest v) =>
      v.allowedUserIds;
  static const Field<CreateVoiceServerRequest, List<String>> _f$allowedUserIds =
      Field(
        'allowedUserIds',
        _$allowedUserIds,
        key: r'allowed_user_ids',
        opt: true,
      );

  @override
  final MappableFields<CreateVoiceServerRequest> fields = const {
    #regionId: _f$regionId,
    #serverId: _f$serverId,
    #endpoint: _f$endpoint,
    #apiKey: _f$apiKey,
    #apiSecret: _f$apiSecret,
    #isActive: _f$isActive,
    #vipOnly: _f$vipOnly,
    #requiredGuildFeatures: _f$requiredGuildFeatures,
    #allowedGuildIds: _f$allowedGuildIds,
    #allowedUserIds: _f$allowedUserIds,
  };

  static CreateVoiceServerRequest _instantiate(DecodingData data) {
    return CreateVoiceServerRequest(
      regionId: data.dec(_f$regionId),
      serverId: data.dec(_f$serverId),
      endpoint: data.dec(_f$endpoint),
      apiKey: data.dec(_f$apiKey),
      apiSecret: data.dec(_f$apiSecret),
      isActive: data.dec(_f$isActive),
      vipOnly: data.dec(_f$vipOnly),
      requiredGuildFeatures: data.dec(_f$requiredGuildFeatures),
      allowedGuildIds: data.dec(_f$allowedGuildIds),
      allowedUserIds: data.dec(_f$allowedUserIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVoiceServerRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateVoiceServerRequest>(map);
  }

  static CreateVoiceServerRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateVoiceServerRequest>(json);
  }
}

mixin CreateVoiceServerRequestMappable {
  String toJsonString() {
    return CreateVoiceServerRequestMapper.ensureInitialized()
        .encodeJson<CreateVoiceServerRequest>(this as CreateVoiceServerRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateVoiceServerRequestMapper.ensureInitialized()
        .encodeMap<CreateVoiceServerRequest>(this as CreateVoiceServerRequest);
  }

  CreateVoiceServerRequestCopyWith<
    CreateVoiceServerRequest,
    CreateVoiceServerRequest,
    CreateVoiceServerRequest
  >
  get copyWith =>
      _CreateVoiceServerRequestCopyWithImpl<
        CreateVoiceServerRequest,
        CreateVoiceServerRequest
      >(this as CreateVoiceServerRequest, $identity, $identity);
  @override
  String toString() {
    return CreateVoiceServerRequestMapper.ensureInitialized().stringifyValue(
      this as CreateVoiceServerRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateVoiceServerRequestMapper.ensureInitialized().equalsValue(
      this as CreateVoiceServerRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateVoiceServerRequestMapper.ensureInitialized().hashValue(
      this as CreateVoiceServerRequest,
    );
  }
}

extension CreateVoiceServerRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateVoiceServerRequest, $Out> {
  CreateVoiceServerRequestCopyWith<$R, CreateVoiceServerRequest, $Out>
  get $asCreateVoiceServerRequest => $base.as(
    (v, t, t2) => _CreateVoiceServerRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateVoiceServerRequestCopyWith<
  $R,
  $In extends CreateVoiceServerRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get requiredGuildFeatures;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get allowedGuildIds;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get allowedUserIds;
  $R call({
    String? regionId,
    String? serverId,
    String? endpoint,
    String? apiKey,
    String? apiSecret,
    bool? isActive,
    bool? vipOnly,
    List<String>? requiredGuildFeatures,
    List<String>? allowedGuildIds,
    List<String>? allowedUserIds,
  });
  CreateVoiceServerRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateVoiceServerRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateVoiceServerRequest, $Out>
    implements
        CreateVoiceServerRequestCopyWith<$R, CreateVoiceServerRequest, $Out> {
  _CreateVoiceServerRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateVoiceServerRequest> $mapper =
      CreateVoiceServerRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get requiredGuildFeatures => $value.requiredGuildFeatures != null
      ? ListCopyWith(
          $value.requiredGuildFeatures!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(requiredGuildFeatures: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get allowedGuildIds => $value.allowedGuildIds != null
      ? ListCopyWith(
          $value.allowedGuildIds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(allowedGuildIds: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get allowedUserIds => $value.allowedUserIds != null
      ? ListCopyWith(
          $value.allowedUserIds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(allowedUserIds: v),
        )
      : null;
  @override
  $R call({
    String? regionId,
    String? serverId,
    String? endpoint,
    String? apiKey,
    String? apiSecret,
    Object? isActive = $none,
    Object? vipOnly = $none,
    Object? requiredGuildFeatures = $none,
    Object? allowedGuildIds = $none,
    Object? allowedUserIds = $none,
  }) => $apply(
    FieldCopyWithData({
      if (regionId != null) #regionId: regionId,
      if (serverId != null) #serverId: serverId,
      if (endpoint != null) #endpoint: endpoint,
      if (apiKey != null) #apiKey: apiKey,
      if (apiSecret != null) #apiSecret: apiSecret,
      if (isActive != $none) #isActive: isActive,
      if (vipOnly != $none) #vipOnly: vipOnly,
      if (requiredGuildFeatures != $none)
        #requiredGuildFeatures: requiredGuildFeatures,
      if (allowedGuildIds != $none) #allowedGuildIds: allowedGuildIds,
      if (allowedUserIds != $none) #allowedUserIds: allowedUserIds,
    }),
  );
  @override
  CreateVoiceServerRequest $make(CopyWithData data) => CreateVoiceServerRequest(
    regionId: data.get(#regionId, or: $value.regionId),
    serverId: data.get(#serverId, or: $value.serverId),
    endpoint: data.get(#endpoint, or: $value.endpoint),
    apiKey: data.get(#apiKey, or: $value.apiKey),
    apiSecret: data.get(#apiSecret, or: $value.apiSecret),
    isActive: data.get(#isActive, or: $value.isActive),
    vipOnly: data.get(#vipOnly, or: $value.vipOnly),
    requiredGuildFeatures: data.get(
      #requiredGuildFeatures,
      or: $value.requiredGuildFeatures,
    ),
    allowedGuildIds: data.get(#allowedGuildIds, or: $value.allowedGuildIds),
    allowedUserIds: data.get(#allowedUserIds, or: $value.allowedUserIds),
  );

  @override
  CreateVoiceServerRequestCopyWith<$R2, CreateVoiceServerRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateVoiceServerRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

