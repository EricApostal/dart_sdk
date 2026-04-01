// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'relationship_nickname_update_request.dart';

class RelationshipNicknameUpdateRequestMapper
    extends ClassMapperBase<RelationshipNicknameUpdateRequest> {
  RelationshipNicknameUpdateRequestMapper._();

  static RelationshipNicknameUpdateRequestMapper? _instance;
  static RelationshipNicknameUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RelationshipNicknameUpdateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RelationshipNicknameUpdateRequest';

  static String? _$nickname(RelationshipNicknameUpdateRequest v) => v.nickname;
  static const Field<RelationshipNicknameUpdateRequest, String> _f$nickname =
      Field('nickname', _$nickname);

  @override
  final MappableFields<RelationshipNicknameUpdateRequest> fields = const {
    #nickname: _f$nickname,
  };

  static RelationshipNicknameUpdateRequest _instantiate(DecodingData data) {
    return RelationshipNicknameUpdateRequest(nickname: data.dec(_f$nickname));
  }

  @override
  final Function instantiate = _instantiate;

  static RelationshipNicknameUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RelationshipNicknameUpdateRequest>(
      map,
    );
  }

  static RelationshipNicknameUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<RelationshipNicknameUpdateRequest>(
      json,
    );
  }
}

mixin RelationshipNicknameUpdateRequestMappable {
  String toJsonString() {
    return RelationshipNicknameUpdateRequestMapper.ensureInitialized()
        .encodeJson<RelationshipNicknameUpdateRequest>(
          this as RelationshipNicknameUpdateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return RelationshipNicknameUpdateRequestMapper.ensureInitialized()
        .encodeMap<RelationshipNicknameUpdateRequest>(
          this as RelationshipNicknameUpdateRequest,
        );
  }

  RelationshipNicknameUpdateRequestCopyWith<
    RelationshipNicknameUpdateRequest,
    RelationshipNicknameUpdateRequest,
    RelationshipNicknameUpdateRequest
  >
  get copyWith =>
      _RelationshipNicknameUpdateRequestCopyWithImpl<
        RelationshipNicknameUpdateRequest,
        RelationshipNicknameUpdateRequest
      >(this as RelationshipNicknameUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return RelationshipNicknameUpdateRequestMapper.ensureInitialized()
        .stringifyValue(this as RelationshipNicknameUpdateRequest);
  }

  @override
  bool operator ==(Object other) {
    return RelationshipNicknameUpdateRequestMapper.ensureInitialized()
        .equalsValue(this as RelationshipNicknameUpdateRequest, other);
  }

  @override
  int get hashCode {
    return RelationshipNicknameUpdateRequestMapper.ensureInitialized()
        .hashValue(this as RelationshipNicknameUpdateRequest);
  }
}

extension RelationshipNicknameUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RelationshipNicknameUpdateRequest, $Out> {
  RelationshipNicknameUpdateRequestCopyWith<
    $R,
    RelationshipNicknameUpdateRequest,
    $Out
  >
  get $asRelationshipNicknameUpdateRequest => $base.as(
    (v, t, t2) =>
        _RelationshipNicknameUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RelationshipNicknameUpdateRequestCopyWith<
  $R,
  $In extends RelationshipNicknameUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? nickname});
  RelationshipNicknameUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RelationshipNicknameUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RelationshipNicknameUpdateRequest, $Out>
    implements
        RelationshipNicknameUpdateRequestCopyWith<
          $R,
          RelationshipNicknameUpdateRequest,
          $Out
        > {
  _RelationshipNicknameUpdateRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RelationshipNicknameUpdateRequest> $mapper =
      RelationshipNicknameUpdateRequestMapper.ensureInitialized();
  @override
  $R call({Object? nickname = $none}) =>
      $apply(FieldCopyWithData({if (nickname != $none) #nickname: nickname}));
  @override
  RelationshipNicknameUpdateRequest $make(CopyWithData data) =>
      RelationshipNicknameUpdateRequest(
        nickname: data.get(#nickname, or: $value.nickname),
      );

  @override
  RelationshipNicknameUpdateRequestCopyWith<
    $R2,
    RelationshipNicknameUpdateRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RelationshipNicknameUpdateRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

