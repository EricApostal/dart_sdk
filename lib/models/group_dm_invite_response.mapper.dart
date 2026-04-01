// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_dm_invite_response.dart';

class GroupDmInviteResponseMapper
    extends ClassMapperBase<GroupDmInviteResponse> {
  GroupDmInviteResponseMapper._();

  static GroupDmInviteResponseMapper? _instance;
  static GroupDmInviteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GroupDmInviteResponseMapper._());
      GroupDmInviteResponseTypeTypeMapper.ensureInitialized();
      ChannelPartialResponseMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GroupDmInviteResponse';

  static String _$code(GroupDmInviteResponse v) => v.code;
  static const Field<GroupDmInviteResponse, String> _f$code = Field(
    'code',
    _$code,
  );
  static GroupDmInviteResponseTypeType _$type(GroupDmInviteResponse v) =>
      v.type;
  static const Field<GroupDmInviteResponse, GroupDmInviteResponseTypeType>
  _f$type = Field('type', _$type);
  static ChannelPartialResponse _$channel(GroupDmInviteResponse v) => v.channel;
  static const Field<GroupDmInviteResponse, ChannelPartialResponse> _f$channel =
      Field('channel', _$channel);
  static int _$memberCount(GroupDmInviteResponse v) => v.memberCount;
  static const Field<GroupDmInviteResponse, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );
  static bool _$temporary(GroupDmInviteResponse v) => v.temporary;
  static const Field<GroupDmInviteResponse, bool> _f$temporary = Field(
    'temporary',
    _$temporary,
  );
  static UserPartialResponse? _$inviter(GroupDmInviteResponse v) => v.inviter;
  static const Field<GroupDmInviteResponse, UserPartialResponse> _f$inviter =
      Field('inviter', _$inviter, opt: true);
  static DateTime? _$expiresAt(GroupDmInviteResponse v) => v.expiresAt;
  static const Field<GroupDmInviteResponse, DateTime> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );

  @override
  final MappableFields<GroupDmInviteResponse> fields = const {
    #code: _f$code,
    #type: _f$type,
    #channel: _f$channel,
    #memberCount: _f$memberCount,
    #temporary: _f$temporary,
    #inviter: _f$inviter,
    #expiresAt: _f$expiresAt,
  };

  static GroupDmInviteResponse _instantiate(DecodingData data) {
    return GroupDmInviteResponse(
      code: data.dec(_f$code),
      type: data.dec(_f$type),
      channel: data.dec(_f$channel),
      memberCount: data.dec(_f$memberCount),
      temporary: data.dec(_f$temporary),
      inviter: data.dec(_f$inviter),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GroupDmInviteResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GroupDmInviteResponse>(map);
  }

  static GroupDmInviteResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GroupDmInviteResponse>(json);
  }
}

mixin GroupDmInviteResponseMappable {
  String toJsonString() {
    return GroupDmInviteResponseMapper.ensureInitialized()
        .encodeJson<GroupDmInviteResponse>(this as GroupDmInviteResponse);
  }

  Map<String, dynamic> toJson() {
    return GroupDmInviteResponseMapper.ensureInitialized()
        .encodeMap<GroupDmInviteResponse>(this as GroupDmInviteResponse);
  }

  GroupDmInviteResponseCopyWith<
    GroupDmInviteResponse,
    GroupDmInviteResponse,
    GroupDmInviteResponse
  >
  get copyWith =>
      _GroupDmInviteResponseCopyWithImpl<
        GroupDmInviteResponse,
        GroupDmInviteResponse
      >(this as GroupDmInviteResponse, $identity, $identity);
  @override
  String toString() {
    return GroupDmInviteResponseMapper.ensureInitialized().stringifyValue(
      this as GroupDmInviteResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GroupDmInviteResponseMapper.ensureInitialized().equalsValue(
      this as GroupDmInviteResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GroupDmInviteResponseMapper.ensureInitialized().hashValue(
      this as GroupDmInviteResponse,
    );
  }
}

extension GroupDmInviteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GroupDmInviteResponse, $Out> {
  GroupDmInviteResponseCopyWith<$R, GroupDmInviteResponse, $Out>
  get $asGroupDmInviteResponse => $base.as(
    (v, t, t2) => _GroupDmInviteResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GroupDmInviteResponseCopyWith<
  $R,
  $In extends GroupDmInviteResponse,
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
    GroupDmInviteResponseTypeType? type,
    ChannelPartialResponse? channel,
    int? memberCount,
    bool? temporary,
    UserPartialResponse? inviter,
    DateTime? expiresAt,
  });
  GroupDmInviteResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GroupDmInviteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GroupDmInviteResponse, $Out>
    implements GroupDmInviteResponseCopyWith<$R, GroupDmInviteResponse, $Out> {
  _GroupDmInviteResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GroupDmInviteResponse> $mapper =
      GroupDmInviteResponseMapper.ensureInitialized();
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
    GroupDmInviteResponseTypeType? type,
    ChannelPartialResponse? channel,
    int? memberCount,
    bool? temporary,
    Object? inviter = $none,
    Object? expiresAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (type != null) #type: type,
      if (channel != null) #channel: channel,
      if (memberCount != null) #memberCount: memberCount,
      if (temporary != null) #temporary: temporary,
      if (inviter != $none) #inviter: inviter,
      if (expiresAt != $none) #expiresAt: expiresAt,
    }),
  );
  @override
  GroupDmInviteResponse $make(CopyWithData data) => GroupDmInviteResponse(
    code: data.get(#code, or: $value.code),
    type: data.get(#type, or: $value.type),
    channel: data.get(#channel, or: $value.channel),
    memberCount: data.get(#memberCount, or: $value.memberCount),
    temporary: data.get(#temporary, or: $value.temporary),
    inviter: data.get(#inviter, or: $value.inviter),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
  );

  @override
  GroupDmInviteResponseCopyWith<$R2, GroupDmInviteResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GroupDmInviteResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

