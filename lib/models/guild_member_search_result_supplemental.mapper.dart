// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_member_search_result_supplemental.dart';

class GuildMemberSearchResultSupplementalMapper
    extends ClassMapperBase<GuildMemberSearchResultSupplemental> {
  GuildMemberSearchResultSupplementalMapper._();

  static GuildMemberSearchResultSupplementalMapper? _instance;
  static GuildMemberSearchResultSupplementalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildMemberSearchResultSupplementalMapper._(),
      );
      JoinSourceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberSearchResultSupplemental';

  static String? _$sourceInviteCode(GuildMemberSearchResultSupplemental v) =>
      v.sourceInviteCode;
  static const Field<GuildMemberSearchResultSupplemental, String>
  _f$sourceInviteCode = Field(
    'sourceInviteCode',
    _$sourceInviteCode,
    key: r'source_invite_code',
  );
  static String? _$inviterId(GuildMemberSearchResultSupplemental v) =>
      v.inviterId;
  static const Field<GuildMemberSearchResultSupplemental, String> _f$inviterId =
      Field('inviterId', _$inviterId, key: r'inviter_id');
  static JoinSourceType? _$joinSourceType(
    GuildMemberSearchResultSupplemental v,
  ) => v.joinSourceType;
  static const Field<GuildMemberSearchResultSupplemental, JoinSourceType>
  _f$joinSourceType = Field(
    'joinSourceType',
    _$joinSourceType,
    key: r'join_source_type',
    opt: true,
  );

  @override
  final MappableFields<GuildMemberSearchResultSupplemental> fields = const {
    #sourceInviteCode: _f$sourceInviteCode,
    #inviterId: _f$inviterId,
    #joinSourceType: _f$joinSourceType,
  };

  static GuildMemberSearchResultSupplemental _instantiate(DecodingData data) {
    return GuildMemberSearchResultSupplemental(
      sourceInviteCode: data.dec(_f$sourceInviteCode),
      inviterId: data.dec(_f$inviterId),
      joinSourceType: data.dec(_f$joinSourceType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberSearchResultSupplemental fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<GuildMemberSearchResultSupplemental>(
      map,
    );
  }

  static GuildMemberSearchResultSupplemental fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildMemberSearchResultSupplemental>(
      json,
    );
  }
}

mixin GuildMemberSearchResultSupplementalMappable {
  String toJsonString() {
    return GuildMemberSearchResultSupplementalMapper.ensureInitialized()
        .encodeJson<GuildMemberSearchResultSupplemental>(
          this as GuildMemberSearchResultSupplemental,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildMemberSearchResultSupplementalMapper.ensureInitialized()
        .encodeMap<GuildMemberSearchResultSupplemental>(
          this as GuildMemberSearchResultSupplemental,
        );
  }

  GuildMemberSearchResultSupplementalCopyWith<
    GuildMemberSearchResultSupplemental,
    GuildMemberSearchResultSupplemental,
    GuildMemberSearchResultSupplemental
  >
  get copyWith =>
      _GuildMemberSearchResultSupplementalCopyWithImpl<
        GuildMemberSearchResultSupplemental,
        GuildMemberSearchResultSupplemental
      >(this as GuildMemberSearchResultSupplemental, $identity, $identity);
  @override
  String toString() {
    return GuildMemberSearchResultSupplementalMapper.ensureInitialized()
        .stringifyValue(this as GuildMemberSearchResultSupplemental);
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberSearchResultSupplementalMapper.ensureInitialized()
        .equalsValue(this as GuildMemberSearchResultSupplemental, other);
  }

  @override
  int get hashCode {
    return GuildMemberSearchResultSupplementalMapper.ensureInitialized()
        .hashValue(this as GuildMemberSearchResultSupplemental);
  }
}

extension GuildMemberSearchResultSupplementalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberSearchResultSupplemental, $Out> {
  GuildMemberSearchResultSupplementalCopyWith<
    $R,
    GuildMemberSearchResultSupplemental,
    $Out
  >
  get $asGuildMemberSearchResultSupplemental => $base.as(
    (v, t, t2) =>
        _GuildMemberSearchResultSupplementalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberSearchResultSupplementalCopyWith<
  $R,
  $In extends GuildMemberSearchResultSupplemental,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? sourceInviteCode,
    String? inviterId,
    JoinSourceType? joinSourceType,
  });
  GuildMemberSearchResultSupplementalCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildMemberSearchResultSupplementalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberSearchResultSupplemental, $Out>
    implements
        GuildMemberSearchResultSupplementalCopyWith<
          $R,
          GuildMemberSearchResultSupplemental,
          $Out
        > {
  _GuildMemberSearchResultSupplementalCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildMemberSearchResultSupplemental> $mapper =
      GuildMemberSearchResultSupplementalMapper.ensureInitialized();
  @override
  $R call({
    Object? sourceInviteCode = $none,
    Object? inviterId = $none,
    Object? joinSourceType = $none,
  }) => $apply(
    FieldCopyWithData({
      if (sourceInviteCode != $none) #sourceInviteCode: sourceInviteCode,
      if (inviterId != $none) #inviterId: inviterId,
      if (joinSourceType != $none) #joinSourceType: joinSourceType,
    }),
  );
  @override
  GuildMemberSearchResultSupplemental $make(CopyWithData data) =>
      GuildMemberSearchResultSupplemental(
        sourceInviteCode: data.get(
          #sourceInviteCode,
          or: $value.sourceInviteCode,
        ),
        inviterId: data.get(#inviterId, or: $value.inviterId),
        joinSourceType: data.get(#joinSourceType, or: $value.joinSourceType),
      );

  @override
  GuildMemberSearchResultSupplementalCopyWith<
    $R2,
    GuildMemberSearchResultSupplemental,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberSearchResultSupplementalCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

