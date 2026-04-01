// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_vanity_url_response.dart';

class GuildVanityUrlResponseMapper
    extends ClassMapperBase<GuildVanityUrlResponse> {
  GuildVanityUrlResponseMapper._();

  static GuildVanityUrlResponseMapper? _instance;
  static GuildVanityUrlResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildVanityUrlResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GuildVanityUrlResponse';

  static int _$uses(GuildVanityUrlResponse v) => v.uses;
  static const Field<GuildVanityUrlResponse, int> _f$uses = Field(
    'uses',
    _$uses,
  );
  static String? _$code(GuildVanityUrlResponse v) => v.code;
  static const Field<GuildVanityUrlResponse, String> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );

  @override
  final MappableFields<GuildVanityUrlResponse> fields = const {
    #uses: _f$uses,
    #code: _f$code,
  };

  static GuildVanityUrlResponse _instantiate(DecodingData data) {
    return GuildVanityUrlResponse(
      uses: data.dec(_f$uses),
      code: data.dec(_f$code),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildVanityUrlResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildVanityUrlResponse>(map);
  }

  static GuildVanityUrlResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildVanityUrlResponse>(json);
  }
}

mixin GuildVanityUrlResponseMappable {
  String toJsonString() {
    return GuildVanityUrlResponseMapper.ensureInitialized()
        .encodeJson<GuildVanityUrlResponse>(this as GuildVanityUrlResponse);
  }

  Map<String, dynamic> toJson() {
    return GuildVanityUrlResponseMapper.ensureInitialized()
        .encodeMap<GuildVanityUrlResponse>(this as GuildVanityUrlResponse);
  }

  GuildVanityUrlResponseCopyWith<
    GuildVanityUrlResponse,
    GuildVanityUrlResponse,
    GuildVanityUrlResponse
  >
  get copyWith =>
      _GuildVanityUrlResponseCopyWithImpl<
        GuildVanityUrlResponse,
        GuildVanityUrlResponse
      >(this as GuildVanityUrlResponse, $identity, $identity);
  @override
  String toString() {
    return GuildVanityUrlResponseMapper.ensureInitialized().stringifyValue(
      this as GuildVanityUrlResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildVanityUrlResponseMapper.ensureInitialized().equalsValue(
      this as GuildVanityUrlResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildVanityUrlResponseMapper.ensureInitialized().hashValue(
      this as GuildVanityUrlResponse,
    );
  }
}

extension GuildVanityUrlResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildVanityUrlResponse, $Out> {
  GuildVanityUrlResponseCopyWith<$R, GuildVanityUrlResponse, $Out>
  get $asGuildVanityUrlResponse => $base.as(
    (v, t, t2) => _GuildVanityUrlResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildVanityUrlResponseCopyWith<
  $R,
  $In extends GuildVanityUrlResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? uses, String? code});
  GuildVanityUrlResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildVanityUrlResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildVanityUrlResponse, $Out>
    implements
        GuildVanityUrlResponseCopyWith<$R, GuildVanityUrlResponse, $Out> {
  _GuildVanityUrlResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildVanityUrlResponse> $mapper =
      GuildVanityUrlResponseMapper.ensureInitialized();
  @override
  $R call({int? uses, Object? code = $none}) => $apply(
    FieldCopyWithData({
      if (uses != null) #uses: uses,
      if (code != $none) #code: code,
    }),
  );
  @override
  GuildVanityUrlResponse $make(CopyWithData data) => GuildVanityUrlResponse(
    uses: data.get(#uses, or: $value.uses),
    code: data.get(#code, or: $value.code),
  );

  @override
  GuildVanityUrlResponseCopyWith<$R2, GuildVanityUrlResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildVanityUrlResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

