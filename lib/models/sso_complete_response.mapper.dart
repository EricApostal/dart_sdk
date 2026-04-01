// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sso_complete_response.dart';

class SsoCompleteResponseMapper extends ClassMapperBase<SsoCompleteResponse> {
  SsoCompleteResponseMapper._();

  static SsoCompleteResponseMapper? _instance;
  static SsoCompleteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SsoCompleteResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SsoCompleteResponse';

  static String _$token(SsoCompleteResponse v) => v.token;
  static const Field<SsoCompleteResponse, String> _f$token = Field(
    'token',
    _$token,
  );
  static String _$userId(SsoCompleteResponse v) => v.userId;
  static const Field<SsoCompleteResponse, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String _$redirectTo(SsoCompleteResponse v) => v.redirectTo;
  static const Field<SsoCompleteResponse, String> _f$redirectTo = Field(
    'redirectTo',
    _$redirectTo,
    key: r'redirect_to',
  );

  @override
  final MappableFields<SsoCompleteResponse> fields = const {
    #token: _f$token,
    #userId: _f$userId,
    #redirectTo: _f$redirectTo,
  };

  static SsoCompleteResponse _instantiate(DecodingData data) {
    return SsoCompleteResponse(
      token: data.dec(_f$token),
      userId: data.dec(_f$userId),
      redirectTo: data.dec(_f$redirectTo),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SsoCompleteResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SsoCompleteResponse>(map);
  }

  static SsoCompleteResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SsoCompleteResponse>(json);
  }
}

mixin SsoCompleteResponseMappable {
  String toJsonString() {
    return SsoCompleteResponseMapper.ensureInitialized()
        .encodeJson<SsoCompleteResponse>(this as SsoCompleteResponse);
  }

  Map<String, dynamic> toJson() {
    return SsoCompleteResponseMapper.ensureInitialized()
        .encodeMap<SsoCompleteResponse>(this as SsoCompleteResponse);
  }

  SsoCompleteResponseCopyWith<
    SsoCompleteResponse,
    SsoCompleteResponse,
    SsoCompleteResponse
  >
  get copyWith =>
      _SsoCompleteResponseCopyWithImpl<
        SsoCompleteResponse,
        SsoCompleteResponse
      >(this as SsoCompleteResponse, $identity, $identity);
  @override
  String toString() {
    return SsoCompleteResponseMapper.ensureInitialized().stringifyValue(
      this as SsoCompleteResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SsoCompleteResponseMapper.ensureInitialized().equalsValue(
      this as SsoCompleteResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SsoCompleteResponseMapper.ensureInitialized().hashValue(
      this as SsoCompleteResponse,
    );
  }
}

extension SsoCompleteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SsoCompleteResponse, $Out> {
  SsoCompleteResponseCopyWith<$R, SsoCompleteResponse, $Out>
  get $asSsoCompleteResponse => $base.as(
    (v, t, t2) => _SsoCompleteResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SsoCompleteResponseCopyWith<
  $R,
  $In extends SsoCompleteResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? token, String? userId, String? redirectTo});
  SsoCompleteResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SsoCompleteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SsoCompleteResponse, $Out>
    implements SsoCompleteResponseCopyWith<$R, SsoCompleteResponse, $Out> {
  _SsoCompleteResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SsoCompleteResponse> $mapper =
      SsoCompleteResponseMapper.ensureInitialized();
  @override
  $R call({String? token, String? userId, String? redirectTo}) => $apply(
    FieldCopyWithData({
      if (token != null) #token: token,
      if (userId != null) #userId: userId,
      if (redirectTo != null) #redirectTo: redirectTo,
    }),
  );
  @override
  SsoCompleteResponse $make(CopyWithData data) => SsoCompleteResponse(
    token: data.get(#token, or: $value.token),
    userId: data.get(#userId, or: $value.userId),
    redirectTo: data.get(#redirectTo, or: $value.redirectTo),
  );

  @override
  SsoCompleteResponseCopyWith<$R2, SsoCompleteResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SsoCompleteResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

