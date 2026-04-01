// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'change_username_request.dart';

class ChangeUsernameRequestMapper
    extends ClassMapperBase<ChangeUsernameRequest> {
  ChangeUsernameRequestMapper._();

  static ChangeUsernameRequestMapper? _instance;
  static ChangeUsernameRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChangeUsernameRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ChangeUsernameRequest';

  static String _$userId(ChangeUsernameRequest v) => v.userId;
  static const Field<ChangeUsernameRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String _$username(ChangeUsernameRequest v) => v.username;
  static const Field<ChangeUsernameRequest, String> _f$username = Field(
    'username',
    _$username,
  );
  static int? _$discriminator(ChangeUsernameRequest v) => v.discriminator;
  static const Field<ChangeUsernameRequest, int> _f$discriminator = Field(
    'discriminator',
    _$discriminator,
    opt: true,
  );

  @override
  final MappableFields<ChangeUsernameRequest> fields = const {
    #userId: _f$userId,
    #username: _f$username,
    #discriminator: _f$discriminator,
  };

  static ChangeUsernameRequest _instantiate(DecodingData data) {
    return ChangeUsernameRequest(
      userId: data.dec(_f$userId),
      username: data.dec(_f$username),
      discriminator: data.dec(_f$discriminator),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChangeUsernameRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChangeUsernameRequest>(map);
  }

  static ChangeUsernameRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChangeUsernameRequest>(json);
  }
}

mixin ChangeUsernameRequestMappable {
  String toJsonString() {
    return ChangeUsernameRequestMapper.ensureInitialized()
        .encodeJson<ChangeUsernameRequest>(this as ChangeUsernameRequest);
  }

  Map<String, dynamic> toJson() {
    return ChangeUsernameRequestMapper.ensureInitialized()
        .encodeMap<ChangeUsernameRequest>(this as ChangeUsernameRequest);
  }

  ChangeUsernameRequestCopyWith<
    ChangeUsernameRequest,
    ChangeUsernameRequest,
    ChangeUsernameRequest
  >
  get copyWith =>
      _ChangeUsernameRequestCopyWithImpl<
        ChangeUsernameRequest,
        ChangeUsernameRequest
      >(this as ChangeUsernameRequest, $identity, $identity);
  @override
  String toString() {
    return ChangeUsernameRequestMapper.ensureInitialized().stringifyValue(
      this as ChangeUsernameRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChangeUsernameRequestMapper.ensureInitialized().equalsValue(
      this as ChangeUsernameRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ChangeUsernameRequestMapper.ensureInitialized().hashValue(
      this as ChangeUsernameRequest,
    );
  }
}

extension ChangeUsernameRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChangeUsernameRequest, $Out> {
  ChangeUsernameRequestCopyWith<$R, ChangeUsernameRequest, $Out>
  get $asChangeUsernameRequest => $base.as(
    (v, t, t2) => _ChangeUsernameRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChangeUsernameRequestCopyWith<
  $R,
  $In extends ChangeUsernameRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId, String? username, int? discriminator});
  ChangeUsernameRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChangeUsernameRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChangeUsernameRequest, $Out>
    implements ChangeUsernameRequestCopyWith<$R, ChangeUsernameRequest, $Out> {
  _ChangeUsernameRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChangeUsernameRequest> $mapper =
      ChangeUsernameRequestMapper.ensureInitialized();
  @override
  $R call({String? userId, String? username, Object? discriminator = $none}) =>
      $apply(
        FieldCopyWithData({
          if (userId != null) #userId: userId,
          if (username != null) #username: username,
          if (discriminator != $none) #discriminator: discriminator,
        }),
      );
  @override
  ChangeUsernameRequest $make(CopyWithData data) => ChangeUsernameRequest(
    userId: data.get(#userId, or: $value.userId),
    username: data.get(#username, or: $value.username),
    discriminator: data.get(#discriminator, or: $value.discriminator),
  );

  @override
  ChangeUsernameRequestCopyWith<$R2, ChangeUsernameRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChangeUsernameRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

