// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_invite_metadata_response.dart';

class PackInviteMetadataResponseMapper
    extends ClassMapperBase<PackInviteMetadataResponse> {
  PackInviteMetadataResponseMapper._();

  static PackInviteMetadataResponseMapper? _instance;
  static PackInviteMetadataResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PackInviteMetadataResponseMapper._(),
      );
      PackInviteMetadataResponseTypeTypeMapper.ensureInitialized();
      PackInviteMetadataResponsePackMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PackInviteMetadataResponse';

  static String _$code(PackInviteMetadataResponse v) => v.code;
  static const Field<PackInviteMetadataResponse, String> _f$code = Field(
    'code',
    _$code,
  );
  static PackInviteMetadataResponseTypeType _$type(
    PackInviteMetadataResponse v,
  ) => v.type;
  static const Field<
    PackInviteMetadataResponse,
    PackInviteMetadataResponseTypeType
  >
  _f$type = Field('type', _$type);
  static PackInviteMetadataResponsePack _$pack(PackInviteMetadataResponse v) =>
      v.pack;
  static const Field<PackInviteMetadataResponse, PackInviteMetadataResponsePack>
  _f$pack = Field('pack', _$pack);
  static bool _$temporary(PackInviteMetadataResponse v) => v.temporary;
  static const Field<PackInviteMetadataResponse, bool> _f$temporary = Field(
    'temporary',
    _$temporary,
  );
  static DateTime _$createdAt(PackInviteMetadataResponse v) => v.createdAt;
  static const Field<PackInviteMetadataResponse, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static int _$uses(PackInviteMetadataResponse v) => v.uses;
  static const Field<PackInviteMetadataResponse, int> _f$uses = Field(
    'uses',
    _$uses,
  );
  static int _$maxUses(PackInviteMetadataResponse v) => v.maxUses;
  static const Field<PackInviteMetadataResponse, int> _f$maxUses = Field(
    'maxUses',
    _$maxUses,
    key: r'max_uses',
  );
  static UserPartialResponse? _$inviter(PackInviteMetadataResponse v) =>
      v.inviter;
  static const Field<PackInviteMetadataResponse, UserPartialResponse>
  _f$inviter = Field('inviter', _$inviter, opt: true);
  static DateTime? _$expiresAt(PackInviteMetadataResponse v) => v.expiresAt;
  static const Field<PackInviteMetadataResponse, DateTime> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );

  @override
  final MappableFields<PackInviteMetadataResponse> fields = const {
    #code: _f$code,
    #type: _f$type,
    #pack: _f$pack,
    #temporary: _f$temporary,
    #createdAt: _f$createdAt,
    #uses: _f$uses,
    #maxUses: _f$maxUses,
    #inviter: _f$inviter,
    #expiresAt: _f$expiresAt,
  };

  static PackInviteMetadataResponse _instantiate(DecodingData data) {
    return PackInviteMetadataResponse(
      code: data.dec(_f$code),
      type: data.dec(_f$type),
      pack: data.dec(_f$pack),
      temporary: data.dec(_f$temporary),
      createdAt: data.dec(_f$createdAt),
      uses: data.dec(_f$uses),
      maxUses: data.dec(_f$maxUses),
      inviter: data.dec(_f$inviter),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PackInviteMetadataResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PackInviteMetadataResponse>(map);
  }

  static PackInviteMetadataResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<PackInviteMetadataResponse>(json);
  }
}

mixin PackInviteMetadataResponseMappable {
  String toJsonString() {
    return PackInviteMetadataResponseMapper.ensureInitialized()
        .encodeJson<PackInviteMetadataResponse>(
          this as PackInviteMetadataResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return PackInviteMetadataResponseMapper.ensureInitialized()
        .encodeMap<PackInviteMetadataResponse>(
          this as PackInviteMetadataResponse,
        );
  }

  PackInviteMetadataResponseCopyWith<
    PackInviteMetadataResponse,
    PackInviteMetadataResponse,
    PackInviteMetadataResponse
  >
  get copyWith =>
      _PackInviteMetadataResponseCopyWithImpl<
        PackInviteMetadataResponse,
        PackInviteMetadataResponse
      >(this as PackInviteMetadataResponse, $identity, $identity);
  @override
  String toString() {
    return PackInviteMetadataResponseMapper.ensureInitialized().stringifyValue(
      this as PackInviteMetadataResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return PackInviteMetadataResponseMapper.ensureInitialized().equalsValue(
      this as PackInviteMetadataResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return PackInviteMetadataResponseMapper.ensureInitialized().hashValue(
      this as PackInviteMetadataResponse,
    );
  }
}

extension PackInviteMetadataResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PackInviteMetadataResponse, $Out> {
  PackInviteMetadataResponseCopyWith<$R, PackInviteMetadataResponse, $Out>
  get $asPackInviteMetadataResponse => $base.as(
    (v, t, t2) => _PackInviteMetadataResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PackInviteMetadataResponseCopyWith<
  $R,
  $In extends PackInviteMetadataResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  PackInviteMetadataResponsePackCopyWith<
    $R,
    PackInviteMetadataResponsePack,
    PackInviteMetadataResponsePack
  >
  get pack;
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get inviter;
  $R call({
    String? code,
    PackInviteMetadataResponseTypeType? type,
    PackInviteMetadataResponsePack? pack,
    bool? temporary,
    DateTime? createdAt,
    int? uses,
    int? maxUses,
    UserPartialResponse? inviter,
    DateTime? expiresAt,
  });
  PackInviteMetadataResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PackInviteMetadataResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PackInviteMetadataResponse, $Out>
    implements
        PackInviteMetadataResponseCopyWith<
          $R,
          PackInviteMetadataResponse,
          $Out
        > {
  _PackInviteMetadataResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PackInviteMetadataResponse> $mapper =
      PackInviteMetadataResponseMapper.ensureInitialized();
  @override
  PackInviteMetadataResponsePackCopyWith<
    $R,
    PackInviteMetadataResponsePack,
    PackInviteMetadataResponsePack
  >
  get pack => $value.pack.copyWith.$chain((v) => call(pack: v));
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get inviter => $value.inviter?.copyWith.$chain((v) => call(inviter: v));
  @override
  $R call({
    String? code,
    PackInviteMetadataResponseTypeType? type,
    PackInviteMetadataResponsePack? pack,
    bool? temporary,
    DateTime? createdAt,
    int? uses,
    int? maxUses,
    Object? inviter = $none,
    Object? expiresAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (type != null) #type: type,
      if (pack != null) #pack: pack,
      if (temporary != null) #temporary: temporary,
      if (createdAt != null) #createdAt: createdAt,
      if (uses != null) #uses: uses,
      if (maxUses != null) #maxUses: maxUses,
      if (inviter != $none) #inviter: inviter,
      if (expiresAt != $none) #expiresAt: expiresAt,
    }),
  );
  @override
  PackInviteMetadataResponse $make(CopyWithData data) =>
      PackInviteMetadataResponse(
        code: data.get(#code, or: $value.code),
        type: data.get(#type, or: $value.type),
        pack: data.get(#pack, or: $value.pack),
        temporary: data.get(#temporary, or: $value.temporary),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        uses: data.get(#uses, or: $value.uses),
        maxUses: data.get(#maxUses, or: $value.maxUses),
        inviter: data.get(#inviter, or: $value.inviter),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
      );

  @override
  PackInviteMetadataResponseCopyWith<$R2, PackInviteMetadataResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PackInviteMetadataResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

