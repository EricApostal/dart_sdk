// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_dm_invite_metadata_response.dart';

class GroupDmInviteMetadataResponseMapper
    extends ClassMapperBase<GroupDmInviteMetadataResponse> {
  GroupDmInviteMetadataResponseMapper._();

  static GroupDmInviteMetadataResponseMapper? _instance;
  static GroupDmInviteMetadataResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GroupDmInviteMetadataResponseMapper._(),
      );
      GroupDmInviteMetadataResponseTypeTypeMapper.ensureInitialized();
      ChannelPartialResponseMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GroupDmInviteMetadataResponse';

  static String _$code(GroupDmInviteMetadataResponse v) => v.code;
  static const Field<GroupDmInviteMetadataResponse, String> _f$code = Field(
    'code',
    _$code,
  );
  static GroupDmInviteMetadataResponseTypeType _$type(
    GroupDmInviteMetadataResponse v,
  ) => v.type;
  static const Field<
    GroupDmInviteMetadataResponse,
    GroupDmInviteMetadataResponseTypeType
  >
  _f$type = Field('type', _$type);
  static ChannelPartialResponse _$channel(GroupDmInviteMetadataResponse v) =>
      v.channel;
  static const Field<GroupDmInviteMetadataResponse, ChannelPartialResponse>
  _f$channel = Field('channel', _$channel);
  static int _$memberCount(GroupDmInviteMetadataResponse v) => v.memberCount;
  static const Field<GroupDmInviteMetadataResponse, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );
  static bool _$temporary(GroupDmInviteMetadataResponse v) => v.temporary;
  static const Field<GroupDmInviteMetadataResponse, bool> _f$temporary = Field(
    'temporary',
    _$temporary,
  );
  static DateTime _$createdAt(GroupDmInviteMetadataResponse v) => v.createdAt;
  static const Field<GroupDmInviteMetadataResponse, DateTime> _f$createdAt =
      Field('createdAt', _$createdAt, key: r'created_at');
  static int _$uses(GroupDmInviteMetadataResponse v) => v.uses;
  static const Field<GroupDmInviteMetadataResponse, int> _f$uses = Field(
    'uses',
    _$uses,
  );
  static int _$maxUses(GroupDmInviteMetadataResponse v) => v.maxUses;
  static const Field<GroupDmInviteMetadataResponse, int> _f$maxUses = Field(
    'maxUses',
    _$maxUses,
    key: r'max_uses',
  );
  static UserPartialResponse? _$inviter(GroupDmInviteMetadataResponse v) =>
      v.inviter;
  static const Field<GroupDmInviteMetadataResponse, UserPartialResponse>
  _f$inviter = Field('inviter', _$inviter, opt: true);
  static DateTime? _$expiresAt(GroupDmInviteMetadataResponse v) => v.expiresAt;
  static const Field<GroupDmInviteMetadataResponse, DateTime> _f$expiresAt =
      Field('expiresAt', _$expiresAt, key: r'expires_at', opt: true);

  @override
  final MappableFields<GroupDmInviteMetadataResponse> fields = const {
    #code: _f$code,
    #type: _f$type,
    #channel: _f$channel,
    #memberCount: _f$memberCount,
    #temporary: _f$temporary,
    #createdAt: _f$createdAt,
    #uses: _f$uses,
    #maxUses: _f$maxUses,
    #inviter: _f$inviter,
    #expiresAt: _f$expiresAt,
  };

  static GroupDmInviteMetadataResponse _instantiate(DecodingData data) {
    return GroupDmInviteMetadataResponse(
      code: data.dec(_f$code),
      type: data.dec(_f$type),
      channel: data.dec(_f$channel),
      memberCount: data.dec(_f$memberCount),
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

  static GroupDmInviteMetadataResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GroupDmInviteMetadataResponse>(map);
  }

  static GroupDmInviteMetadataResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GroupDmInviteMetadataResponse>(json);
  }
}

