// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_update_response.dart';

class GuildUpdateResponseMapper extends ClassMapperBase<GuildUpdateResponse> {
  GuildUpdateResponseMapper._();

  static GuildUpdateResponseMapper? _instance;
  static GuildUpdateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildUpdateResponseMapper._());
      GuildUpdateResponseGuildMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildUpdateResponse';

  static GuildUpdateResponseGuild _$guild(GuildUpdateResponse v) => v.guild;
  static const Field<GuildUpdateResponse, GuildUpdateResponseGuild> _f$guild =
      Field('guild', _$guild);

  @override
  final MappableFields<GuildUpdateResponse> fields = const {#guild: _f$guild};

  static GuildUpdateResponse _instantiate(DecodingData data) {
    return GuildUpdateResponse(guild: data.dec(_f$guild));
  }

  @override
  final Function instantiate = _instantiate;

  static GuildUpdateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildUpdateResponse>(map);
  }

  static GuildUpdateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildUpdateResponse>(json);
  }
}

mixin GuildUpdateResponseMappable {
  String toJsonString() {
    return GuildUpdateResponseMapper.ensureInitialized()
        .encodeJson<GuildUpdateResponse>(this as GuildUpdateResponse);
  }

  Map<String, dynamic> toJson() {
    return GuildUpdateResponseMapper.ensureInitialized()
        .encodeMap<GuildUpdateResponse>(this as GuildUpdateResponse);
  }

  GuildUpdateResponseCopyWith<
    GuildUpdateResponse,
    GuildUpdateResponse,
    GuildUpdateResponse
  >
  get copyWith =>
      _GuildUpdateResponseCopyWithImpl<
        GuildUpdateResponse,
        GuildUpdateResponse
      >(this as GuildUpdateResponse, $identity, $identity);
  @override
  String toString() {
    return GuildUpdateResponseMapper.ensureInitialized().stringifyValue(
      this as GuildUpdateResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildUpdateResponseMapper.ensureInitialized().equalsValue(
      this as GuildUpdateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildUpdateResponseMapper.ensureInitialized().hashValue(
      this as GuildUpdateResponse,
    );
  }
}

extension GuildUpdateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildUpdateResponse, $Out> {
  GuildUpdateResponseCopyWith<$R, GuildUpdateResponse, $Out>
  get $asGuildUpdateResponse => $base.as(
    (v, t, t2) => _GuildUpdateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildUpdateResponseCopyWith<
  $R,
  $In extends GuildUpdateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GuildUpdateResponseGuildCopyWith<
    $R,
    GuildUpdateResponseGuild,
    GuildUpdateResponseGuild
  >
  get guild;
  $R call({GuildUpdateResponseGuild? guild});
  GuildUpdateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildUpdateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildUpdateResponse, $Out>
    implements GuildUpdateResponseCopyWith<$R, GuildUpdateResponse, $Out> {
  _GuildUpdateResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildUpdateResponse> $mapper =
      GuildUpdateResponseMapper.ensureInitialized();
  @override
  GuildUpdateResponseGuildCopyWith<
    $R,
    GuildUpdateResponseGuild,
    GuildUpdateResponseGuild
  >
  get guild => $value.guild.copyWith.$chain((v) => call(guild: v));
  @override
  $R call({GuildUpdateResponseGuild? guild}) =>
      $apply(FieldCopyWithData({if (guild != null) #guild: guild}));
  @override
  GuildUpdateResponse $make(CopyWithData data) =>
      GuildUpdateResponse(guild: data.get(#guild, or: $value.guild));

  @override
  GuildUpdateResponseCopyWith<$R2, GuildUpdateResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildUpdateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

