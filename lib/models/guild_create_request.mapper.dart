// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_create_request.dart';

class GuildCreateRequestMapper extends ClassMapperBase<GuildCreateRequest> {
  GuildCreateRequestMapper._();

  static GuildCreateRequestMapper? _instance;
  static GuildCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildCreateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GuildCreateRequest';

  static String _$name(GuildCreateRequest v) => v.name;
  static const Field<GuildCreateRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$icon(GuildCreateRequest v) => v.icon;
  static const Field<GuildCreateRequest, String> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
  );
  static bool? _$emptyFeatures(GuildCreateRequest v) => v.emptyFeatures;
  static const Field<GuildCreateRequest, bool> _f$emptyFeatures = Field(
    'emptyFeatures',
    _$emptyFeatures,
    key: r'empty_features',
    opt: true,
  );

  @override
  final MappableFields<GuildCreateRequest> fields = const {
    #name: _f$name,
    #icon: _f$icon,
    #emptyFeatures: _f$emptyFeatures,
  };

  static GuildCreateRequest _instantiate(DecodingData data) {
    return GuildCreateRequest(
      name: data.dec(_f$name),
      icon: data.dec(_f$icon),
      emptyFeatures: data.dec(_f$emptyFeatures),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildCreateRequest>(map);
  }

  static GuildCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildCreateRequest>(json);
  }
}

mixin GuildCreateRequestMappable {
  String toJsonString() {
    return GuildCreateRequestMapper.ensureInitialized()
        .encodeJson<GuildCreateRequest>(this as GuildCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return GuildCreateRequestMapper.ensureInitialized()
        .encodeMap<GuildCreateRequest>(this as GuildCreateRequest);
  }

  GuildCreateRequestCopyWith<
    GuildCreateRequest,
    GuildCreateRequest,
    GuildCreateRequest
  >
  get copyWith =>
      _GuildCreateRequestCopyWithImpl<GuildCreateRequest, GuildCreateRequest>(
        this as GuildCreateRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildCreateRequestMapper.ensureInitialized().stringifyValue(
      this as GuildCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildCreateRequestMapper.ensureInitialized().equalsValue(
      this as GuildCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildCreateRequestMapper.ensureInitialized().hashValue(
      this as GuildCreateRequest,
    );
  }
}

extension GuildCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildCreateRequest, $Out> {
  GuildCreateRequestCopyWith<$R, GuildCreateRequest, $Out>
  get $asGuildCreateRequest => $base.as(
    (v, t, t2) => _GuildCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildCreateRequestCopyWith<
  $R,
  $In extends GuildCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? icon, bool? emptyFeatures});
  GuildCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildCreateRequest, $Out>
    implements GuildCreateRequestCopyWith<$R, GuildCreateRequest, $Out> {
  _GuildCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildCreateRequest> $mapper =
      GuildCreateRequestMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    Object? icon = $none,
    Object? emptyFeatures = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (icon != $none) #icon: icon,
      if (emptyFeatures != $none) #emptyFeatures: emptyFeatures,
    }),
  );
  @override
  GuildCreateRequest $make(CopyWithData data) => GuildCreateRequest(
    name: data.get(#name, or: $value.name),
    icon: data.get(#icon, or: $value.icon),
    emptyFeatures: data.get(#emptyFeatures, or: $value.emptyFeatures),
  );

  @override
  GuildCreateRequestCopyWith<$R2, GuildCreateRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