mixin GroupDmInviteMetadataResponseMappable {
  String toJsonString() {
    return GroupDmInviteMetadataResponseMapper.ensureInitialized()
        .encodeJson<GroupDmInviteMetadataResponse>(
          this as GroupDmInviteMetadataResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return GroupDmInviteMetadataResponseMapper.ensureInitialized()
        .encodeMap<GroupDmInviteMetadataResponse>(
          this as GroupDmInviteMetadataResponse,
        );
  }

  GroupDmInviteMetadataResponseCopyWith<
    GroupDmInviteMetadataResponse,
    GroupDmInviteMetadataResponse,
    GroupDmInviteMetadataResponse
  >
  get copyWith =>
      _GroupDmInviteMetadataResponseCopyWithImpl<
        GroupDmInviteMetadataResponse,
        GroupDmInviteMetadataResponse
      >(this as GroupDmInviteMetadataResponse, $identity, $identity);
  @override
  String toString() {
    return GroupDmInviteMetadataResponseMapper.ensureInitialized()
        .stringifyValue(this as GroupDmInviteMetadataResponse);
  }

  @override
  bool operator ==(Object other) {
    return GroupDmInviteMetadataResponseMapper.ensureInitialized().equalsValue(
      this as GroupDmInviteMetadataResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GroupDmInviteMetadataResponseMapper.ensureInitialized().hashValue(
      this as GroupDmInviteMetadataResponse,
    );
  }
}

extension GroupDmInviteMetadataResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GroupDmInviteMetadataResponse, $Out> {
  GroupDmInviteMetadataResponseCopyWith<$R, GroupDmInviteMetadataResponse, $Out>
  get $asGroupDmInviteMetadataResponse => $base.as(
    (v, t, t2) =>
        _GroupDmInviteMetadataResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GroupDmInviteMetadataResponseCopyWith<
  $R,
  $In extends GroupDmInviteMetadataResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChannelPartialResponseCopyWith<
    $R,
    ChannelPartialResponse,
    ChannelPartialResponse
  >
  get channel;
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get inviter;
  $R call({
    String? code,
    GroupDmInviteMetadataResponseTypeType? type,
    ChannelPartialResponse? channel,
    int? memberCount,
    bool? temporary,
    DateTime? createdAt,
    int? uses,
    int? maxUses,
    UserPartialResponse? inviter,
    DateTime? expiresAt,
  });
  GroupDmInviteMetadataResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GroupDmInviteMetadataResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GroupDmInviteMetadataResponse, $Out>
    implements
        GroupDmInviteMetadataResponseCopyWith<
          $R,
          GroupDmInviteMetadataResponse,
          $Out
        > {
  _GroupDmInviteMetadataResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GroupDmInviteMetadataResponse> $mapper =
      GroupDmInviteMetadataResponseMapper.ensureInitialized();
  @override
  ChannelPartialResponseCopyWith<
    $R,
    ChannelPartialResponse,
    ChannelPartialResponse
  >
  get channel => $value.channel.copyWith.$chain((v) => call(channel: v));
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get inviter => $value.inviter?.copyWith.$chain((v) => call(inviter: v));
  @override
  $R call({
    String? code,
    GroupDmInviteMetadataResponseTypeType? type,
    ChannelPartialResponse? channel,
    int? memberCount,
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
      if (channel != null) #channel: channel,
      if (memberCount != null) #memberCount: memberCount,
      if (temporary != null) #temporary: temporary,
      if (createdAt != null) #createdAt: createdAt,
      if (uses != null) #uses: uses,
      if (maxUses != null) #maxUses: maxUses,
      if (inviter != $none) #inviter: inviter,
      if (expiresAt != $none) #expiresAt: expiresAt,
    }),
  );
  @override
  GroupDmInviteMetadataResponse $make(CopyWithData data) =>
      GroupDmInviteMetadataResponse(
        code: data.get(#code, or: $value.code),
        type: data.get(#type, or: $value.type),
        channel: data.get(#channel, or: $value.channel),
        memberCount: data.get(#memberCount, or: $value.memberCount),
        temporary: data.get(#temporary, or: $value.temporary),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        uses: data.get(#uses, or: $value.uses),
        maxUses: data.get(#maxUses, or: $value.maxUses),
        inviter: data.get(#inviter, or: $value.inviter),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
      );

  @override
  GroupDmInviteMetadataResponseCopyWith<
    $R2,
    GroupDmInviteMetadataResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GroupDmInviteMetadataResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

