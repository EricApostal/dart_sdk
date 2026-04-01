// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_vanity_url_update_request.dart';

class GuildVanityUrlUpdateRequestMapper
    extends ClassMapperBase<GuildVanityUrlUpdateRequest> {
  GuildVanityUrlUpdateRequestMapper._();

  static GuildVanityUrlUpdateRequestMapper? _instance;
  static GuildVanityUrlUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildVanityUrlUpdateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildVanityUrlUpdateRequest';

  static String? _$code(GuildVanityUrlUpdateRequest v) => v.code;
  static const Field<GuildVanityUrlUpdateRequest, String> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );

  @override
  final MappableFields<GuildVanityUrlUpdateRequest> fields = const {
    #code: _f$code,
  };

  static GuildVanityUrlUpdateRequest _instantiate(DecodingData data) {
    return GuildVanityUrlUpdateRequest(code: data.dec(_f$code));
  }

  @override
  final Function instantiate = _instantiate;

  static GuildVanityUrlUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildVanityUrlUpdateRequest>(map);
  }

  static GuildVanityUrlUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildVanityUrlUpdateRequest>(json);
  }
}

mixin GuildVanityUrlUpdateRequestMappable {
  String toJsonString() {
    return GuildVanityUrlUpdateRequestMapper.ensureInitialized()
        .encodeJson<GuildVanityUrlUpdateRequest>(
          this as GuildVanityUrlUpdateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildVanityUrlUpdateRequestMapper.ensureInitialized()
        .encodeMap<GuildVanityUrlUpdateRequest>(
          this as GuildVanityUrlUpdateRequest,
        );
  }

  GuildVanityUrlUpdateRequestCopyWith<
    GuildVanityUrlUpdateRequest,
    GuildVanityUrlUpdateRequest,
    GuildVanityUrlUpdateRequest
  >
  get copyWith =>
      _GuildVanityUrlUpdateRequestCopyWithImpl<
        GuildVanityUrlUpdateRequest,
        GuildVanityUrlUpdateRequest
      >(this as GuildVanityUrlUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return GuildVanityUrlUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as GuildVanityUrlUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildVanityUrlUpdateRequestMapper.ensureInitialized().equalsValue(
      this as GuildVanityUrlUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildVanityUrlUpdateRequestMapper.ensureInitialized().hashValue(
      this as GuildVanityUrlUpdateRequest,
    );
  }
}

extension GuildVanityUrlUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildVanityUrlUpdateRequest, $Out> {
  GuildVanityUrlUpdateRequestCopyWith<$R, GuildVanityUrlUpdateRequest, $Out>
  get $asGuildVanityUrlUpdateRequest => $base.as(
    (v, t, t2) => _GuildVanityUrlUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildVanityUrlUpdateRequestCopyWith<
  $R,
  $In extends GuildVanityUrlUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code});
  GuildVanityUrlUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildVanityUrlUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildVanityUrlUpdateRequest, $Out>
    implements
        GuildVanityUrlUpdateRequestCopyWith<
          $R,
          GuildVanityUrlUpdateRequest,
          $Out
        > {
  _GuildVanityUrlUpdateRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildVanityUrlUpdateRequest> $mapper =
      GuildVanityUrlUpdateRequestMapper.ensureInitialized();
  @override
  $R call({Object? code = $none}) =>
      $apply(FieldCopyWithData({if (code != $none) #code: code}));
  @override
  GuildVanityUrlUpdateRequest $make(CopyWithData data) =>
      GuildVanityUrlUpdateRequest(code: data.get(#code, or: $value.code));

  @override
  GuildVanityUrlUpdateRequestCopyWith<$R2, GuildVanityUrlUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildVanityUrlUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

