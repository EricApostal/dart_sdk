// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'relationship_response.dart';

class RelationshipResponseMapper extends ClassMapperBase<RelationshipResponse> {
  RelationshipResponseMapper._();

  static RelationshipResponseMapper? _instance;
  static RelationshipResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RelationshipResponseMapper._());
      RelationshipTypesMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RelationshipResponse';

  static String _$id(RelationshipResponse v) => v.id;
  static const Field<RelationshipResponse, String> _f$id = Field('id', _$id);
  static RelationshipTypes _$type(RelationshipResponse v) => v.type;
  static const Field<RelationshipResponse, RelationshipTypes> _f$type = Field(
    'type',
    _$type,
  );
  static UserPartialResponse _$user(RelationshipResponse v) => v.user;
  static const Field<RelationshipResponse, UserPartialResponse> _f$user = Field(
    'user',
    _$user,
  );
  static String? _$nickname(RelationshipResponse v) => v.nickname;
  static const Field<RelationshipResponse, String> _f$nickname = Field(
    'nickname',
    _$nickname,
  );
  static DateTime? _$since(RelationshipResponse v) => v.since;
  static const Field<RelationshipResponse, DateTime> _f$since = Field(
    'since',
    _$since,
    opt: true,
  );

  @override
  final MappableFields<RelationshipResponse> fields = const {
    #id: _f$id,
    #type: _f$type,
    #user: _f$user,
    #nickname: _f$nickname,
    #since: _f$since,
  };

  static RelationshipResponse _instantiate(DecodingData data) {
    return RelationshipResponse(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      user: data.dec(_f$user),
      nickname: data.dec(_f$nickname),
      since: data.dec(_f$since),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RelationshipResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RelationshipResponse>(map);
  }

  static RelationshipResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<RelationshipResponse>(json);
  }
}

mixin RelationshipResponseMappable {
  String toJsonString() {
    return RelationshipResponseMapper.ensureInitialized()
        .encodeJson<RelationshipResponse>(this as RelationshipResponse);
  }

  Map<String, dynamic> toJson() {
    return RelationshipResponseMapper.ensureInitialized()
        .encodeMap<RelationshipResponse>(this as RelationshipResponse);
  }

  RelationshipResponseCopyWith<
    RelationshipResponse,
    RelationshipResponse,
    RelationshipResponse
  >
  get copyWith =>
      _RelationshipResponseCopyWithImpl<
        RelationshipResponse,
        RelationshipResponse
      >(this as RelationshipResponse, $identity, $identity);
  @override
  String toString() {
    return RelationshipResponseMapper.ensureInitialized().stringifyValue(
      this as RelationshipResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return RelationshipResponseMapper.ensureInitialized().equalsValue(
      this as RelationshipResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return RelationshipResponseMapper.ensureInitialized().hashValue(
      this as RelationshipResponse,
    );
  }
}

extension RelationshipResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RelationshipResponse, $Out> {
  RelationshipResponseCopyWith<$R, RelationshipResponse, $Out>
  get $asRelationshipResponse => $base.as(
    (v, t, t2) => _RelationshipResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RelationshipResponseCopyWith<
  $R,
  $In extends RelationshipResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user;
  $R call({
    String? id,
    RelationshipTypes? type,
    UserPartialResponse? user,
    String? nickname,
    DateTime? since,
  });
  RelationshipResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RelationshipResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RelationshipResponse, $Out>
    implements RelationshipResponseCopyWith<$R, RelationshipResponse, $Out> {
  _RelationshipResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RelationshipResponse> $mapper =
      RelationshipResponseMapper.ensureInitialized();
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    String? id,
    RelationshipTypes? type,
    UserPartialResponse? user,
    Object? nickname = $none,
    Object? since = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (user != null) #user: user,
      if (nickname != $none) #nickname: nickname,
      if (since != $none) #since: since,
    }),
  );
  @override
  RelationshipResponse $make(CopyWithData data) => RelationshipResponse(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    user: data.get(#user, or: $value.user),
    nickname: data.get(#nickname, or: $value.nickname),
    since: data.get(#since, or: $value.since),
  );

  @override
  RelationshipResponseCopyWith<$R2, RelationshipResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RelationshipResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

