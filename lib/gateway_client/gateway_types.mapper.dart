// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'gateway_types.dart';

class VoiceStateMapper extends ClassMapperBase<VoiceState> {
  VoiceStateMapper._();

  static VoiceStateMapper? _instance;
  static VoiceStateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceStateMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceState';

  static String _$userId(VoiceState v) => v.userId;
  static const Field<VoiceState, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String? _$channelId(VoiceState v) => v.channelId;
  static const Field<VoiceState, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
    opt: true,
  );
  static String? _$guildId(VoiceState v) => v.guildId;
  static const Field<VoiceState, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );
  static String? _$sessionId(VoiceState v) => v.sessionId;
  static const Field<VoiceState, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'session_id',
    opt: true,
  );
  static String? _$connectionId(VoiceState v) => v.connectionId;
  static const Field<VoiceState, String> _f$connectionId = Field(
    'connectionId',
    _$connectionId,
    key: r'connection_id',
    opt: true,
  );
  static bool _$selfMute(VoiceState v) => v.selfMute;
  static const Field<VoiceState, bool> _f$selfMute = Field(
    'selfMute',
    _$selfMute,
    key: r'self_mute',
    opt: true,
    def: false,
  );
  static bool _$selfDeaf(VoiceState v) => v.selfDeaf;
  static const Field<VoiceState, bool> _f$selfDeaf = Field(
    'selfDeaf',
    _$selfDeaf,
    key: r'self_deaf',
    opt: true,
    def: false,
  );
  static bool _$selfVideo(VoiceState v) => v.selfVideo;
  static const Field<VoiceState, bool> _f$selfVideo = Field(
    'selfVideo',
    _$selfVideo,
    key: r'self_video',
    opt: true,
    def: false,
  );
  static bool _$selfStream(VoiceState v) => v.selfStream;
  static const Field<VoiceState, bool> _f$selfStream = Field(
    'selfStream',
    _$selfStream,
    key: r'self_stream',
    opt: true,
    def: false,
  );
  static bool _$mute(VoiceState v) => v.mute;
  static const Field<VoiceState, bool> _f$mute = Field(
    'mute',
    _$mute,
    opt: true,
    def: false,
  );
  static bool _$deaf(VoiceState v) => v.deaf;
  static const Field<VoiceState, bool> _f$deaf = Field(
    'deaf',
    _$deaf,
    opt: true,
    def: false,
  );
  static bool _$suppress(VoiceState v) => v.suppress;
  static const Field<VoiceState, bool> _f$suppress = Field(
    'suppress',
    _$suppress,
    opt: true,
    def: false,
  );

  @override
  final MappableFields<VoiceState> fields = const {
    #userId: _f$userId,
    #channelId: _f$channelId,
    #guildId: _f$guildId,
    #sessionId: _f$sessionId,
    #connectionId: _f$connectionId,
    #selfMute: _f$selfMute,
    #selfDeaf: _f$selfDeaf,
    #selfVideo: _f$selfVideo,
    #selfStream: _f$selfStream,
    #mute: _f$mute,
    #deaf: _f$deaf,
    #suppress: _f$suppress,
  };

  static VoiceState _instantiate(DecodingData data) {
    return VoiceState(
      userId: data.dec(_f$userId),
      channelId: data.dec(_f$channelId),
      guildId: data.dec(_f$guildId),
      sessionId: data.dec(_f$sessionId),
      connectionId: data.dec(_f$connectionId),
      selfMute: data.dec(_f$selfMute),
      selfDeaf: data.dec(_f$selfDeaf),
      selfVideo: data.dec(_f$selfVideo),
      selfStream: data.dec(_f$selfStream),
      mute: data.dec(_f$mute),
      deaf: data.dec(_f$deaf),
      suppress: data.dec(_f$suppress),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceState fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceState>(map);
  }

  static VoiceState fromJsonString(String json) {
    return ensureInitialized().decodeJson<VoiceState>(json);
  }
}

