// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'force_add_user_to_guild_request.dart';

class ForceAddUserToGuildRequestMapper
    extends ClassMapperBase<ForceAddUserToGuildRequest> {
  ForceAddUserToGuildRequestMapper._();

  static ForceAddUserToGuildRequestMapper? _instance;
  static ForceAddUserToGuildRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ForceAddUserToGuildRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ForceAddUserToGuildRequest';

  static String _$userId(ForceAddUserToGuildRequest v) => v.userId;
  static const Field<ForceAddUserToGuildRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String _$guildId(ForceAddUserToGuildRequest v) => v.guildId;
  static const Field<ForceAddUserToGuildRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );

  @override
  final MappableFields<ForceAddUserToGuildRequest> fields = const {
    #userId: _f$userId,
    #guildId: _f$guildId,
  };

  static ForceAddUserToGuildRequest _instantiate(DecodingData data) {
    return ForceAddUserToGuildRequest(
      userId: data.dec(_f$userId),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ForceAddUserToGuildRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ForceAddUserToGuildRequest>(map);
  }

  static ForceAddUserToGuildRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ForceAddUserToGuildRequest>(json);
  }
}

mixin ForceAddUserToGuildRequestMappable {
  String toJsonString() {
    return ForceAddUserToGuildRequestMapper.ensureInitialized()
        .encodeJson<ForceAddUserToGuildRequest>(
          this as ForceAddUserToGuildRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ForceAddUserToGuildRequestMapper.ensureInitialized()
        .encodeMap<ForceAddUserToGuildRequest>(
          this as ForceAddUserToGuildRequest,
        );
  }

  ForceAddUserToGuildRequestCopyWith<
    ForceAddUserToGuildRequest,
    ForceAddUserToGuildRequest,
    ForceAddUserToGuildRequest
  >
  get copyWith =>
      _ForceAddUserToGuildRequestCopyWithImpl<
        ForceAddUserToGuildRequest,
        ForceAddUserToGuildRequest
      >(this as ForceAddUserToGuildRequest, $identity, $identity);
  @override
  String toString() {
    return ForceAddUserToGuildRequestMapper.ensureInitialized().stringifyValue(
      this as ForceAddUserToGuildRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ForceAddUserToGuildRequestMapper.ensureInitialized().equalsValue(
      this as ForceAddUserToGuildRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ForceAddUserToGuildRequestMapper.ensureInitialized().hashValue(
      this as ForceAddUserToGuildRequest,
    );
  }
}

extension ForceAddUserToGuildRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ForceAddUserToGuildRequest, $Out> {
  ForceAddUserToGuildRequestCopyWith<$R, ForceAddUserToGuildRequest, $Out>
  get $asForceAddUserToGuildRequest => $base.as(
    (v, t, t2) => _ForceAddUserToGuildRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ForceAddUserToGuildRequestCopyWith<
  $R,
  $In extends ForceAddUserToGuildRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId, String? guildId});
  ForceAddUserToGuildRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ForceAddUserToGuildRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ForceAddUserToGuildRequest, $Out>
    implements
        ForceAddUserToGuildRequestCopyWith<
          $R,
          ForceAddUserToGuildRequest,
          $Out
        > {
  _ForceAddUserToGuildRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ForceAddUserToGuildRequest> $mapper =
      ForceAddUserToGuildRequestMapper.ensureInitialized();
  @override
  $R call({String? userId, String? guildId}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (guildId != null) #guildId: guildId,
    }),
  );
  @override
  ForceAddUserToGuildRequest $make(CopyWithData data) =>
      ForceAddUserToGuildRequest(
        userId: data.get(#userId, or: $value.userId),
        guildId: data.get(#guildId, or: $value.guildId),
      );

  @override
  ForceAddUserToGuildRequestCopyWith<$R2, ForceAddUserToGuildRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ForceAddUserToGuildRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

