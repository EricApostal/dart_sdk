// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mutual_guild_response.dart';

class MutualGuildResponseMapper extends ClassMapperBase<MutualGuildResponse> {
  MutualGuildResponseMapper._();

  static MutualGuildResponseMapper? _instance;
  static MutualGuildResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MutualGuildResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MutualGuildResponse';

  static String _$id(MutualGuildResponse v) => v.id;
  static const Field<MutualGuildResponse, String> _f$id = Field('id', _$id);
  static String? _$nick(MutualGuildResponse v) => v.nick;
  static const Field<MutualGuildResponse, String> _f$nick = Field(
    'nick',
    _$nick,
  );

  @override
  final MappableFields<MutualGuildResponse> fields = const {
    #id: _f$id,
    #nick: _f$nick,
  };

  static MutualGuildResponse _instantiate(DecodingData data) {
    return MutualGuildResponse(id: data.dec(_f$id), nick: data.dec(_f$nick));
  }

  @override
  final Function instantiate = _instantiate;

  static MutualGuildResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MutualGuildResponse>(map);
  }

  static MutualGuildResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MutualGuildResponse>(json);
  }
}

mixin MutualGuildResponseMappable {
  String toJsonString() {
    return MutualGuildResponseMapper.ensureInitialized()
        .encodeJson<MutualGuildResponse>(this as MutualGuildResponse);
  }

  Map<String, dynamic> toJson() {
    return MutualGuildResponseMapper.ensureInitialized()
        .encodeMap<MutualGuildResponse>(this as MutualGuildResponse);
  }

  MutualGuildResponseCopyWith<
    MutualGuildResponse,
    MutualGuildResponse,
    MutualGuildResponse
  >
  get copyWith =>
      _MutualGuildResponseCopyWithImpl<
        MutualGuildResponse,
        MutualGuildResponse
      >(this as MutualGuildResponse, $identity, $identity);
  @override
  String toString() {
    return MutualGuildResponseMapper.ensureInitialized().stringifyValue(
      this as MutualGuildResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return MutualGuildResponseMapper.ensureInitialized().equalsValue(
      this as MutualGuildResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MutualGuildResponseMapper.ensureInitialized().hashValue(
      this as MutualGuildResponse,
    );
  }
}

extension MutualGuildResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MutualGuildResponse, $Out> {
  MutualGuildResponseCopyWith<$R, MutualGuildResponse, $Out>
  get $asMutualGuildResponse => $base.as(
    (v, t, t2) => _MutualGuildResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MutualGuildResponseCopyWith<
  $R,
  $In extends MutualGuildResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? nick});
  MutualGuildResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MutualGuildResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MutualGuildResponse, $Out>
    implements MutualGuildResponseCopyWith<$R, MutualGuildResponse, $Out> {
  _MutualGuildResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MutualGuildResponse> $mapper =
      MutualGuildResponseMapper.ensureInitialized();
  @override
  $R call({String? id, Object? nick = $none}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (nick != $none) #nick: nick,
    }),
  );
  @override
  MutualGuildResponse $make(CopyWithData data) => MutualGuildResponse(
    id: data.get(#id, or: $value.id),
    nick: data.get(#nick, or: $value.nick),
  );

  @override
  MutualGuildResponseCopyWith<$R2, MutualGuildResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MutualGuildResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

