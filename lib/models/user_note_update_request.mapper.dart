// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_note_update_request.dart';

class UserNoteUpdateRequestMapper
    extends ClassMapperBase<UserNoteUpdateRequest> {
  UserNoteUpdateRequestMapper._();

  static UserNoteUpdateRequestMapper? _instance;
  static UserNoteUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserNoteUpdateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UserNoteUpdateRequest';

  static String? _$note(UserNoteUpdateRequest v) => v.note;
  static const Field<UserNoteUpdateRequest, String> _f$note = Field(
    'note',
    _$note,
    opt: true,
  );

  @override
  final MappableFields<UserNoteUpdateRequest> fields = const {#note: _f$note};

  static UserNoteUpdateRequest _instantiate(DecodingData data) {
    return UserNoteUpdateRequest(note: data.dec(_f$note));
  }

  @override
  final Function instantiate = _instantiate;

  static UserNoteUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserNoteUpdateRequest>(map);
  }

  static UserNoteUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserNoteUpdateRequest>(json);
  }
}

mixin UserNoteUpdateRequestMappable {
  String toJsonString() {
    return UserNoteUpdateRequestMapper.ensureInitialized()
        .encodeJson<UserNoteUpdateRequest>(this as UserNoteUpdateRequest);
  }

  Map<String, dynamic> toJson() {
    return UserNoteUpdateRequestMapper.ensureInitialized()
        .encodeMap<UserNoteUpdateRequest>(this as UserNoteUpdateRequest);
  }

  UserNoteUpdateRequestCopyWith<
    UserNoteUpdateRequest,
    UserNoteUpdateRequest,
    UserNoteUpdateRequest
  >
  get copyWith =>
      _UserNoteUpdateRequestCopyWithImpl<
        UserNoteUpdateRequest,
        UserNoteUpdateRequest
      >(this as UserNoteUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return UserNoteUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as UserNoteUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserNoteUpdateRequestMapper.ensureInitialized().equalsValue(
      this as UserNoteUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UserNoteUpdateRequestMapper.ensureInitialized().hashValue(
      this as UserNoteUpdateRequest,
    );
  }
}

extension UserNoteUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserNoteUpdateRequest, $Out> {
  UserNoteUpdateRequestCopyWith<$R, UserNoteUpdateRequest, $Out>
  get $asUserNoteUpdateRequest => $base.as(
    (v, t, t2) => _UserNoteUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserNoteUpdateRequestCopyWith<
  $R,
  $In extends UserNoteUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? note});
  UserNoteUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserNoteUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserNoteUpdateRequest, $Out>
    implements UserNoteUpdateRequestCopyWith<$R, UserNoteUpdateRequest, $Out> {
  _UserNoteUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserNoteUpdateRequest> $mapper =
      UserNoteUpdateRequestMapper.ensureInitialized();
  @override
  $R call({Object? note = $none}) =>
      $apply(FieldCopyWithData({if (note != $none) #note: note}));
  @override
  UserNoteUpdateRequest $make(CopyWithData data) =>
      UserNoteUpdateRequest(note: data.get(#note, or: $value.note));

  @override
  UserNoteUpdateRequestCopyWith<$R2, UserNoteUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserNoteUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

