// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_voice_region_response_region.dart';

class CreateVoiceRegionResponseRegionMapper
    extends ClassMapperBase<CreateVoiceRegionResponseRegion> {
  CreateVoiceRegionResponseRegionMapper._();

  static CreateVoiceRegionResponseRegionMapper? _instance;
  static CreateVoiceRegionResponseRegionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateVoiceRegionResponseRegionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateVoiceRegionResponseRegion';

  static String _$id(CreateVoiceRegionResponseRegion v) => v.id;
  static const Field<CreateVoiceRegionResponseRegion, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(CreateVoiceRegionResponseRegion v) => v.name;
  static const Field<CreateVoiceRegionResponseRegion, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$emoji(CreateVoiceRegionResponseRegion v) => v.emoji;
  static const Field<CreateVoiceRegionResponseRegion, String> _f$emoji = Field(
    'emoji',
    _$emoji,
  );
  static num _$latitude(CreateVoiceRegionResponseRegion v) => v.latitude;
  static const Field<CreateVoiceRegionResponseRegion, num> _f$latitude = Field(
    'latitude',
    _$latitude,
  );
  static num _$longitude(CreateVoiceRegionResponseRegion v) => v.longitude;
  static const Field<CreateVoiceRegionResponseRegion, num> _f$longitude = Field(
    'longitude',
    _$longitude,
  );
  static bool _$isDefault(CreateVoiceRegionResponseRegion v) => v.isDefault;
  static const Field<CreateVoiceRegionResponseRegion, bool> _f$isDefault =
      Field('isDefault', _$isDefault, key: r'is_default');
  static bool _$vipOnly(CreateVoiceRegionResponseRegion v) => v.vipOnly;
  static const Field<CreateVoiceRegionResponseRegion, bool> _f$vipOnly = Field(
    'vipOnly',
    _$vipOnly,
    key: r'vip_only',
  );
  static List<String> _$requiredGuildFeatures(
    CreateVoiceRegionResponseRegion v,
  ) => v.requiredGuildFeatures;
  static const Field<CreateVoiceRegionResponseRegion, List<String>>
  _f$requiredGuildFeatures = Field(
    'requiredGuildFeatures',
    _$requiredGuildFeatures,
    key: r'required_guild_features',
  );
  static List<String> _$allowedGuildIds(CreateVoiceRegionResponseRegion v) =>
      v.allowedGuildIds;
  static const Field<CreateVoiceRegionResponseRegion, List<String>>
  _f$allowedGuildIds = Field(
    'allowedGuildIds',
    _$allowedGuildIds,
    key: r'allowed_guild_ids',
  );
  static List<String> _$allowedUserIds(CreateVoiceRegionResponseRegion v) =>
      v.allowedUserIds;
  static const Field<CreateVoiceRegionResponseRegion, List<String>>
  _f$allowedUserIds = Field(
    'allowedUserIds',
    _$allowedUserIds,
    key: r'allowed_user_ids',
  );
  static String? _$createdAt(CreateVoiceRegionResponseRegion v) => v.createdAt;
  static const Field<CreateVoiceRegionResponseRegion, String> _f$createdAt =
      Field('createdAt', _$createdAt, key: r'created_at');
  static String? _$updatedAt(CreateVoiceRegionResponseRegion v) => v.updatedAt;
  static const Field<CreateVoiceRegionResponseRegion, String> _f$updatedAt =
      Field('updatedAt', _$updatedAt, key: r'updated_at');

  @override
  final MappableFields<CreateVoiceRegionResponseRegion> fields = const {
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
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
  };

  static CreateVoiceRegionResponseRegion _instantiate(DecodingData data) {
    return CreateVoiceRegionResponseRegion(
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
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVoiceRegionResponseRegion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateVoiceRegionResponseRegion>(map);
  }

  static CreateVoiceRegionResponseRegion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateVoiceRegionResponseRegion>(
      json,
    );
  }
}

mixin CreateVoiceRegionResponseRegionMappable {
  String toJsonString() {
    return CreateVoiceRegionResponseRegionMapper.ensureInitialized()
        .encodeJson<CreateVoiceRegionResponseRegion>(
          this as CreateVoiceRegionResponseRegion,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateVoiceRegionResponseRegionMapper.ensureInitialized()
        .encodeMap<CreateVoiceRegionResponseRegion>(
          this as CreateVoiceRegionResponseRegion,
        );
  }

  CreateVoiceRegionResponseRegionCopyWith<
    CreateVoiceRegionResponseRegion,
    CreateVoiceRegionResponseRegion,
    CreateVoiceRegionResponseRegion
  >
  get copyWith =>
      _CreateVoiceRegionResponseRegionCopyWithImpl<
        CreateVoiceRegionResponseRegion,
        CreateVoiceRegionResponseRegion
      >(this as CreateVoiceRegionResponseRegion, $identity, $identity);
  @override
  String toString() {
    return CreateVoiceRegionResponseRegionMapper.ensureInitialized()
        .stringifyValue(this as CreateVoiceRegionResponseRegion);
  }

  @override
  bool operator ==(Object other) {
    return CreateVoiceRegionResponseRegionMapper.ensureInitialized()
        .equalsValue(this as CreateVoiceRegionResponseRegion, other);
  }

  @override
  int get hashCode {
    return CreateVoiceRegionResponseRegionMapper.ensureInitialized().hashValue(
      this as CreateVoiceRegionResponseRegion,
    );
  }
}

extension CreateVoiceRegionResponseRegionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateVoiceRegionResponseRegion, $Out> {
  CreateVoiceRegionResponseRegionCopyWith<
    $R,
    CreateVoiceRegionResponseRegion,
    $Out
  >
  get $asCreateVoiceRegionResponseRegion => $base.as(
    (v, t, t2) =>
        _CreateVoiceRegionResponseRegionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateVoiceRegionResponseRegionCopyWith<
  $R,
  $In extends CreateVoiceRegionResponseRegion,
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
    String? createdAt,
    String? updatedAt,
  });
  CreateVoiceRegionResponseRegionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateVoiceRegionResponseRegionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateVoiceRegionResponseRegion, $Out>
    implements
        CreateVoiceRegionResponseRegionCopyWith<
          $R,
          CreateVoiceRegionResponseRegion,
          $Out
        > {
  _CreateVoiceRegionResponseRegionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateVoiceRegionResponseRegion> $mapper =
      CreateVoiceRegionResponseRegionMapper.ensureInitialized();
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
    Object? createdAt = $none,
    Object? updatedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (emoji != null) #emoji: emoji,
      if (latitude != null) #latitude: latitude,
      if (longitude != null) #longitude: longitude,
      if (isDefault != null) #isDefault: isDefault,
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
  CreateVoiceRegionResponseRegion $make(CopyWithData data) =>
      CreateVoiceRegionResponseRegion(
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
        createdAt: data.get(#createdAt, or: $value.createdAt),
        updatedAt: data.get(#updatedAt, or: $value.updatedAt),
      );

  @override
  CreateVoiceRegionResponseRegionCopyWith<
    $R2,
    CreateVoiceRegionResponseRegion,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateVoiceRegionResponseRegionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

