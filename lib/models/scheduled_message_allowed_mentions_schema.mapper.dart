// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scheduled_message_allowed_mentions_schema.dart';

class ScheduledMessageAllowedMentionsSchemaMapper
    extends ClassMapperBase<ScheduledMessageAllowedMentionsSchema> {
  ScheduledMessageAllowedMentionsSchemaMapper._();

  static ScheduledMessageAllowedMentionsSchemaMapper? _instance;
  static ScheduledMessageAllowedMentionsSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ScheduledMessageAllowedMentionsSchemaMapper._(),
      );
      ScheduledMessageAllowedMentionsSchemaParseParseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ScheduledMessageAllowedMentionsSchema';

  static List<ScheduledMessageAllowedMentionsSchemaParseParse>? _$parse(
    ScheduledMessageAllowedMentionsSchema v,
  ) => v.parse;
  static const Field<
    ScheduledMessageAllowedMentionsSchema,
    List<ScheduledMessageAllowedMentionsSchemaParseParse>
  >
  _f$parse = Field('parse', _$parse, opt: true);
  static List<String>? _$users(ScheduledMessageAllowedMentionsSchema v) =>
      v.users;
  static const Field<ScheduledMessageAllowedMentionsSchema, List<String>>
  _f$users = Field('users', _$users, opt: true);
  static List<String>? _$roles(ScheduledMessageAllowedMentionsSchema v) =>
      v.roles;
  static const Field<ScheduledMessageAllowedMentionsSchema, List<String>>
  _f$roles = Field('roles', _$roles, opt: true);
  static bool? _$repliedUser(ScheduledMessageAllowedMentionsSchema v) =>
      v.repliedUser;
  static const Field<ScheduledMessageAllowedMentionsSchema, bool>
  _f$repliedUser = Field(
    'repliedUser',
    _$repliedUser,
    key: r'replied_user',
    opt: true,
  );

  @override
  final MappableFields<ScheduledMessageAllowedMentionsSchema> fields = const {
    #parse: _f$parse,
    #users: _f$users,
    #roles: _f$roles,
    #repliedUser: _f$repliedUser,
  };

  static ScheduledMessageAllowedMentionsSchema _instantiate(DecodingData data) {
    return ScheduledMessageAllowedMentionsSchema(
      parse: data.dec(_f$parse),
      users: data.dec(_f$users),
      roles: data.dec(_f$roles),
      repliedUser: data.dec(_f$repliedUser),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ScheduledMessageAllowedMentionsSchema fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ScheduledMessageAllowedMentionsSchema>(
      map,
    );
  }

  static ScheduledMessageAllowedMentionsSchema fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ScheduledMessageAllowedMentionsSchema>(json);
  }
}

mixin ScheduledMessageAllowedMentionsSchemaMappable {
  String toJsonString() {
    return ScheduledMessageAllowedMentionsSchemaMapper.ensureInitialized()
        .encodeJson<ScheduledMessageAllowedMentionsSchema>(
          this as ScheduledMessageAllowedMentionsSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return ScheduledMessageAllowedMentionsSchemaMapper.ensureInitialized()
        .encodeMap<ScheduledMessageAllowedMentionsSchema>(
          this as ScheduledMessageAllowedMentionsSchema,
        );
  }

  ScheduledMessageAllowedMentionsSchemaCopyWith<
    ScheduledMessageAllowedMentionsSchema,
    ScheduledMessageAllowedMentionsSchema,
    ScheduledMessageAllowedMentionsSchema
  >
  get copyWith =>
      _ScheduledMessageAllowedMentionsSchemaCopyWithImpl<
        ScheduledMessageAllowedMentionsSchema,
        ScheduledMessageAllowedMentionsSchema
      >(this as ScheduledMessageAllowedMentionsSchema, $identity, $identity);
  @override
  String toString() {
    return ScheduledMessageAllowedMentionsSchemaMapper.ensureInitialized()
        .stringifyValue(this as ScheduledMessageAllowedMentionsSchema);
  }

  @override
  bool operator ==(Object other) {
    return ScheduledMessageAllowedMentionsSchemaMapper.ensureInitialized()
        .equalsValue(this as ScheduledMessageAllowedMentionsSchema, other);
  }

  @override
  int get hashCode {
    return ScheduledMessageAllowedMentionsSchemaMapper.ensureInitialized()
        .hashValue(this as ScheduledMessageAllowedMentionsSchema);
  }
}

extension ScheduledMessageAllowedMentionsSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScheduledMessageAllowedMentionsSchema, $Out> {
  ScheduledMessageAllowedMentionsSchemaCopyWith<
    $R,
    ScheduledMessageAllowedMentionsSchema,
    $Out
  >
  get $asScheduledMessageAllowedMentionsSchema => $base.as(
    (v, t, t2) =>
        _ScheduledMessageAllowedMentionsSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ScheduledMessageAllowedMentionsSchemaCopyWith<
  $R,
  $In extends ScheduledMessageAllowedMentionsSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ScheduledMessageAllowedMentionsSchemaParseParse,
    ObjectCopyWith<
      $R,
      ScheduledMessageAllowedMentionsSchemaParseParse,
      ScheduledMessageAllowedMentionsSchemaParseParse
    >
  >?
  get parse;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get users;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get roles;
  $R call({
    List<ScheduledMessageAllowedMentionsSchemaParseParse>? parse,
    List<String>? users,
    List<String>? roles,
    bool? repliedUser,
  });
  ScheduledMessageAllowedMentionsSchemaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ScheduledMessageAllowedMentionsSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScheduledMessageAllowedMentionsSchema, $Out>
    implements
        ScheduledMessageAllowedMentionsSchemaCopyWith<
          $R,
          ScheduledMessageAllowedMentionsSchema,
          $Out
        > {
  _ScheduledMessageAllowedMentionsSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ScheduledMessageAllowedMentionsSchema> $mapper =
      ScheduledMessageAllowedMentionsSchemaMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ScheduledMessageAllowedMentionsSchemaParseParse,
    ObjectCopyWith<
      $R,
      ScheduledMessageAllowedMentionsSchemaParseParse,
      ScheduledMessageAllowedMentionsSchemaParseParse
    >
  >?
  get parse => $value.parse != null
      ? ListCopyWith(
          $value.parse!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(parse: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get users =>
      $value.users != null
      ? ListCopyWith(
          $value.users!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(users: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get roles =>
      $value.roles != null
      ? ListCopyWith(
          $value.roles!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(roles: v),
        )
      : null;
  @override
  $R call({
    Object? parse = $none,
    Object? users = $none,
    Object? roles = $none,
    Object? repliedUser = $none,
  }) => $apply(
    FieldCopyWithData({
      if (parse != $none) #parse: parse,
      if (users != $none) #users: users,
      if (roles != $none) #roles: roles,
      if (repliedUser != $none) #repliedUser: repliedUser,
    }),
  );
  @override
  ScheduledMessageAllowedMentionsSchema $make(CopyWithData data) =>
      ScheduledMessageAllowedMentionsSchema(
        parse: data.get(#parse, or: $value.parse),
        users: data.get(#users, or: $value.users),
        roles: data.get(#roles, or: $value.roles),
        repliedUser: data.get(#repliedUser, or: $value.repliedUser),
      );

  @override
  ScheduledMessageAllowedMentionsSchemaCopyWith<
    $R2,
    ScheduledMessageAllowedMentionsSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ScheduledMessageAllowedMentionsSchemaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