mixin VoiceStateMappable {
  String toJsonString() {
    return VoiceStateMapper.ensureInitialized().encodeJson<VoiceState>(
      this as VoiceState,
    );
  }

  Map<String, dynamic> toJson() {
    return VoiceStateMapper.ensureInitialized().encodeMap<VoiceState>(
      this as VoiceState,
    );
  }

  VoiceStateCopyWith<VoiceState, VoiceState, VoiceState> get copyWith =>
      _VoiceStateCopyWithImpl<VoiceState, VoiceState>(
        this as VoiceState,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VoiceStateMapper.ensureInitialized().stringifyValue(
      this as VoiceState,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceStateMapper.ensureInitialized().equalsValue(
      this as VoiceState,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceStateMapper.ensureInitialized().hashValue(this as VoiceState);
  }
}

extension VoiceStateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceState, $Out> {
  VoiceStateCopyWith<$R, VoiceState, $Out> get $asVoiceState =>
      $base.as((v, t, t2) => _VoiceStateCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VoiceStateCopyWith<$R, $In extends VoiceState, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? userId,
    String? channelId,
    String? guildId,
    String? sessionId,
    String? connectionId,
    bool? selfMute,
    bool? selfDeaf,
    bool? selfVideo,
    bool? selfStream,
    bool? mute,
    bool? deaf,
    bool? suppress,
  });
  VoiceStateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VoiceStateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceState, $Out>
    implements VoiceStateCopyWith<$R, VoiceState, $Out> {
  _VoiceStateCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceState> $mapper =
      VoiceStateMapper.ensureInitialized();
  @override
  $R call({
    String? userId,
    Object? channelId = $none,
    Object? guildId = $none,
    Object? sessionId = $none,
    Object? connectionId = $none,
    bool? selfMute,
    bool? selfDeaf,
    bool? selfVideo,
    bool? selfStream,
    bool? mute,
    bool? deaf,
    bool? suppress,
  }) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (channelId != $none) #channelId: channelId,
      if (guildId != $none) #guildId: guildId,
      if (sessionId != $none) #sessionId: sessionId,
      if (connectionId != $none) #connectionId: connectionId,
      if (selfMute != null) #selfMute: selfMute,
      if (selfDeaf != null) #selfDeaf: selfDeaf,
      if (selfVideo != null) #selfVideo: selfVideo,
      if (selfStream != null) #selfStream: selfStream,
      if (mute != null) #mute: mute,
      if (deaf != null) #deaf: deaf,
      if (suppress != null) #suppress: suppress,
    }),
  );
  @override
  VoiceState $make(CopyWithData data) => VoiceState(
    userId: data.get(#userId, or: $value.userId),
    channelId: data.get(#channelId, or: $value.channelId),
    guildId: data.get(#guildId, or: $value.guildId),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    connectionId: data.get(#connectionId, or: $value.connectionId),
    selfMute: data.get(#selfMute, or: $value.selfMute),
    selfDeaf: data.get(#selfDeaf, or: $value.selfDeaf),
    selfVideo: data.get(#selfVideo, or: $value.selfVideo),
    selfStream: data.get(#selfStream, or: $value.selfStream),
    mute: data.get(#mute, or: $value.mute),
    deaf: data.get(#deaf, or: $value.deaf),
    suppress: data.get(#suppress, or: $value.suppress),
  );

  @override
  VoiceStateCopyWith<$R2, VoiceState, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VoiceStateCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MemberListGroupMapper extends ClassMapperBase<MemberListGroup> {
  MemberListGroupMapper._();

  static MemberListGroupMapper? _instance;
  static MemberListGroupMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MemberListGroupMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MemberListGroup';

  static String _$id(MemberListGroup v) => v.id;
  static const Field<MemberListGroup, String> _f$id = Field('id', _$id);
  static int _$count(MemberListGroup v) => v.count;
  static const Field<MemberListGroup, int> _f$count = Field('count', _$count);

  @override
  final MappableFields<MemberListGroup> fields = const {
    #id: _f$id,
    #count: _f$count,
  };

  static MemberListGroup _instantiate(DecodingData data) {
    return MemberListGroup(id: data.dec(_f$id), count: data.dec(_f$count));
  }

  @override
  final Function instantiate = _instantiate;

  static MemberListGroup fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MemberListGroup>(map);
  }

  static MemberListGroup fromJsonString(String json) {
    return ensureInitialized().decodeJson<MemberListGroup>(json);
  }
}

mixin MemberListGroupMappable {
  String toJsonString() {
    return MemberListGroupMapper.ensureInitialized()
        .encodeJson<MemberListGroup>(this as MemberListGroup);
  }

  Map<String, dynamic> toJson() {
    return MemberListGroupMapper.ensureInitialized().encodeMap<MemberListGroup>(
      this as MemberListGroup,
    );
  }

  MemberListGroupCopyWith<MemberListGroup, MemberListGroup, MemberListGroup>
  get copyWith =>
      _MemberListGroupCopyWithImpl<MemberListGroup, MemberListGroup>(
        this as MemberListGroup,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MemberListGroupMapper.ensureInitialized().stringifyValue(
      this as MemberListGroup,
    );
  }

  @override
  bool operator ==(Object other) {
    return MemberListGroupMapper.ensureInitialized().equalsValue(
      this as MemberListGroup,
      other,
    );
  }

  @override
  int get hashCode {
    return MemberListGroupMapper.ensureInitialized().hashValue(
      this as MemberListGroup,
    );
  }
}

extension MemberListGroupValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MemberListGroup, $Out> {
  MemberListGroupCopyWith<$R, MemberListGroup, $Out> get $asMemberListGroup =>
      $base.as((v, t, t2) => _MemberListGroupCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MemberListGroupCopyWith<$R, $In extends MemberListGroup, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, int? count});
  MemberListGroupCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MemberListGroupCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MemberListGroup, $Out>
    implements MemberListGroupCopyWith<$R, MemberListGroup, $Out> {
  _MemberListGroupCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MemberListGroup> $mapper =
      MemberListGroupMapper.ensureInitialized();
  @override
  $R call({String? id, int? count}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (count != null) #count: count,
    }),
  );
  @override
  MemberListGroup $make(CopyWithData data) => MemberListGroup(
    id: data.get(#id, or: $value.id),
    count: data.get(#count, or: $value.count),
  );

  @override
  MemberListGroupCopyWith<$R2, MemberListGroup, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MemberListGroupCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MemberListItemMapper extends ClassMapperBase<MemberListItem> {
  MemberListItemMapper._();

  static MemberListItemMapper? _instance;
  static MemberListItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MemberListItemMapper._());
      MemberListMemberMapper.ensureInitialized();
      MemberListGroupMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MemberListItem';

  static MemberListMember? _$member(MemberListItem v) => v.member;
  static const Field<MemberListItem, MemberListMember> _f$member = Field(
    'member',
    _$member,
    opt: true,
  );
  static MemberListGroup? _$group(MemberListItem v) => v.group;
  static const Field<MemberListItem, MemberListGroup> _f$group = Field(
    'group',
    _$group,
    opt: true,
  );

  @override
  final MappableFields<MemberListItem> fields = const {
    #member: _f$member,
    #group: _f$group,
  };

  static MemberListItem _instantiate(DecodingData data) {
    return MemberListItem(
      member: data.dec(_f$member),
      group: data.dec(_f$group),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MemberListItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MemberListItem>(map);
  }

  static MemberListItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<MemberListItem>(json);
  }
}

mixin MemberListItemMappable {
  String toJsonString() {
    return MemberListItemMapper.ensureInitialized().encodeJson<MemberListItem>(
      this as MemberListItem,
    );
  }

  Map<String, dynamic> toJson() {
    return MemberListItemMapper.ensureInitialized().encodeMap<MemberListItem>(
      this as MemberListItem,
    );
  }

  MemberListItemCopyWith<MemberListItem, MemberListItem, MemberListItem>
  get copyWith => _MemberListItemCopyWithImpl<MemberListItem, MemberListItem>(
    this as MemberListItem,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return MemberListItemMapper.ensureInitialized().stringifyValue(
      this as MemberListItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return MemberListItemMapper.ensureInitialized().equalsValue(
      this as MemberListItem,
      other,
    );
  }

  @override
  int get hashCode {
    return MemberListItemMapper.ensureInitialized().hashValue(
      this as MemberListItem,
    );
  }
}

extension MemberListItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MemberListItem, $Out> {
  MemberListItemCopyWith<$R, MemberListItem, $Out> get $asMemberListItem =>
      $base.as((v, t, t2) => _MemberListItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MemberListItemCopyWith<$R, $In extends MemberListItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MemberListMemberCopyWith<$R, MemberListMember, MemberListMember>? get member;
  MemberListGroupCopyWith<$R, MemberListGroup, MemberListGroup>? get group;
  $R call({MemberListMember? member, MemberListGroup? group});
  MemberListItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MemberListItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MemberListItem, $Out>
    implements MemberListItemCopyWith<$R, MemberListItem, $Out> {
  _MemberListItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MemberListItem> $mapper =
      MemberListItemMapper.ensureInitialized();
  @override
  MemberListMemberCopyWith<$R, MemberListMember, MemberListMember>?
  get member => $value.member?.copyWith.$chain((v) => call(member: v));
  @override
  MemberListGroupCopyWith<$R, MemberListGroup, MemberListGroup>? get group =>
      $value.group?.copyWith.$chain((v) => call(group: v));
  @override
  $R call({Object? member = $none, Object? group = $none}) => $apply(
    FieldCopyWithData({
      if (member != $none) #member: member,
      if (group != $none) #group: group,
    }),
  );
  @override
  MemberListItem $make(CopyWithData data) => MemberListItem(
    member: data.get(#member, or: $value.member),
    group: data.get(#group, or: $value.group),
  );

  @override
  MemberListItemCopyWith<$R2, MemberListItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MemberListItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MemberListMemberMapper extends ClassMapperBase<MemberListMember> {
  MemberListMemberMapper._();

  static MemberListMemberMapper? _instance;
  static MemberListMemberMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MemberListMemberMapper._());
      GuildMemberResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MemberListMember';

  static GuildMemberResponse _$member(MemberListMember v) => v.member;
  static const Field<MemberListMember, GuildMemberResponse> _f$member = Field(
    'member',
    _$member,
  );
  static String? _$status(MemberListMember v) => v.status;
  static const Field<MemberListMember, String> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static String? _$customStatus(MemberListMember v) => v.customStatus;
  static const Field<MemberListMember, String> _f$customStatus = Field(
    'customStatus',
    _$customStatus,
    key: r'custom_status',
    opt: true,
  );

  @override
  final MappableFields<MemberListMember> fields = const {
    #member: _f$member,
    #status: _f$status,
    #customStatus: _f$customStatus,
  };

  static MemberListMember _instantiate(DecodingData data) {
    return MemberListMember(
      member: data.dec(_f$member),
      status: data.dec(_f$status),
      customStatus: data.dec(_f$customStatus),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MemberListMember fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MemberListMember>(map);
  }

  static MemberListMember fromJsonString(String json) {
    return ensureInitialized().decodeJson<MemberListMember>(json);
  }
}

mixin MemberListMemberMappable {
  String toJsonString() {
    return MemberListMemberMapper.ensureInitialized()
        .encodeJson<MemberListMember>(this as MemberListMember);
  }

  Map<String, dynamic> toJson() {
    return MemberListMemberMapper.ensureInitialized()
        .encodeMap<MemberListMember>(this as MemberListMember);
  }

  MemberListMemberCopyWith<MemberListMember, MemberListMember, MemberListMember>
  get copyWith =>
      _MemberListMemberCopyWithImpl<MemberListMember, MemberListMember>(
        this as MemberListMember,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MemberListMemberMapper.ensureInitialized().stringifyValue(
      this as MemberListMember,
    );
  }

  @override
  bool operator ==(Object other) {
    return MemberListMemberMapper.ensureInitialized().equalsValue(
      this as MemberListMember,
      other,
    );
  }

  @override
  int get hashCode {
    return MemberListMemberMapper.ensureInitialized().hashValue(
      this as MemberListMember,
    );
  }
}

extension MemberListMemberValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MemberListMember, $Out> {
  MemberListMemberCopyWith<$R, MemberListMember, $Out>
  get $asMemberListMember =>
      $base.as((v, t, t2) => _MemberListMemberCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MemberListMemberCopyWith<$R, $In extends MemberListMember, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  GuildMemberResponseCopyWith<$R, GuildMemberResponse, GuildMemberResponse>
  get member;
  $R call({GuildMemberResponse? member, String? status, String? customStatus});
  MemberListMemberCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MemberListMemberCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MemberListMember, $Out>
    implements MemberListMemberCopyWith<$R, MemberListMember, $Out> {
  _MemberListMemberCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MemberListMember> $mapper =
      MemberListMemberMapper.ensureInitialized();
  @override
  GuildMemberResponseCopyWith<$R, GuildMemberResponse, GuildMemberResponse>
  get member => $value.member.copyWith.$chain((v) => call(member: v));
  @override
  $R call({
    GuildMemberResponse? member,
    Object? status = $none,
    Object? customStatus = $none,
  }) => $apply(
    FieldCopyWithData({
      if (member != null) #member: member,
      if (status != $none) #status: status,
      if (customStatus != $none) #customStatus: customStatus,
    }),
  );
  @override
  MemberListMember $make(CopyWithData data) => MemberListMember(
    member: data.get(#member, or: $value.member),
    status: data.get(#status, or: $value.status),
    customStatus: data.get(#customStatus, or: $value.customStatus),
  );

  @override
  MemberListMemberCopyWith<$R2, MemberListMember, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MemberListMemberCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MemberListOpMapper extends ClassMapperBase<MemberListOp> {
  MemberListOpMapper._();

  static MemberListOpMapper? _instance;
  static MemberListOpMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MemberListOpMapper._());
      MemberListItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MemberListOp';

  static String _$op(MemberListOp v) => v.op;
  static const Field<MemberListOp, String> _f$op = Field('op', _$op);
  static List<int>? _$range(MemberListOp v) => v.range;
  static const Field<MemberListOp, List<int>> _f$range = Field(
    'range',
    _$range,
    opt: true,
  );
  static List<MemberListItem>? _$items(MemberListOp v) => v.items;
  static const Field<MemberListOp, List<MemberListItem>> _f$items = Field(
    'items',
    _$items,
    opt: true,
  );
  static int? _$index(MemberListOp v) => v.index;
  static const Field<MemberListOp, int> _f$index = Field(
    'index',
    _$index,
    opt: true,
  );
  static MemberListItem? _$item(MemberListOp v) => v.item;
  static const Field<MemberListOp, MemberListItem> _f$item = Field(
    'item',
    _$item,
    opt: true,
  );

  @override
  final MappableFields<MemberListOp> fields = const {
    #op: _f$op,
    #range: _f$range,
    #items: _f$items,
    #index: _f$index,
    #item: _f$item,
  };

  static MemberListOp _instantiate(DecodingData data) {
    return MemberListOp(
      op: data.dec(_f$op),
      range: data.dec(_f$range),
      items: data.dec(_f$items),
      index: data.dec(_f$index),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MemberListOp fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MemberListOp>(map);
  }

  static MemberListOp fromJsonString(String json) {
    return ensureInitialized().decodeJson<MemberListOp>(json);
  }
}

mixin MemberListOpMappable {
  String toJsonString() {
    return MemberListOpMapper.ensureInitialized().encodeJson<MemberListOp>(
      this as MemberListOp,
    );
  }

  Map<String, dynamic> toJson() {
    return MemberListOpMapper.ensureInitialized().encodeMap<MemberListOp>(
      this as MemberListOp,
    );
  }

  MemberListOpCopyWith<MemberListOp, MemberListOp, MemberListOp> get copyWith =>
      _MemberListOpCopyWithImpl<MemberListOp, MemberListOp>(
        this as MemberListOp,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MemberListOpMapper.ensureInitialized().stringifyValue(
      this as MemberListOp,
    );
  }

  @override
  bool operator ==(Object other) {
    return MemberListOpMapper.ensureInitialized().equalsValue(
      this as MemberListOp,
      other,
    );
  }

  @override
  int get hashCode {
    return MemberListOpMapper.ensureInitialized().hashValue(
      this as MemberListOp,
    );
  }
}

extension MemberListOpValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MemberListOp, $Out> {
  MemberListOpCopyWith<$R, MemberListOp, $Out> get $asMemberListOp =>
      $base.as((v, t, t2) => _MemberListOpCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MemberListOpCopyWith<$R, $In extends MemberListOp, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get range;
  ListCopyWith<
    $R,
    MemberListItem,
    MemberListItemCopyWith<$R, MemberListItem, MemberListItem>
  >?
  get items;
  MemberListItemCopyWith<$R, MemberListItem, MemberListItem>? get item;
  $R call({
    String? op,
    List<int>? range,
    List<MemberListItem>? items,
    int? index,
    MemberListItem? item,
  });
  MemberListOpCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MemberListOpCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MemberListOp, $Out>
    implements MemberListOpCopyWith<$R, MemberListOp, $Out> {
  _MemberListOpCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MemberListOp> $mapper =
      MemberListOpMapper.ensureInitialized();
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get range =>
      $value.range != null
      ? ListCopyWith(
          $value.range!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(range: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    MemberListItem,
    MemberListItemCopyWith<$R, MemberListItem, MemberListItem>
  >?
  get items => $value.items != null
      ? ListCopyWith(
          $value.items!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(items: v),
        )
      : null;
  @override
  MemberListItemCopyWith<$R, MemberListItem, MemberListItem>? get item =>
      $value.item?.copyWith.$chain((v) => call(item: v));
  @override
  $R call({
    String? op,
    Object? range = $none,
    Object? items = $none,
    Object? index = $none,
    Object? item = $none,
  }) => $apply(
    FieldCopyWithData({
      if (op != null) #op: op,
      if (range != $none) #range: range,
      if (items != $none) #items: items,
      if (index != $none) #index: index,
      if (item != $none) #item: item,
    }),
  );
  @override
  MemberListOp $make(CopyWithData data) => MemberListOp(
    op: data.get(#op, or: $value.op),
    range: data.get(#range, or: $value.range),
    items: data.get(#items, or: $value.items),
    index: data.get(#index, or: $value.index),
    item: data.get(#item, or: $value.item),
  );

  @override
  MemberListOpCopyWith<$R2, MemberListOp, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MemberListOpCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class LazyRequestSubscriptionMapper
    extends ClassMapperBase<LazyRequestSubscription> {
  LazyRequestSubscriptionMapper._();

  static LazyRequestSubscriptionMapper? _instance;
  static LazyRequestSubscriptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LazyRequestSubscriptionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'LazyRequestSubscription';

  static bool? _$active(LazyRequestSubscription v) => v.active;
  static const Field<LazyRequestSubscription, bool> _f$active = Field(
    'active',
    _$active,
    opt: true,
  );
  static bool? _$typing(LazyRequestSubscription v) => v.typing;
  static const Field<LazyRequestSubscription, bool> _f$typing = Field(
    'typing',
    _$typing,
    opt: true,
  );
  static bool? _$sync(LazyRequestSubscription v) => v.sync;
  static const Field<LazyRequestSubscription, bool> _f$sync = Field(
    'sync',
    _$sync,
    opt: true,
  );
  static List<String>? _$members(LazyRequestSubscription v) => v.members;
  static const Field<LazyRequestSubscription, List<String>> _f$members = Field(
    'members',
    _$members,
    opt: true,
  );
  static Map<String, List<List<int>>>? _$memberListChannels(
    LazyRequestSubscription v,
  ) => v.memberListChannels;
  static const Field<LazyRequestSubscription, Map<String, List<List<int>>>>
  _f$memberListChannels = Field(
    'memberListChannels',
    _$memberListChannels,
    key: r'member_list_channels',
    opt: true,
  );

  @override
  final MappableFields<LazyRequestSubscription> fields = const {
    #active: _f$active,
    #typing: _f$typing,
    #sync: _f$sync,
    #members: _f$members,
    #memberListChannels: _f$memberListChannels,
  };

  static LazyRequestSubscription _instantiate(DecodingData data) {
    return LazyRequestSubscription(
      active: data.dec(_f$active),
      typing: data.dec(_f$typing),
      sync: data.dec(_f$sync),
      members: data.dec(_f$members),
      memberListChannels: data.dec(_f$memberListChannels),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LazyRequestSubscription fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LazyRequestSubscription>(map);
  }

  static LazyRequestSubscription fromJsonString(String json) {
    return ensureInitialized().decodeJson<LazyRequestSubscription>(json);
  }
}

mixin LazyRequestSubscriptionMappable {
  String toJsonString() {
    return LazyRequestSubscriptionMapper.ensureInitialized()
        .encodeJson<LazyRequestSubscription>(this as LazyRequestSubscription);
  }

  Map<String, dynamic> toJson() {
    return LazyRequestSubscriptionMapper.ensureInitialized()
        .encodeMap<LazyRequestSubscription>(this as LazyRequestSubscription);
  }

  LazyRequestSubscriptionCopyWith<
    LazyRequestSubscription,
    LazyRequestSubscription,
    LazyRequestSubscription
  >
  get copyWith =>
      _LazyRequestSubscriptionCopyWithImpl<
        LazyRequestSubscription,
        LazyRequestSubscription
      >(this as LazyRequestSubscription, $identity, $identity);
  @override
  String toString() {
    return LazyRequestSubscriptionMapper.ensureInitialized().stringifyValue(
      this as LazyRequestSubscription,
    );
  }

  @override
  bool operator ==(Object other) {
    return LazyRequestSubscriptionMapper.ensureInitialized().equalsValue(
      this as LazyRequestSubscription,
      other,
    );
  }

  @override
  int get hashCode {
    return LazyRequestSubscriptionMapper.ensureInitialized().hashValue(
      this as LazyRequestSubscription,
    );
  }
}

extension LazyRequestSubscriptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LazyRequestSubscription, $Out> {
  LazyRequestSubscriptionCopyWith<$R, LazyRequestSubscription, $Out>
  get $asLazyRequestSubscription => $base.as(
    (v, t, t2) => _LazyRequestSubscriptionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LazyRequestSubscriptionCopyWith<
  $R,
  $In extends LazyRequestSubscription,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get members;
  MapCopyWith<
    $R,
    String,
    List<List<int>>,
    ObjectCopyWith<$R, List<List<int>>, List<List<int>>>
  >?
  get memberListChannels;
  $R call({
    bool? active,
    bool? typing,
    bool? sync,
    List<String>? members,
    Map<String, List<List<int>>>? memberListChannels,
  });
  LazyRequestSubscriptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LazyRequestSubscriptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LazyRequestSubscription, $Out>
    implements
        LazyRequestSubscriptionCopyWith<$R, LazyRequestSubscription, $Out> {
  _LazyRequestSubscriptionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LazyRequestSubscription> $mapper =
      LazyRequestSubscriptionMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get members =>
      $value.members != null
      ? ListCopyWith(
          $value.members!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(members: v),
        )
      : null;
  @override
  MapCopyWith<
    $R,
    String,
    List<List<int>>,
    ObjectCopyWith<$R, List<List<int>>, List<List<int>>>
  >?
  get memberListChannels => $value.memberListChannels != null
      ? MapCopyWith(
          $value.memberListChannels!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(memberListChannels: v),
        )
      : null;
  @override
  $R call({
    Object? active = $none,
    Object? typing = $none,
    Object? sync = $none,
    Object? members = $none,
    Object? memberListChannels = $none,
  }) => $apply(
    FieldCopyWithData({
      if (active != $none) #active: active,
      if (typing != $none) #typing: typing,
      if (sync != $none) #sync: sync,
      if (members != $none) #members: members,
      if (memberListChannels != $none) #memberListChannels: memberListChannels,
    }),
  );
  @override
  LazyRequestSubscription $make(CopyWithData data) => LazyRequestSubscription(
    active: data.get(#active, or: $value.active),
    typing: data.get(#typing, or: $value.typing),
    sync: data.get(#sync, or: $value.sync),
    members: data.get(#members, or: $value.members),
    memberListChannels: data.get(
      #memberListChannels,
      or: $value.memberListChannels,
    ),
  );

  @override
  LazyRequestSubscriptionCopyWith<$R2, LazyRequestSubscription, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LazyRequestSubscriptionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildReadyDataMapper extends ClassMapperBase<GuildReadyData> {
  GuildReadyDataMapper._();

  static GuildReadyDataMapper? _instance;
  static GuildReadyDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildReadyDataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GuildReadyData';

  static String _$id(GuildReadyData v) => v.id;
  static const Field<GuildReadyData, String> _f$id = Field('id', _$id);
  static String? _$name(GuildReadyData v) => v.name;
  static const Field<GuildReadyData, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$icon(GuildReadyData v) => v.icon;
  static const Field<GuildReadyData, String> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
  );
  static String? _$ownerId(GuildReadyData v) => v.ownerId;
  static const Field<GuildReadyData, String> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
    opt: true,
  );
  static int? _$memberCount(GuildReadyData v) => v.memberCount;
  static const Field<GuildReadyData, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
    opt: true,
  );
  static bool? _$unavailable(GuildReadyData v) => v.unavailable;
  static const Field<GuildReadyData, bool> _f$unavailable = Field(
    'unavailable',
    _$unavailable,
    opt: true,
  );
  static String? _$joinedAt(GuildReadyData v) => v.joinedAt;
  static const Field<GuildReadyData, String> _f$joinedAt = Field(
    'joinedAt',
    _$joinedAt,
    key: r'joined_at',
    opt: true,
  );
  static List<String> _$features(GuildReadyData v) => v.features;
  static const Field<GuildReadyData, List<String>> _f$features = Field(
    'features',
    _$features,
    opt: true,
    def: const [],
  );

  @override
  final MappableFields<GuildReadyData> fields = const {
    #id: _f$id,
    #name: _f$name,
    #icon: _f$icon,
    #ownerId: _f$ownerId,
    #memberCount: _f$memberCount,
    #unavailable: _f$unavailable,
    #joinedAt: _f$joinedAt,
    #features: _f$features,
  };

  @override
  final MappingHook hook = const GuildReadyDataHook();
  static GuildReadyData _instantiate(DecodingData data) {
    return GuildReadyData(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      icon: data.dec(_f$icon),
      ownerId: data.dec(_f$ownerId),
      memberCount: data.dec(_f$memberCount),
      unavailable: data.dec(_f$unavailable),
      joinedAt: data.dec(_f$joinedAt),
      features: data.dec(_f$features),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildReadyData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildReadyData>(map);
  }

  static GuildReadyData fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildReadyData>(json);
  }
}

mixin GuildReadyDataMappable {
  String toJsonString() {
    return GuildReadyDataMapper.ensureInitialized().encodeJson<GuildReadyData>(
      this as GuildReadyData,
    );
  }

  Map<String, dynamic> toJson() {
    return GuildReadyDataMapper.ensureInitialized().encodeMap<GuildReadyData>(
      this as GuildReadyData,
    );
  }

  GuildReadyDataCopyWith<GuildReadyData, GuildReadyData, GuildReadyData>
  get copyWith => _GuildReadyDataCopyWithImpl<GuildReadyData, GuildReadyData>(
    this as GuildReadyData,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return GuildReadyDataMapper.ensureInitialized().stringifyValue(
      this as GuildReadyData,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildReadyDataMapper.ensureInitialized().equalsValue(
      this as GuildReadyData,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildReadyDataMapper.ensureInitialized().hashValue(
      this as GuildReadyData,
    );
  }
}

extension GuildReadyDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildReadyData, $Out> {
  GuildReadyDataCopyWith<$R, GuildReadyData, $Out> get $asGuildReadyData =>
      $base.as((v, t, t2) => _GuildReadyDataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildReadyDataCopyWith<$R, $In extends GuildReadyData, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get features;
  $R call({
    String? id,
    String? name,
    String? icon,
    String? ownerId,
    int? memberCount,
    bool? unavailable,
    String? joinedAt,
    List<String>? features,
  });
  GuildReadyDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildReadyDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildReadyData, $Out>
    implements GuildReadyDataCopyWith<$R, GuildReadyData, $Out> {
  _GuildReadyDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildReadyData> $mapper =
      GuildReadyDataMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get features =>
      ListCopyWith(
        $value.features,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(features: v),
      );
  @override
  $R call({
    String? id,
    Object? name = $none,
    Object? icon = $none,
    Object? ownerId = $none,
    Object? memberCount = $none,
    Object? unavailable = $none,
    Object? joinedAt = $none,
    List<String>? features,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != $none) #name: name,
      if (icon != $none) #icon: icon,
      if (ownerId != $none) #ownerId: ownerId,
      if (memberCount != $none) #memberCount: memberCount,
      if (unavailable != $none) #unavailable: unavailable,
      if (joinedAt != $none) #joinedAt: joinedAt,
      if (features != null) #features: features,
    }),
  );
  @override
  GuildReadyData $make(CopyWithData data) => GuildReadyData(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    icon: data.get(#icon, or: $value.icon),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    memberCount: data.get(#memberCount, or: $value.memberCount),
    unavailable: data.get(#unavailable, or: $value.unavailable),
    joinedAt: data.get(#joinedAt, or: $value.joinedAt),
    features: data.get(#features, or: $value.features),
  );

  @override
  GuildReadyDataCopyWith<$R2, GuildReadyData, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildReadyDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GatewayReadStateMapper extends ClassMapperBase<GatewayReadState> {
  GatewayReadStateMapper._();

  static GatewayReadStateMapper? _instance;
  static GatewayReadStateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GatewayReadStateMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GatewayReadState';

  static String _$id(GatewayReadState v) => v.id;
  static const Field<GatewayReadState, String> _f$id = Field('id', _$id);
  static String? _$lastMessageId(GatewayReadState v) => v.lastMessageId;
  static const Field<GatewayReadState, String> _f$lastMessageId = Field(
    'lastMessageId',
    _$lastMessageId,
    key: r'last_message_id',
    opt: true,
  );
  static int _$mentionCount(GatewayReadState v) => v.mentionCount;
  static const Field<GatewayReadState, int> _f$mentionCount = Field(
    'mentionCount',
    _$mentionCount,
    key: r'mention_count',
    opt: true,
    def: 0,
  );
  static String? _$lastPinTimestamp(GatewayReadState v) => v.lastPinTimestamp;
  static const Field<GatewayReadState, String> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
    key: r'last_pin_timestamp',
    opt: true,
  );

  @override
  final MappableFields<GatewayReadState> fields = const {
    #id: _f$id,
    #lastMessageId: _f$lastMessageId,
    #mentionCount: _f$mentionCount,
    #lastPinTimestamp: _f$lastPinTimestamp,
  };

  static GatewayReadState _instantiate(DecodingData data) {
    return GatewayReadState(
      id: data.dec(_f$id),
      lastMessageId: data.dec(_f$lastMessageId),
      mentionCount: data.dec(_f$mentionCount),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GatewayReadState fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GatewayReadState>(map);
  }

  static GatewayReadState fromJsonString(String json) {
    return ensureInitialized().decodeJson<GatewayReadState>(json);
  }
}

mixin GatewayReadStateMappable {
  String toJsonString() {
    return GatewayReadStateMapper.ensureInitialized()
        .encodeJson<GatewayReadState>(this as GatewayReadState);
  }

  Map<String, dynamic> toJson() {
    return GatewayReadStateMapper.ensureInitialized()
        .encodeMap<GatewayReadState>(this as GatewayReadState);
  }

  GatewayReadStateCopyWith<GatewayReadState, GatewayReadState, GatewayReadState>
  get copyWith =>
      _GatewayReadStateCopyWithImpl<GatewayReadState, GatewayReadState>(
        this as GatewayReadState,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GatewayReadStateMapper.ensureInitialized().stringifyValue(
      this as GatewayReadState,
    );
  }

  @override
  bool operator ==(Object other) {
    return GatewayReadStateMapper.ensureInitialized().equalsValue(
      this as GatewayReadState,
      other,
    );
  }

  @override
  int get hashCode {
    return GatewayReadStateMapper.ensureInitialized().hashValue(
      this as GatewayReadState,
    );
  }
}

extension GatewayReadStateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GatewayReadState, $Out> {
  GatewayReadStateCopyWith<$R, GatewayReadState, $Out>
  get $asGatewayReadState =>
      $base.as((v, t, t2) => _GatewayReadStateCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GatewayReadStateCopyWith<$R, $In extends GatewayReadState, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? lastMessageId,
    int? mentionCount,
    String? lastPinTimestamp,
  });
  GatewayReadStateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GatewayReadStateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GatewayReadState, $Out>
    implements GatewayReadStateCopyWith<$R, GatewayReadState, $Out> {
  _GatewayReadStateCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GatewayReadState> $mapper =
      GatewayReadStateMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    Object? lastMessageId = $none,
    int? mentionCount,
    Object? lastPinTimestamp = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (lastMessageId != $none) #lastMessageId: lastMessageId,
      if (mentionCount != null) #mentionCount: mentionCount,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
    }),
  );
  @override
  GatewayReadState $make(CopyWithData data) => GatewayReadState(
    id: data.get(#id, or: $value.id),
    lastMessageId: data.get(#lastMessageId, or: $value.lastMessageId),
    mentionCount: data.get(#mentionCount, or: $value.mentionCount),
    lastPinTimestamp: data.get(#lastPinTimestamp, or: $value.lastPinTimestamp),
  );

  @override
  GatewayReadStateCopyWith<$R2, GatewayReadState, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GatewayReadStateCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildCreateDataMapper extends ClassMapperBase<GuildCreateData> {
  GuildCreateDataMapper._();

  static GuildCreateDataMapper? _instance;
  static GuildCreateDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildCreateDataMapper._());
      GuildResponseMapper.ensureInitialized();
      ChannelResponseMapper.ensureInitialized();
      GuildRoleResponseMapper.ensureInitialized();
      VoiceStateMapper.ensureInitialized();
      GuildEmojiResponseMapper.ensureInitialized();
      GuildStickerResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildCreateData';

  static GuildResponse _$guild(GuildCreateData v) => v.guild;
  static const Field<GuildCreateData, GuildResponse> _f$guild = Field(
    'guild',
    _$guild,
    key: r'properties',
  );
  static List<ChannelResponse> _$channels(GuildCreateData v) => v.channels;
  static const Field<GuildCreateData, List<ChannelResponse>> _f$channels =
      Field('channels', _$channels);
  static List<GuildRoleResponse> _$roles(GuildCreateData v) => v.roles;
  static const Field<GuildCreateData, List<GuildRoleResponse>> _f$roles = Field(
    'roles',
    _$roles,
  );
  static List<Map<String, dynamic>> _$presences(GuildCreateData v) =>
      v.presences;
  static const Field<GuildCreateData, List<Map<String, dynamic>>> _f$presences =
      Field('presences', _$presences);
  static List<VoiceState> _$voiceStates(GuildCreateData v) => v.voiceStates;
  static const Field<GuildCreateData, List<VoiceState>> _f$voiceStates = Field(
    'voiceStates',
    _$voiceStates,
    key: r'voice_states',
  );
  static List<GuildEmojiResponse> _$emojis(GuildCreateData v) => v.emojis;
  static const Field<GuildCreateData, List<GuildEmojiResponse>> _f$emojis =
      Field('emojis', _$emojis, opt: true, def: const []);
  static List<GuildStickerResponse> _$stickers(GuildCreateData v) => v.stickers;
  static const Field<GuildCreateData, List<GuildStickerResponse>> _f$stickers =
      Field('stickers', _$stickers, opt: true, def: const []);
  static String? _$joinedAt(GuildCreateData v) => v.joinedAt;
  static const Field<GuildCreateData, String> _f$joinedAt = Field(
    'joinedAt',
    _$joinedAt,
    key: r'joined_at',
    opt: true,
  );
  static int? _$memberCount(GuildCreateData v) => v.memberCount;
  static const Field<GuildCreateData, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
    opt: true,
  );
  static List<GuildMemberResponse> _$members(GuildCreateData v) => v.members;
  static const Field<GuildCreateData, List<GuildMemberResponse>> _f$members =
      Field('members', _$members, mode: FieldMode.member);

  @override
  final MappableFields<GuildCreateData> fields = const {
    #guild: _f$guild,
    #channels: _f$channels,
    #roles: _f$roles,
    #presences: _f$presences,
    #voiceStates: _f$voiceStates,
    #emojis: _f$emojis,
    #stickers: _f$stickers,
    #joinedAt: _f$joinedAt,
    #memberCount: _f$memberCount,
    #members: _f$members,
  };

  @override
  final MappingHook hook = const GuildCreateDataHook();
  static GuildCreateData _instantiate(DecodingData data) {
    return GuildCreateData(
      guild: data.dec(_f$guild),
      channels: data.dec(_f$channels),
      roles: data.dec(_f$roles),
      presences: data.dec(_f$presences),
      voiceStates: data.dec(_f$voiceStates),
      emojis: data.dec(_f$emojis),
      stickers: data.dec(_f$stickers),
      joinedAt: data.dec(_f$joinedAt),
      memberCount: data.dec(_f$memberCount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildCreateData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildCreateData>(map);
  }

  static GuildCreateData fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildCreateData>(json);
  }
}

mixin GuildCreateDataMappable {
  String toJsonString() {
    return GuildCreateDataMapper.ensureInitialized()
        .encodeJson<GuildCreateData>(this as GuildCreateData);
  }

  Map<String, dynamic> toJson() {
    return GuildCreateDataMapper.ensureInitialized().encodeMap<GuildCreateData>(
      this as GuildCreateData,
    );
  }

  GuildCreateDataCopyWith<GuildCreateData, GuildCreateData, GuildCreateData>
  get copyWith =>
      _GuildCreateDataCopyWithImpl<GuildCreateData, GuildCreateData>(
        this as GuildCreateData,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildCreateDataMapper.ensureInitialized().stringifyValue(
      this as GuildCreateData,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildCreateDataMapper.ensureInitialized().equalsValue(
      this as GuildCreateData,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildCreateDataMapper.ensureInitialized().hashValue(
      this as GuildCreateData,
    );
  }
}

extension GuildCreateDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildCreateData, $Out> {
  GuildCreateDataCopyWith<$R, GuildCreateData, $Out> get $asGuildCreateData =>
      $base.as((v, t, t2) => _GuildCreateDataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildCreateDataCopyWith<$R, $In extends GuildCreateData, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  GuildResponseCopyWith<$R, GuildResponse, GuildResponse> get guild;
  ListCopyWith<
    $R,
    ChannelResponse,
    ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse>
  >
  get channels;
  ListCopyWith<
    $R,
    GuildRoleResponse,
    GuildRoleResponseCopyWith<$R, GuildRoleResponse, GuildRoleResponse>
  >
  get roles;
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >
  get presences;
  ListCopyWith<$R, VoiceState, VoiceStateCopyWith<$R, VoiceState, VoiceState>>
  get voiceStates;
  ListCopyWith<
    $R,
    GuildEmojiResponse,
    GuildEmojiResponseCopyWith<$R, GuildEmojiResponse, GuildEmojiResponse>
  >
  get emojis;
  ListCopyWith<
    $R,
    GuildStickerResponse,
    GuildStickerResponseCopyWith<$R, GuildStickerResponse, GuildStickerResponse>
  >
  get stickers;
  $R call({
    GuildResponse? guild,
    List<ChannelResponse>? channels,
    List<GuildRoleResponse>? roles,
    List<Map<String, dynamic>>? presences,
    List<VoiceState>? voiceStates,
    List<GuildEmojiResponse>? emojis,
    List<GuildStickerResponse>? stickers,
    String? joinedAt,
    int? memberCount,
  });
  GuildCreateDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildCreateDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildCreateData, $Out>
    implements GuildCreateDataCopyWith<$R, GuildCreateData, $Out> {
  _GuildCreateDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildCreateData> $mapper =
      GuildCreateDataMapper.ensureInitialized();
  @override
  GuildResponseCopyWith<$R, GuildResponse, GuildResponse> get guild =>
      $value.guild.copyWith.$chain((v) => call(guild: v));
  @override
  ListCopyWith<
    $R,
    ChannelResponse,
    ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse>
  >
  get channels => ListCopyWith(
    $value.channels,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(channels: v),
  );
  @override
  ListCopyWith<
    $R,
    GuildRoleResponse,
    GuildRoleResponseCopyWith<$R, GuildRoleResponse, GuildRoleResponse>
  >
  get roles => ListCopyWith(
    $value.roles,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(roles: v),
  );
  @override
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >
  get presences => ListCopyWith(
    $value.presences,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(presences: v),
  );
  @override
  ListCopyWith<$R, VoiceState, VoiceStateCopyWith<$R, VoiceState, VoiceState>>
  get voiceStates => ListCopyWith(
    $value.voiceStates,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(voiceStates: v),
  );
  @override
  ListCopyWith<
    $R,
    GuildEmojiResponse,
    GuildEmojiResponseCopyWith<$R, GuildEmojiResponse, GuildEmojiResponse>
  >
  get emojis => ListCopyWith(
    $value.emojis,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(emojis: v),
  );
  @override
  ListCopyWith<
    $R,
    GuildStickerResponse,
    GuildStickerResponseCopyWith<$R, GuildStickerResponse, GuildStickerResponse>
  >
  get stickers => ListCopyWith(
    $value.stickers,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(stickers: v),
  );
  @override
  $R call({
    GuildResponse? guild,
    List<ChannelResponse>? channels,
    List<GuildRoleResponse>? roles,
    List<Map<String, dynamic>>? presences,
    List<VoiceState>? voiceStates,
    List<GuildEmojiResponse>? emojis,
    List<GuildStickerResponse>? stickers,
    Object? joinedAt = $none,
    Object? memberCount = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guild != null) #guild: guild,
      if (channels != null) #channels: channels,
      if (roles != null) #roles: roles,
      if (presences != null) #presences: presences,
      if (voiceStates != null) #voiceStates: voiceStates,
      if (emojis != null) #emojis: emojis,
      if (stickers != null) #stickers: stickers,
      if (joinedAt != $none) #joinedAt: joinedAt,
      if (memberCount != $none) #memberCount: memberCount,
    }),
  );
  @override
  GuildCreateData $make(CopyWithData data) => GuildCreateData(
    guild: data.get(#guild, or: $value.guild),
    channels: data.get(#channels, or: $value.channels),
    roles: data.get(#roles, or: $value.roles),
    presences: data.get(#presences, or: $value.presences),
    voiceStates: data.get(#voiceStates, or: $value.voiceStates),
    emojis: data.get(#emojis, or: $value.emojis),
    stickers: data.get(#stickers, or: $value.stickers),
    joinedAt: data.get(#joinedAt, or: $value.joinedAt),
    memberCount: data.get(#memberCount, or: $value.memberCount),
  );

  @override
  GuildCreateDataCopyWith<$R2, GuildCreateData, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildCreateDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

