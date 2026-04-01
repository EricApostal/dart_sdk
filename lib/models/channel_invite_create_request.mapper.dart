// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_invite_create_request.dart';

class ChannelInviteCreateRequestMapper
    extends ClassMapperBase<ChannelInviteCreateRequest> {
  ChannelInviteCreateRequestMapper._();

  static ChannelInviteCreateRequestMapper? _instance;
  static ChannelInviteCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelInviteCreateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelInviteCreateRequest';

  static int? _$maxUses(ChannelInviteCreateRequest v) => v.maxUses;
  static const Field<ChannelInviteCreateRequest, int> _f$maxUses = Field(
    'maxUses',
    _$maxUses,
    key: r'max_uses',
    opt: true,
  );
  static int? _$maxAge(ChannelInviteCreateRequest v) => v.maxAge;
  static const Field<ChannelInviteCreateRequest, int> _f$maxAge = Field(
    'maxAge',
    _$maxAge,
    key: r'max_age',
    opt: true,
  );
  static bool? _$unique(ChannelInviteCreateRequest v) => v.unique;
  static const Field<ChannelInviteCreateRequest, bool> _f$unique = Field(
    'unique',
    _$unique,
    opt: true,
  );
  static bool? _$temporary(ChannelInviteCreateRequest v) => v.temporary;
  static const Field<ChannelInviteCreateRequest, bool> _f$temporary = Field(
    'temporary',
    _$temporary,
    opt: true,
  );

  @override
  final MappableFields<ChannelInviteCreateRequest> fields = const {
    #maxUses: _f$maxUses,
    #maxAge: _f$maxAge,
    #unique: _f$unique,
    #temporary: _f$temporary,
  };

  static ChannelInviteCreateRequest _instantiate(DecodingData data) {
    return ChannelInviteCreateRequest(
      maxUses: data.dec(_f$maxUses),
      maxAge: data.dec(_f$maxAge),
      unique: data.dec(_f$unique),
      temporary: data.dec(_f$temporary),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelInviteCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelInviteCreateRequest>(map);
  }

  static ChannelInviteCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelInviteCreateRequest>(json);
  }
}

mixin ChannelInviteCreateRequestMappable {
  String toJsonString() {
    return ChannelInviteCreateRequestMapper.ensureInitialized()
        .encodeJson<ChannelInviteCreateRequest>(
          this as ChannelInviteCreateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ChannelInviteCreateRequestMapper.ensureInitialized()
        .encodeMap<ChannelInviteCreateRequest>(
          this as ChannelInviteCreateRequest,
        );
  }

  ChannelInviteCreateRequestCopyWith<
    ChannelInviteCreateRequest,
    ChannelInviteCreateRequest,
    ChannelInviteCreateRequest
  >
  get copyWith =>
      _ChannelInviteCreateRequestCopyWithImpl<
        ChannelInviteCreateRequest,
        ChannelInviteCreateRequest
      >(this as ChannelInviteCreateRequest, $identity, $identity);
  @override
  String toString() {
    return ChannelInviteCreateRequestMapper.ensureInitialized().stringifyValue(
      this as ChannelInviteCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelInviteCreateRequestMapper.ensureInitialized().equalsValue(
      this as ChannelInviteCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelInviteCreateRequestMapper.ensureInitialized().hashValue(
      this as ChannelInviteCreateRequest,
    );
  }
}

extension ChannelInviteCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelInviteCreateRequest, $Out> {
  ChannelInviteCreateRequestCopyWith<$R, ChannelInviteCreateRequest, $Out>
  get $asChannelInviteCreateRequest => $base.as(
    (v, t, t2) => _ChannelInviteCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelInviteCreateRequestCopyWith<
  $R,
  $In extends ChannelInviteCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? maxUses, int? maxAge, bool? unique, bool? temporary});
  ChannelInviteCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelInviteCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelInviteCreateRequest, $Out>
    implements
        ChannelInviteCreateRequestCopyWith<
          $R,
          ChannelInviteCreateRequest,
          $Out
        > {
  _ChannelInviteCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelInviteCreateRequest> $mapper =
      ChannelInviteCreateRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? maxUses = $none,
    Object? maxAge = $none,
    Object? unique = $none,
    Object? temporary = $none,
  }) => $apply(
    FieldCopyWithData({
      if (maxUses != $none) #maxUses: maxUses,
      if (maxAge != $none) #maxAge: maxAge,
      if (unique != $none) #unique: unique,
      if (temporary != $none) #temporary: temporary,
    }),
  );
  @override
  ChannelInviteCreateRequest $make(CopyWithData data) =>
      ChannelInviteCreateRequest(
        maxUses: data.get(#maxUses, or: $value.maxUses),
        maxAge: data.get(#maxAge, or: $value.maxAge),
        unique: data.get(#unique, or: $value.unique),
        temporary: data.get(#temporary, or: $value.temporary),
      );

  @override
  ChannelInviteCreateRequestCopyWith<$R2, ChannelInviteCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelInviteCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

