// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_invite_response.dart';

class PackInviteResponseMapper extends ClassMapperBase<PackInviteResponse> {
  PackInviteResponseMapper._();

  static PackInviteResponseMapper? _instance;
  static PackInviteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PackInviteResponseMapper._());
      PackInviteResponseTypeTypeMapper.ensureInitialized();
      PackInviteResponsePackMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PackInviteResponse';

  static String _$code(PackInviteResponse v) => v.code;
  static const Field<PackInviteResponse, String> _f$code = Field(
    'code',
    _$code,
  );
  static PackInviteResponseTypeType _$type(PackInviteResponse v) => v.type;
  static const Field<PackInviteResponse, PackInviteResponseTypeType> _f$type =
      Field('type', _$type);
  static PackInviteResponsePack _$pack(PackInviteResponse v) => v.pack;
  static const Field<PackInviteResponse, PackInviteResponsePack> _f$pack =
      Field('pack', _$pack);
  static bool _$temporary(PackInviteResponse v) => v.temporary;
  static const Field<PackInviteResponse, bool> _f$temporary = Field(
    'temporary',
    _$temporary,
  );
  static UserPartialResponse? _$inviter(PackInviteResponse v) => v.inviter;
  static const Field<PackInviteResponse, UserPartialResponse> _f$inviter =
      Field('inviter', _$inviter, opt: true);
  static DateTime? _$expiresAt(PackInviteResponse v) => v.expiresAt;
  static const Field<PackInviteResponse, DateTime> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );

  @override
  final MappableFields<PackInviteResponse> fields = const {
    #code: _f$code,
    #type: _f$type,
    #pack: _f$pack,
    #temporary: _f$temporary,
    #inviter: _f$inviter,
    #expiresAt: _f$expiresAt,
  };

  static PackInviteResponse _instantiate(DecodingData data) {
    return PackInviteResponse(
      code: data.dec(_f$code),
      type: data.dec(_f$type),
      pack: data.dec(_f$pack),
      temporary: data.dec(_f$temporary),
      inviter: data.dec(_f$inviter),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PackInviteResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PackInviteResponse>(map);
  }

  static PackInviteResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<PackInviteResponse>(json);
  }
}

mixin PackInviteResponseMappable {
  String toJsonString() {
    return PackInviteResponseMapper.ensureInitialized()
        .encodeJson<PackInviteResponse>(this as PackInviteResponse);
  }

  Map<String, dynamic> toJson() {
    return PackInviteResponseMapper.ensureInitialized()
        .encodeMap<PackInviteResponse>(this as PackInviteResponse);
  }

  PackInviteResponseCopyWith<
    PackInviteResponse,
    PackInviteResponse,
    PackInviteResponse
  >
  get copyWith =>
      _PackInviteResponseCopyWithImpl<PackInviteResponse, PackInviteResponse>(
        this as PackInviteResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PackInviteResponseMapper.ensureInitialized().stringifyValue(
      this as PackInviteResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return PackInviteResponseMapper.ensureInitialized().equalsValue(
      this as PackInviteResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return PackInviteResponseMapper.ensureInitialized().hashValue(
      this as PackInviteResponse,
    );
  }
}

extension PackInviteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PackInviteResponse, $Out> {
  PackInviteResponseCopyWith<$R, PackInviteResponse, $Out>
  get $asPackInviteResponse => $base.as(
    (v, t, t2) => _PackInviteResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PackInviteResponseCopyWith<
  $R,
  $In extends PackInviteResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  PackInviteResponsePackCopyWith<
    $R,
    PackInviteResponsePack,
    PackInviteResponsePack
  >
  get pack;
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get inviter;
  $R call({
    String? code,
    PackInviteResponseTypeType? type,
    PackInviteResponsePack? pack,
    bool? temporary,
    UserPartialResponse? inviter,
    DateTime? expiresAt,
  });
  PackInviteResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PackInviteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PackInviteResponse, $Out>
    implements PackInviteResponseCopyWith<$R, PackInviteResponse, $Out> {
  _PackInviteResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PackInviteResponse> $mapper =
      PackInviteResponseMapper.ensureInitialized();
  @override
  PackInviteResponsePackCopyWith<
    $R,
    PackInviteResponsePack,
    PackInviteResponsePack
  >
  get pack => $value.pack.copyWith.$chain((v) => call(pack: v));
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get inviter => $value.inviter?.copyWith.$chain((v) => call(inviter: v));
  @override
  $R call({
    String? code,
    PackInviteResponseTypeType? type,
    PackInviteResponsePack? pack,
    bool? temporary,
    Object? inviter = $none,
    Object? expiresAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (type != null) #type: type,
      if (pack != null) #pack: pack,
      if (temporary != null) #temporary: temporary,
      if (inviter != $none) #inviter: inviter,
      if (expiresAt != $none) #expiresAt: expiresAt,
    }),
  );
  @override
  PackInviteResponse $make(CopyWithData data) => PackInviteResponse(
    code: data.get(#code, or: $value.code),
    type: data.get(#type, or: $value.type),
    pack: data.get(#pack, or: $value.pack),
    temporary: data.get(#temporary, or: $value.temporary),
    inviter: data.get(#inviter, or: $value.inviter),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
  );

  @override
  PackInviteResponseCopyWith<$R2, PackInviteResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PackInviteResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

