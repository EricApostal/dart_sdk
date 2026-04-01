// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'friend_request_by_tag_request.dart';

class FriendRequestByTagRequestMapper
    extends ClassMapperBase<FriendRequestByTagRequest> {
  FriendRequestByTagRequestMapper._();

  static FriendRequestByTagRequestMapper? _instance;
  static FriendRequestByTagRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FriendRequestByTagRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FriendRequestByTagRequest';

  static String _$username(FriendRequestByTagRequest v) => v.username;
  static const Field<FriendRequestByTagRequest, String> _f$username = Field(
    'username',
    _$username,
  );
  static String _$discriminator(FriendRequestByTagRequest v) => v.discriminator;
  static const Field<FriendRequestByTagRequest, String> _f$discriminator =
      Field('discriminator', _$discriminator);

  @override
  final MappableFields<FriendRequestByTagRequest> fields = const {
    #username: _f$username,
    #discriminator: _f$discriminator,
  };

  static FriendRequestByTagRequest _instantiate(DecodingData data) {
    return FriendRequestByTagRequest(
      username: data.dec(_f$username),
      discriminator: data.dec(_f$discriminator),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FriendRequestByTagRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FriendRequestByTagRequest>(map);
  }

  static FriendRequestByTagRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<FriendRequestByTagRequest>(json);
  }
}

mixin FriendRequestByTagRequestMappable {
  String toJsonString() {
    return FriendRequestByTagRequestMapper.ensureInitialized()
        .encodeJson<FriendRequestByTagRequest>(
          this as FriendRequestByTagRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return FriendRequestByTagRequestMapper.ensureInitialized()
        .encodeMap<FriendRequestByTagRequest>(
          this as FriendRequestByTagRequest,
        );
  }

  FriendRequestByTagRequestCopyWith<
    FriendRequestByTagRequest,
    FriendRequestByTagRequest,
    FriendRequestByTagRequest
  >
  get copyWith =>
      _FriendRequestByTagRequestCopyWithImpl<
        FriendRequestByTagRequest,
        FriendRequestByTagRequest
      >(this as FriendRequestByTagRequest, $identity, $identity);
  @override
  String toString() {
    return FriendRequestByTagRequestMapper.ensureInitialized().stringifyValue(
      this as FriendRequestByTagRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return FriendRequestByTagRequestMapper.ensureInitialized().equalsValue(
      this as FriendRequestByTagRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return FriendRequestByTagRequestMapper.ensureInitialized().hashValue(
      this as FriendRequestByTagRequest,
    );
  }
}

extension FriendRequestByTagRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FriendRequestByTagRequest, $Out> {
  FriendRequestByTagRequestCopyWith<$R, FriendRequestByTagRequest, $Out>
  get $asFriendRequestByTagRequest => $base.as(
    (v, t, t2) => _FriendRequestByTagRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FriendRequestByTagRequestCopyWith<
  $R,
  $In extends FriendRequestByTagRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? username, String? discriminator});
  FriendRequestByTagRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FriendRequestByTagRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FriendRequestByTagRequest, $Out>
    implements
        FriendRequestByTagRequestCopyWith<$R, FriendRequestByTagRequest, $Out> {
  _FriendRequestByTagRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FriendRequestByTagRequest> $mapper =
      FriendRequestByTagRequestMapper.ensureInitialized();
  @override
  $R call({String? username, String? discriminator}) => $apply(
    FieldCopyWithData({
      if (username != null) #username: username,
      if (discriminator != null) #discriminator: discriminator,
    }),
  );
  @override
  FriendRequestByTagRequest $make(CopyWithData data) =>
      FriendRequestByTagRequest(
        username: data.get(#username, or: $value.username),
        discriminator: data.get(#discriminator, or: $value.discriminator),
      );

  @override
  FriendRequestByTagRequestCopyWith<$R2, FriendRequestByTagRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FriendRequestByTagRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

