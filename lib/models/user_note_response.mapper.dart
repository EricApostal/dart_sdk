// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_note_response.dart';

class UserNoteResponseMapper extends ClassMapperBase<UserNoteResponse> {
  UserNoteResponseMapper._();

  static UserNoteResponseMapper? _instance;
  static UserNoteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserNoteResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UserNoteResponse';

  static String _$note(UserNoteResponse v) => v.note;
  static const Field<UserNoteResponse, String> _f$note = Field('note', _$note);

  @override
  final MappableFields<UserNoteResponse> fields = const {#note: _f$note};

  static UserNoteResponse _instantiate(DecodingData data) {
    return UserNoteResponse(note: data.dec(_f$note));
  }

  @override
  final Function instantiate = _instantiate;

  static UserNoteResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserNoteResponse>(map);
  }

  static UserNoteResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserNoteResponse>(json);
  }
}

mixin UserNoteResponseMappable {
  String toJsonString() {
    return UserNoteResponseMapper.ensureInitialized()
        .encodeJson<UserNoteResponse>(this as UserNoteResponse);
  }

  Map<String, dynamic> toJson() {
    return UserNoteResponseMapper.ensureInitialized()
        .encodeMap<UserNoteResponse>(this as UserNoteResponse);
  }

  UserNoteResponseCopyWith<UserNoteResponse, UserNoteResponse, UserNoteResponse>
  get copyWith =>
      _UserNoteResponseCopyWithImpl<UserNoteResponse, UserNoteResponse>(
        this as UserNoteResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserNoteResponseMapper.ensureInitialized().stringifyValue(
      this as UserNoteResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserNoteResponseMapper.ensureInitialized().equalsValue(
      this as UserNoteResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UserNoteResponseMapper.ensureInitialized().hashValue(
      this as UserNoteResponse,
    );
  }
}

extension UserNoteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserNoteResponse, $Out> {
  UserNoteResponseCopyWith<$R, UserNoteResponse, $Out>
  get $asUserNoteResponse =>
      $base.as((v, t, t2) => _UserNoteResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserNoteResponseCopyWith<$R, $In extends UserNoteResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? note});
  UserNoteResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserNoteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserNoteResponse, $Out>
    implements UserNoteResponseCopyWith<$R, UserNoteResponse, $Out> {
  _UserNoteResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserNoteResponse> $mapper =
      UserNoteResponseMapper.ensureInitialized();
  @override
  $R call({String? note}) =>
      $apply(FieldCopyWithData({if (note != null) #note: note}));
  @override
  UserNoteResponse $make(CopyWithData data) =>
      UserNoteResponse(note: data.get(#note, or: $value.note));

  @override
  UserNoteResponseCopyWith<$R2, UserNoteResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserNoteResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

