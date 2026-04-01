// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_vanity_url_update_response.dart';

class GuildVanityUrlUpdateResponseMapper
    extends ClassMapperBase<GuildVanityUrlUpdateResponse> {
  GuildVanityUrlUpdateResponseMapper._();

  static GuildVanityUrlUpdateResponseMapper? _instance;
  static GuildVanityUrlUpdateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildVanityUrlUpdateResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildVanityUrlUpdateResponse';

  static String _$code(GuildVanityUrlUpdateResponse v) => v.code;
  static const Field<GuildVanityUrlUpdateResponse, String> _f$code = Field(
    'code',
    _$code,
  );

  @override
  final MappableFields<GuildVanityUrlUpdateResponse> fields = const {
    #code: _f$code,
  };

  static GuildVanityUrlUpdateResponse _instantiate(DecodingData data) {
    return GuildVanityUrlUpdateResponse(code: data.dec(_f$code));
  }

  @override
  final Function instantiate = _instantiate;

  static GuildVanityUrlUpdateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildVanityUrlUpdateResponse>(map);
  }

  static GuildVanityUrlUpdateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildVanityUrlUpdateResponse>(json);
  }
}

mixin GuildVanityUrlUpdateResponseMappable {
  String toJsonString() {
    return GuildVanityUrlUpdateResponseMapper.ensureInitialized()
        .encodeJson<GuildVanityUrlUpdateResponse>(
          this as GuildVanityUrlUpdateResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildVanityUrlUpdateResponseMapper.ensureInitialized()
        .encodeMap<GuildVanityUrlUpdateResponse>(
          this as GuildVanityUrlUpdateResponse,
        );
  }

  GuildVanityUrlUpdateResponseCopyWith<
    GuildVanityUrlUpdateResponse,
    GuildVanityUrlUpdateResponse,
    GuildVanityUrlUpdateResponse
  >
  get copyWith =>
      _GuildVanityUrlUpdateResponseCopyWithImpl<
        GuildVanityUrlUpdateResponse,
        GuildVanityUrlUpdateResponse
      >(this as GuildVanityUrlUpdateResponse, $identity, $identity);
  @override
  String toString() {
    return GuildVanityUrlUpdateResponseMapper.ensureInitialized()
        .stringifyValue(this as GuildVanityUrlUpdateResponse);
  }

  @override
  bool operator ==(Object other) {
    return GuildVanityUrlUpdateResponseMapper.ensureInitialized().equalsValue(
      this as GuildVanityUrlUpdateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildVanityUrlUpdateResponseMapper.ensureInitialized().hashValue(
      this as GuildVanityUrlUpdateResponse,
    );
  }
}

extension GuildVanityUrlUpdateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildVanityUrlUpdateResponse, $Out> {
  GuildVanityUrlUpdateResponseCopyWith<$R, GuildVanityUrlUpdateResponse, $Out>
  get $asGuildVanityUrlUpdateResponse => $base.as(
    (v, t, t2) => _GuildVanityUrlUpdateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildVanityUrlUpdateResponseCopyWith<
  $R,
  $In extends GuildVanityUrlUpdateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code});
  GuildVanityUrlUpdateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildVanityUrlUpdateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildVanityUrlUpdateResponse, $Out>
    implements
        GuildVanityUrlUpdateResponseCopyWith<
          $R,
          GuildVanityUrlUpdateResponse,
          $Out
        > {
  _GuildVanityUrlUpdateResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildVanityUrlUpdateResponse> $mapper =
      GuildVanityUrlUpdateResponseMapper.ensureInitialized();
  @override
  $R call({String? code}) =>
      $apply(FieldCopyWithData({if (code != null) #code: code}));
  @override
  GuildVanityUrlUpdateResponse $make(CopyWithData data) =>
      GuildVanityUrlUpdateResponse(code: data.get(#code, or: $value.code));

  @override
  GuildVanityUrlUpdateResponseCopyWith<$R2, GuildVanityUrlUpdateResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildVanityUrlUpdateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

