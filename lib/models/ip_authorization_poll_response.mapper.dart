// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ip_authorization_poll_response.dart';

class IpAuthorizationPollResponseMapper
    extends ClassMapperBase<IpAuthorizationPollResponse> {
  IpAuthorizationPollResponseMapper._();

  static IpAuthorizationPollResponseMapper? _instance;
  static IpAuthorizationPollResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = IpAuthorizationPollResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'IpAuthorizationPollResponse';

  static bool _$completed(IpAuthorizationPollResponse v) => v.completed;
  static const Field<IpAuthorizationPollResponse, bool> _f$completed = Field(
    'completed',
    _$completed,
  );
  static String? _$token(IpAuthorizationPollResponse v) => v.token;
  static const Field<IpAuthorizationPollResponse, String> _f$token = Field(
    'token',
    _$token,
    opt: true,
  );
  static String? _$userId(IpAuthorizationPollResponse v) => v.userId;
  static const Field<IpAuthorizationPollResponse, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
    opt: true,
  );

  @override
  final MappableFields<IpAuthorizationPollResponse> fields = const {
    #completed: _f$completed,
    #token: _f$token,
    #userId: _f$userId,
  };

  static IpAuthorizationPollResponse _instantiate(DecodingData data) {
    return IpAuthorizationPollResponse(
      completed: data.dec(_f$completed),
      token: data.dec(_f$token),
      userId: data.dec(_f$userId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IpAuthorizationPollResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IpAuthorizationPollResponse>(map);
  }

  static IpAuthorizationPollResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<IpAuthorizationPollResponse>(json);
  }
}

mixin IpAuthorizationPollResponseMappable {
  String toJsonString() {
    return IpAuthorizationPollResponseMapper.ensureInitialized()
        .encodeJson<IpAuthorizationPollResponse>(
          this as IpAuthorizationPollResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return IpAuthorizationPollResponseMapper.ensureInitialized()
        .encodeMap<IpAuthorizationPollResponse>(
          this as IpAuthorizationPollResponse,
        );
  }

  IpAuthorizationPollResponseCopyWith<
    IpAuthorizationPollResponse,
    IpAuthorizationPollResponse,
    IpAuthorizationPollResponse
  >
  get copyWith =>
      _IpAuthorizationPollResponseCopyWithImpl<
        IpAuthorizationPollResponse,
        IpAuthorizationPollResponse
      >(this as IpAuthorizationPollResponse, $identity, $identity);
  @override
  String toString() {
    return IpAuthorizationPollResponseMapper.ensureInitialized().stringifyValue(
      this as IpAuthorizationPollResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return IpAuthorizationPollResponseMapper.ensureInitialized().equalsValue(
      this as IpAuthorizationPollResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return IpAuthorizationPollResponseMapper.ensureInitialized().hashValue(
      this as IpAuthorizationPollResponse,
    );
  }
}

extension IpAuthorizationPollResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IpAuthorizationPollResponse, $Out> {
  IpAuthorizationPollResponseCopyWith<$R, IpAuthorizationPollResponse, $Out>
  get $asIpAuthorizationPollResponse => $base.as(
    (v, t, t2) => _IpAuthorizationPollResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IpAuthorizationPollResponseCopyWith<
  $R,
  $In extends IpAuthorizationPollResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? completed, String? token, String? userId});
  IpAuthorizationPollResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IpAuthorizationPollResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IpAuthorizationPollResponse, $Out>
    implements
        IpAuthorizationPollResponseCopyWith<
          $R,
          IpAuthorizationPollResponse,
          $Out
        > {
  _IpAuthorizationPollResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<IpAuthorizationPollResponse> $mapper =
      IpAuthorizationPollResponseMapper.ensureInitialized();
  @override
  $R call({bool? completed, Object? token = $none, Object? userId = $none}) =>
      $apply(
        FieldCopyWithData({
          if (completed != null) #completed: completed,
          if (token != $none) #token: token,
          if (userId != $none) #userId: userId,
        }),
      );
  @override
  IpAuthorizationPollResponse $make(CopyWithData data) =>
      IpAuthorizationPollResponse(
        completed: data.get(#completed, or: $value.completed),
        token: data.get(#token, or: $value.token),
        userId: data.get(#userId, or: $value.userId),
      );

  @override
  IpAuthorizationPollResponseCopyWith<$R2, IpAuthorizationPollResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IpAuthorizationPollResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

