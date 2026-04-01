// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'username_suggestions_request.dart';

class UsernameSuggestionsRequestMapper
    extends ClassMapperBase<UsernameSuggestionsRequest> {
  UsernameSuggestionsRequestMapper._();

  static UsernameSuggestionsRequestMapper? _instance;
  static UsernameSuggestionsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsernameSuggestionsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UsernameSuggestionsRequest';

  static String _$globalName(UsernameSuggestionsRequest v) => v.globalName;
  static const Field<UsernameSuggestionsRequest, String> _f$globalName = Field(
    'globalName',
    _$globalName,
    key: r'global_name',
  );

  @override
  final MappableFields<UsernameSuggestionsRequest> fields = const {
    #globalName: _f$globalName,
  };

  static UsernameSuggestionsRequest _instantiate(DecodingData data) {
    return UsernameSuggestionsRequest(globalName: data.dec(_f$globalName));
  }

  @override
  final Function instantiate = _instantiate;

  static UsernameSuggestionsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UsernameSuggestionsRequest>(map);
  }

  static UsernameSuggestionsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UsernameSuggestionsRequest>(json);
  }
}

mixin UsernameSuggestionsRequestMappable {
  String toJsonString() {
    return UsernameSuggestionsRequestMapper.ensureInitialized()
        .encodeJson<UsernameSuggestionsRequest>(
          this as UsernameSuggestionsRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return UsernameSuggestionsRequestMapper.ensureInitialized()
        .encodeMap<UsernameSuggestionsRequest>(
          this as UsernameSuggestionsRequest,
        );
  }

  UsernameSuggestionsRequestCopyWith<
    UsernameSuggestionsRequest,
    UsernameSuggestionsRequest,
    UsernameSuggestionsRequest
  >
  get copyWith =>
      _UsernameSuggestionsRequestCopyWithImpl<
        UsernameSuggestionsRequest,
        UsernameSuggestionsRequest
      >(this as UsernameSuggestionsRequest, $identity, $identity);
  @override
  String toString() {
    return UsernameSuggestionsRequestMapper.ensureInitialized().stringifyValue(
      this as UsernameSuggestionsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UsernameSuggestionsRequestMapper.ensureInitialized().equalsValue(
      this as UsernameSuggestionsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UsernameSuggestionsRequestMapper.ensureInitialized().hashValue(
      this as UsernameSuggestionsRequest,
    );
  }
}

extension UsernameSuggestionsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UsernameSuggestionsRequest, $Out> {
  UsernameSuggestionsRequestCopyWith<$R, UsernameSuggestionsRequest, $Out>
  get $asUsernameSuggestionsRequest => $base.as(
    (v, t, t2) => _UsernameSuggestionsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UsernameSuggestionsRequestCopyWith<
  $R,
  $In extends UsernameSuggestionsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? globalName});
  UsernameSuggestionsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UsernameSuggestionsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UsernameSuggestionsRequest, $Out>
    implements
        UsernameSuggestionsRequestCopyWith<
          $R,
          UsernameSuggestionsRequest,
          $Out
        > {
  _UsernameSuggestionsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UsernameSuggestionsRequest> $mapper =
      UsernameSuggestionsRequestMapper.ensureInitialized();
  @override
  $R call({String? globalName}) => $apply(
    FieldCopyWithData({if (globalName != null) #globalName: globalName}),
  );
  @override
  UsernameSuggestionsRequest $make(CopyWithData data) =>
      UsernameSuggestionsRequest(
        globalName: data.get(#globalName, or: $value.globalName),
      );

  @override
  UsernameSuggestionsRequestCopyWith<$R2, UsernameSuggestionsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsernameSuggestionsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

