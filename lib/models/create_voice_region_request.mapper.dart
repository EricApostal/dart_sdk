// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_voice_region_request.dart';

class CreateVoiceRegionRequestMapper
    extends ClassMapperBase<CreateVoiceRegionRequest> {
  CreateVoiceRegionRequestMapper._();

  static CreateVoiceRegionRequestMapper? _instance;
  static CreateVoiceRegionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateVoiceRegionRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateVoiceRegionRequest';

  static String _$id(CreateVoiceRegionRequest v) => v.id;
  static const Field<CreateVoiceRegionRequest, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(CreateVoiceRegionRequest v) => v.name;
  static const Field<CreateVoiceRegionRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$emoji(CreateVoiceRegionRequest v) => v.emoji;
  static const Field<CreateVoiceRegionRequest, String> _f$emoji = Field(
    'emoji',
    _$emoji,
  );
  static num _$latitude(CreateVoiceRegionRequest v) => v.latitude;
  static const Field<CreateVoiceRegionRequest, num> _f$latitude = Field(
    'latitude',
    _$latitude,
  );
  static num _$longitude(CreateVoiceRegionRequest v) => v.longitude;
  static const Field<CreateVoiceRegionRequest, num> _f$longitude = Field(
    'longitude',
    _$longitude,
  );
  static bool? _$isDefault(CreateVoiceRegionRequest v) => v.isDefault;
  static const Field<CreateVoiceRegionRequest, bool> _f$isDefault = Field(
    'isDefault',
    _$isDefault,
    key: r'is_default',
    opt: true,
  );
  static bool? _$vipOnly(CreateVoiceRegionRequest v) => v.vipOnly;
  static const Field<CreateVoiceRegionRequest, bool> _f$vipOnly = Field(
    'vipOnly',
    _$vipOnly,
    key: r'vip_only',
    opt: true,
  );
  static List<String>? _$requiredGuildFeatures(CreateVoiceRegionRequest v) =>
      v.requiredGuildFeatures;
  static const Field<CreateVoiceRegionRequest, List<String>>
  _f$requiredGuildFeatures = Field(
    'requiredGuildFeatures',
    _$requiredGuildFeatures,
    key: r'required_guild_features',
    opt: true,
  );
  static List<String>? _$allowedGuildIds(CreateVoiceRegionRequest v) =>
      v.allowedGuildIds;
  static const Field<CreateVoiceRegionRequest, List<String>>
  _f$allowedGuildIds = Field(
    'allowedGuildIds',
    _$allowedGuildIds,
    key: r'allowed_guild_ids',
    opt: true,
  );
  static List<String>? _$allowedUserIds(CreateVoiceRegionRequest v) =>
      v.allowedUserIds;
  static const Field<CreateVoiceRegionRequest, List<String>> _f$allowedUserIds =
      Field(
        'allowedUserIds',
        _$allowedUserIds,
        key: r'allowed_user_ids',
        opt: true,
      );

  @override
  final MappableFields<CreateVoiceRegionRequest> fields = const {
    #id: _f$id,
    #name: _f$name,
    #emoji: _f$emoji,
    #latitude: _f$latitude,
    #longitude: _f$longitude,
    #isDefault: _f$isDefault,
    #vipOnly: _f$vipOnly,
    #requiredGuildFeatures: _f$requiredGuildFeatures,
    #allowedGuildIds: _f$allowedGuildIds,
    #allowedUserIds: _f$allowedUserIds,
  };

  static CreateVoiceRegionRequest _instantiate(DecodingData data) {
    return CreateVoiceRegionRequest(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      emoji: data.dec(_f$emoji),
      latitude: data.dec(_f$latitude),
      longitude: data.dec(_f$longitude),
      isDefault: data.dec(_f$isDefault),
      vipOnly: data.dec(_f$vipOnly),
      requiredGuildFeatures: data.dec(_f$requiredGuildFeatures),
      allowedGuildIds: data.dec(_f$allowedGuildIds),
      allowedUserIds: data.dec(_f$allowedUserIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVoiceRegionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateVoiceRegionRequest>(map);
  }

  static CreateVoiceRegionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateVoiceRegionRequest>(json);
  }
}

mixin CreateVoiceRegionRequestMappable {
  String toJsonString() {
    return CreateVoiceRegionRequestMapper.ensureInitialized()
        .encodeJson<CreateVoiceRegionRequest>(this as CreateVoiceRegionRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateVoiceRegionRequestMapper.ensureInitialized()
        .encodeMap<CreateVoiceRegionRequest>(this as CreateVoiceRegionRequest);
  }

  CreateVoiceRegionRequestCopyWith<
    CreateVoiceRegionRequest,
    CreateVoiceRegionRequest,
    CreateVoiceRegionRequest
  >
  get copyWith =>
      _CreateVoiceRegionRequestCopyWithImpl<
        CreateVoiceRegionRequest,
        CreateVoiceRegionRequest
      >(this as CreateVoiceRegionRequest, $identity, $identity);
  @override
  String toString() {
    return CreateVoiceRegionRequestMapper.ensureInitialized().stringifyValue(
      this as CreateVoiceRegionRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateVoiceRegionRequestMapper.ensureInitialized().equalsValue(
      this as CreateVoiceRegionRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateVoiceRegionRequestMapper.ensureInitialized().hashValue(
      this as CreateVoiceRegionRequest,
    );
  }
}

extension CreateVoiceRegionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateVoiceRegionRequest, $Out> {
  CreateVoiceRegionRequestCopyWith<$R, CreateVoiceRegionRequest, $Out>
  get $asCreateVoiceRegionRequest => $base.as(
    (v, t, t2) => _CreateVoiceRegionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateVoiceRegionRequestCopyWith<
  $R,
  $In extends CreateVoiceRegionRequest,
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
    String? id,
    String? name,
    String? emoji,
    num? latitude,
    num? longitude,
    bool? isDefault,
    bool? vipOnly,
    List<String>? requiredGuildFeatures,
    List<String>? allowedGuildIds,
    List<String>? allowedUserIds,
  });
  CreateVoiceRegionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateVoiceRegionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateVoiceRegionRequest, $Out>
    implements
        CreateVoiceRegionRequestCopyWith<$R, CreateVoiceRegionRequest, $Out> {
  _CreateVoiceRegionRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateVoiceRegionRequest> $mapper =
      CreateVoiceRegionRequestMapper.ensureInitialized();
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
    String? id,
    String? name,
    String? emoji,
    num? latitude,
    num? longitude,
    Object? isDefault = $none,
    Object? vipOnly = $none,
    Object? requiredGuildFeatures = $none,
    Object? allowedGuildIds = $none,
    Object? allowedUserIds = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (emoji != null) #emoji: emoji,
      if (latitude != null) #latitude: latitude,
      if (longitude != null) #longitude: longitude,
      if (isDefault != $none) #isDefault: isDefault,
      if (vipOnly != $none) #vipOnly: vipOnly,
      if (requiredGuildFeatures != $none)
        #requiredGuildFeatures: requiredGuildFeatures,
      if (allowedGuildIds != $none) #allowedGuildIds: allowedGuildIds,
      if (allowedUserIds != $none) #allowedUserIds: allowedUserIds,
    }),
  );
  @override
  CreateVoiceRegionRequest $make(CopyWithData data) => CreateVoiceRegionRequest(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    emoji: data.get(#emoji, or: $value.emoji),
    latitude: data.get(#latitude, or: $value.latitude),
    longitude: data.get(#longitude, or: $value.longitude),
    isDefault: data.get(#isDefault, or: $value.isDefault),
    vipOnly: data.get(#vipOnly, or: $value.vipOnly),
    requiredGuildFeatures: data.get(
      #requiredGuildFeatures,
      or: $value.requiredGuildFeatures,
    ),
    allowedGuildIds: data.get(#allowedGuildIds, or: $value.allowedGuildIds),
    allowedUserIds: data.get(#allowedUserIds, or: $value.allowedUserIds),
  );

  @override
  CreateVoiceRegionRequestCopyWith<$R2, CreateVoiceRegionRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateVoiceRegionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

