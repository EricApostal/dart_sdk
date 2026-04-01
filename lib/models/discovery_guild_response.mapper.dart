// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'discovery_guild_response.dart';

class DiscoveryGuildResponseMapper
    extends ClassMapperBase<DiscoveryGuildResponse> {
  DiscoveryGuildResponseMapper._();

  static DiscoveryGuildResponseMapper? _instance;
  static DiscoveryGuildResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DiscoveryGuildResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DiscoveryGuildResponse';

  static String _$id(DiscoveryGuildResponse v) => v.id;
  static const Field<DiscoveryGuildResponse, String> _f$id = Field('id', _$id);
  static String _$name(DiscoveryGuildResponse v) => v.name;
  static const Field<DiscoveryGuildResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static num _$categoryType(DiscoveryGuildResponse v) => v.categoryType;
  static const Field<DiscoveryGuildResponse, num> _f$categoryType = Field(
    'categoryType',
    _$categoryType,
    key: r'category_type',
  );
  static num _$memberCount(DiscoveryGuildResponse v) => v.memberCount;
  static const Field<DiscoveryGuildResponse, num> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );
  static num _$onlineCount(DiscoveryGuildResponse v) => v.onlineCount;
  static const Field<DiscoveryGuildResponse, num> _f$onlineCount = Field(
    'onlineCount',
    _$onlineCount,
    key: r'online_count',
  );
  static List<String> _$features(DiscoveryGuildResponse v) => v.features;
  static const Field<DiscoveryGuildResponse, List<String>> _f$features = Field(
    'features',
    _$features,
  );
  static num _$verificationLevel(DiscoveryGuildResponse v) =>
      v.verificationLevel;
  static const Field<DiscoveryGuildResponse, num> _f$verificationLevel = Field(
    'verificationLevel',
    _$verificationLevel,
    key: r'verification_level',
  );
  static String? _$icon(DiscoveryGuildResponse v) => v.icon;
  static const Field<DiscoveryGuildResponse, String> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
  );
  static String? _$description(DiscoveryGuildResponse v) => v.description;
  static const Field<DiscoveryGuildResponse, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );

  @override
  final MappableFields<DiscoveryGuildResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #categoryType: _f$categoryType,
    #memberCount: _f$memberCount,
    #onlineCount: _f$onlineCount,
    #features: _f$features,
    #verificationLevel: _f$verificationLevel,
    #icon: _f$icon,
    #description: _f$description,
  };

  static DiscoveryGuildResponse _instantiate(DecodingData data) {
    return DiscoveryGuildResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      categoryType: data.dec(_f$categoryType),
      memberCount: data.dec(_f$memberCount),
      onlineCount: data.dec(_f$onlineCount),
      features: data.dec(_f$features),
      verificationLevel: data.dec(_f$verificationLevel),
      icon: data.dec(_f$icon),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DiscoveryGuildResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DiscoveryGuildResponse>(map);
  }

  static DiscoveryGuildResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DiscoveryGuildResponse>(json);
  }
}

mixin DiscoveryGuildResponseMappable {
  String toJsonString() {
    return DiscoveryGuildResponseMapper.ensureInitialized()
        .encodeJson<DiscoveryGuildResponse>(this as DiscoveryGuildResponse);
  }

  Map<String, dynamic> toJson() {
    return DiscoveryGuildResponseMapper.ensureInitialized()
        .encodeMap<DiscoveryGuildResponse>(this as DiscoveryGuildResponse);
  }

  DiscoveryGuildResponseCopyWith<
    DiscoveryGuildResponse,
    DiscoveryGuildResponse,
    DiscoveryGuildResponse
  >
  get copyWith =>
      _DiscoveryGuildResponseCopyWithImpl<
        DiscoveryGuildResponse,
        DiscoveryGuildResponse
      >(this as DiscoveryGuildResponse, $identity, $identity);
  @override
  String toString() {
    return DiscoveryGuildResponseMapper.ensureInitialized().stringifyValue(
      this as DiscoveryGuildResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DiscoveryGuildResponseMapper.ensureInitialized().equalsValue(
      this as DiscoveryGuildResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DiscoveryGuildResponseMapper.ensureInitialized().hashValue(
      this as DiscoveryGuildResponse,
    );
  }
}

extension DiscoveryGuildResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DiscoveryGuildResponse, $Out> {
  DiscoveryGuildResponseCopyWith<$R, DiscoveryGuildResponse, $Out>
  get $asDiscoveryGuildResponse => $base.as(
    (v, t, t2) => _DiscoveryGuildResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DiscoveryGuildResponseCopyWith<
  $R,
  $In extends DiscoveryGuildResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get features;
  $R call({
    String? id,
    String? name,
    num? categoryType,
    num? memberCount,
    num? onlineCount,
    List<String>? features,
    num? verificationLevel,
    String? icon,
    String? description,
  });
  DiscoveryGuildResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DiscoveryGuildResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DiscoveryGuildResponse, $Out>
    implements
        DiscoveryGuildResponseCopyWith<$R, DiscoveryGuildResponse, $Out> {
  _DiscoveryGuildResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DiscoveryGuildResponse> $mapper =
      DiscoveryGuildResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get features =>
      ListCopyWith(
        $value.features,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(features: v),
      );
  @override
  $R call({
    String? id,
    String? name,
    num? categoryType,
    num? memberCount,
    num? onlineCount,
    List<String>? features,
    num? verificationLevel,
    Object? icon = $none,
    Object? description = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (categoryType != null) #categoryType: categoryType,
      if (memberCount != null) #memberCount: memberCount,
      if (onlineCount != null) #onlineCount: onlineCount,
      if (features != null) #features: features,
      if (verificationLevel != null) #verificationLevel: verificationLevel,
      if (icon != $none) #icon: icon,
      if (description != $none) #description: description,
    }),
  );
  @override
  DiscoveryGuildResponse $make(CopyWithData data) => DiscoveryGuildResponse(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    categoryType: data.get(#categoryType, or: $value.categoryType),
    memberCount: data.get(#memberCount, or: $value.memberCount),
    onlineCount: data.get(#onlineCount, or: $value.onlineCount),
    features: data.get(#features, or: $value.features),
    verificationLevel: data.get(
      #verificationLevel,
      or: $value.verificationLevel,
    ),
    icon: data.get(#icon, or: $value.icon),
    description: data.get(#description, or: $value.description),
  );

  @override
  DiscoveryGuildResponseCopyWith<$R2, DiscoveryGuildResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DiscoveryGuildResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

