// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'username_suggestions_response.dart';

class UsernameSuggestionsResponseMapper
    extends ClassMapperBase<UsernameSuggestionsResponse> {
  UsernameSuggestionsResponseMapper._();

  static UsernameSuggestionsResponseMapper? _instance;
  static UsernameSuggestionsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsernameSuggestionsResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UsernameSuggestionsResponse';

  static List<String> _$suggestions(UsernameSuggestionsResponse v) =>
      v.suggestions;
  static const Field<UsernameSuggestionsResponse, List<String>> _f$suggestions =
      Field('suggestions', _$suggestions);

  @override
  final MappableFields<UsernameSuggestionsResponse> fields = const {
    #suggestions: _f$suggestions,
  };

  static UsernameSuggestionsResponse _instantiate(DecodingData data) {
    return UsernameSuggestionsResponse(suggestions: data.dec(_f$suggestions));
  }

  @override
  final Function instantiate = _instantiate;

  static UsernameSuggestionsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UsernameSuggestionsResponse>(map);
  }

  static UsernameSuggestionsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UsernameSuggestionsResponse>(json);
  }
}

mixin UsernameSuggestionsResponseMappable {
  String toJsonString() {
    return UsernameSuggestionsResponseMapper.ensureInitialized()
        .encodeJson<UsernameSuggestionsResponse>(
          this as UsernameSuggestionsResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return UsernameSuggestionsResponseMapper.ensureInitialized()
        .encodeMap<UsernameSuggestionsResponse>(
          this as UsernameSuggestionsResponse,
        );
  }

  UsernameSuggestionsResponseCopyWith<
    UsernameSuggestionsResponse,
    UsernameSuggestionsResponse,
    UsernameSuggestionsResponse
  >
  get copyWith =>
      _UsernameSuggestionsResponseCopyWithImpl<
        UsernameSuggestionsResponse,
        UsernameSuggestionsResponse
      >(this as UsernameSuggestionsResponse, $identity, $identity);
  @override
  String toString() {
    return UsernameSuggestionsResponseMapper.ensureInitialized().stringifyValue(
      this as UsernameSuggestionsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UsernameSuggestionsResponseMapper.ensureInitialized().equalsValue(
      this as UsernameSuggestionsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UsernameSuggestionsResponseMapper.ensureInitialized().hashValue(
      this as UsernameSuggestionsResponse,
    );
  }
}

extension UsernameSuggestionsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UsernameSuggestionsResponse, $Out> {
  UsernameSuggestionsResponseCopyWith<$R, UsernameSuggestionsResponse, $Out>
  get $asUsernameSuggestionsResponse => $base.as(
    (v, t, t2) => _UsernameSuggestionsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UsernameSuggestionsResponseCopyWith<
  $R,
  $In extends UsernameSuggestionsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get suggestions;
  $R call({List<String>? suggestions});
  UsernameSuggestionsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UsernameSuggestionsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UsernameSuggestionsResponse, $Out>
    implements
        UsernameSuggestionsResponseCopyWith<
          $R,
          UsernameSuggestionsResponse,
          $Out
        > {
  _UsernameSuggestionsResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UsernameSuggestionsResponse> $mapper =
      UsernameSuggestionsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get suggestions => ListCopyWith(
    $value.suggestions,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(suggestions: v),
  );
  @override
  $R call({List<String>? suggestions}) => $apply(
    FieldCopyWithData({if (suggestions != null) #suggestions: suggestions}),
  );
  @override
  UsernameSuggestionsResponse $make(CopyWithData data) =>
      UsernameSuggestionsResponse(
        suggestions: data.get(#suggestions, or: $value.suggestions),
      );

  @override
  UsernameSuggestionsResponseCopyWith<$R2, UsernameSuggestionsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsernameSuggestionsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

