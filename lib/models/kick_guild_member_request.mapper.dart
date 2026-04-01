// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'kick_guild_member_request.dart';

class KickGuildMemberRequestMapper
    extends ClassMapperBase<KickGuildMemberRequest> {
  KickGuildMemberRequestMapper._();

  static KickGuildMemberRequestMapper? _instance;
  static KickGuildMemberRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = KickGuildMemberRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'KickGuildMemberRequest';

  static String _$guildId(KickGuildMemberRequest v) => v.guildId;
  static const Field<KickGuildMemberRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$userId(KickGuildMemberRequest v) => v.userId;
  static const Field<KickGuildMemberRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<KickGuildMemberRequest> fields = const {
    #guildId: _f$guildId,
    #userId: _f$userId,
  };

  static KickGuildMemberRequest _instantiate(DecodingData data) {
    return KickGuildMemberRequest(
      guildId: data.dec(_f$guildId),
      userId: data.dec(_f$userId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static KickGuildMemberRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<KickGuildMemberRequest>(map);
  }

  static KickGuildMemberRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<KickGuildMemberRequest>(json);
  }
}

mixin KickGuildMemberRequestMappable {
  String toJsonString() {
    return KickGuildMemberRequestMapper.ensureInitialized()
        .encodeJson<KickGuildMemberRequest>(this as KickGuildMemberRequest);
  }

  Map<String, dynamic> toJson() {
    return KickGuildMemberRequestMapper.ensureInitialized()
        .encodeMap<KickGuildMemberRequest>(this as KickGuildMemberRequest);
  }

  KickGuildMemberRequestCopyWith<
    KickGuildMemberRequest,
    KickGuildMemberRequest,
    KickGuildMemberRequest
  >
  get copyWith =>
      _KickGuildMemberRequestCopyWithImpl<
        KickGuildMemberRequest,
        KickGuildMemberRequest
      >(this as KickGuildMemberRequest, $identity, $identity);
  @override
  String toString() {
    return KickGuildMemberRequestMapper.ensureInitialized().stringifyValue(
      this as KickGuildMemberRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return KickGuildMemberRequestMapper.ensureInitialized().equalsValue(
      this as KickGuildMemberRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return KickGuildMemberRequestMapper.ensureInitialized().hashValue(
      this as KickGuildMemberRequest,
    );
  }
}

extension KickGuildMemberRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, KickGuildMemberRequest, $Out> {
  KickGuildMemberRequestCopyWith<$R, KickGuildMemberRequest, $Out>
  get $asKickGuildMemberRequest => $base.as(
    (v, t, t2) => _KickGuildMemberRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class KickGuildMemberRequestCopyWith<
  $R,
  $In extends KickGuildMemberRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? guildId, String? userId});
  KickGuildMemberRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _KickGuildMemberRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, KickGuildMemberRequest, $Out>
    implements
        KickGuildMemberRequestCopyWith<$R, KickGuildMemberRequest, $Out> {
  _KickGuildMemberRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<KickGuildMemberRequest> $mapper =
      KickGuildMemberRequestMapper.ensureInitialized();
  @override
  $R call({String? guildId, String? userId}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (userId != null) #userId: userId,
    }),
  );
  @override
  KickGuildMemberRequest $make(CopyWithData data) => KickGuildMemberRequest(
    guildId: data.get(#guildId, or: $value.guildId),
    userId: data.get(#userId, or: $value.userId),
  );

  @override
  KickGuildMemberRequestCopyWith<$R2, KickGuildMemberRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _KickGuildMemberRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

