// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_update_group_dm_request.dart';

class ChannelUpdateGroupDmRequestMapper
    extends ClassMapperBase<ChannelUpdateGroupDmRequest> {
  ChannelUpdateGroupDmRequestMapper._();

  static ChannelUpdateGroupDmRequestMapper? _instance;
  static ChannelUpdateGroupDmRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelUpdateGroupDmRequestMapper._(),
      );
      ChannelUpdateGroupDmRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelUpdateGroupDmRequest';

  static ChannelUpdateGroupDmRequestTypeType _$type(
    ChannelUpdateGroupDmRequest v,
  ) => v.type;
  static const Field<
    ChannelUpdateGroupDmRequest,
    ChannelUpdateGroupDmRequestTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$name(ChannelUpdateGroupDmRequest v) => v.name;
  static const Field<ChannelUpdateGroupDmRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$icon(ChannelUpdateGroupDmRequest v) => v.icon;
  static const Field<ChannelUpdateGroupDmRequest, String> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
  );
  static String? _$ownerId(ChannelUpdateGroupDmRequest v) => v.ownerId;
  static const Field<ChannelUpdateGroupDmRequest, String> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
    opt: true,
  );
  static Map<String, String?>? _$nicks(ChannelUpdateGroupDmRequest v) =>
      v.nicks;
  static const Field<ChannelUpdateGroupDmRequest, Map<String, String?>>
  _f$nicks = Field('nicks', _$nicks, opt: true);

  @override
  final MappableFields<ChannelUpdateGroupDmRequest> fields = const {
    #type: _f$type,
    #name: _f$name,
    #icon: _f$icon,
    #ownerId: _f$ownerId,
    #nicks: _f$nicks,
  };

  static ChannelUpdateGroupDmRequest _instantiate(DecodingData data) {
    return ChannelUpdateGroupDmRequest(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      icon: data.dec(_f$icon),
      ownerId: data.dec(_f$ownerId),
      nicks: data.dec(_f$nicks),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelUpdateGroupDmRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelUpdateGroupDmRequest>(map);
  }

  static ChannelUpdateGroupDmRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelUpdateGroupDmRequest>(json);
  }
}

mixin ChannelUpdateGroupDmRequestMappable {
  String toJsonString() {
    return ChannelUpdateGroupDmRequestMapper.ensureInitialized()
        .encodeJson<ChannelUpdateGroupDmRequest>(
          this as ChannelUpdateGroupDmRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ChannelUpdateGroupDmRequestMapper.ensureInitialized()
        .encodeMap<ChannelUpdateGroupDmRequest>(
          this as ChannelUpdateGroupDmRequest,
        );
  }

  ChannelUpdateGroupDmRequestCopyWith<
    ChannelUpdateGroupDmRequest,
    ChannelUpdateGroupDmRequest,
    ChannelUpdateGroupDmRequest
  >
  get copyWith =>
      _ChannelUpdateGroupDmRequestCopyWithImpl<
        ChannelUpdateGroupDmRequest,
        ChannelUpdateGroupDmRequest
      >(this as ChannelUpdateGroupDmRequest, $identity, $identity);
  @override
  String toString() {
    return ChannelUpdateGroupDmRequestMapper.ensureInitialized().stringifyValue(
      this as ChannelUpdateGroupDmRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelUpdateGroupDmRequestMapper.ensureInitialized().equalsValue(
      this as ChannelUpdateGroupDmRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelUpdateGroupDmRequestMapper.ensureInitialized().hashValue(
      this as ChannelUpdateGroupDmRequest,
    );
  }
}

extension ChannelUpdateGroupDmRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelUpdateGroupDmRequest, $Out> {
  ChannelUpdateGroupDmRequestCopyWith<$R, ChannelUpdateGroupDmRequest, $Out>
  get $asChannelUpdateGroupDmRequest => $base.as(
    (v, t, t2) => _ChannelUpdateGroupDmRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelUpdateGroupDmRequestCopyWith<
  $R,
  $In extends ChannelUpdateGroupDmRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String?, ObjectCopyWith<$R, String?, String?>?>?
  get nicks;
  $R call({
    ChannelUpdateGroupDmRequestTypeType? type,
    String? name,
    String? icon,
    String? ownerId,
    Map<String, String?>? nicks,
  });
  ChannelUpdateGroupDmRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelUpdateGroupDmRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelUpdateGroupDmRequest, $Out>
    implements
        ChannelUpdateGroupDmRequestCopyWith<
          $R,
          ChannelUpdateGroupDmRequest,
          $Out
        > {
  _ChannelUpdateGroupDmRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChannelUpdateGroupDmRequest> $mapper =
      ChannelUpdateGroupDmRequestMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String?, ObjectCopyWith<$R, String?, String?>?>?
  get nicks => $value.nicks != null
      ? MapCopyWith(
          $value.nicks!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(nicks: v),
        )
      : null;
  @override
  $R call({
    ChannelUpdateGroupDmRequestTypeType? type,
    Object? name = $none,
    Object? icon = $none,
    Object? ownerId = $none,
    Object? nicks = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != $none) #name: name,
      if (icon != $none) #icon: icon,
      if (ownerId != $none) #ownerId: ownerId,
      if (nicks != $none) #nicks: nicks,
    }),
  );
  @override
  ChannelUpdateGroupDmRequest $make(CopyWithData data) =>
      ChannelUpdateGroupDmRequest(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        icon: data.get(#icon, or: $value.icon),
        ownerId: data.get(#ownerId, or: $value.ownerId),
        nicks: data.get(#nicks, or: $value.nicks),
      );

  @override
  ChannelUpdateGroupDmRequestCopyWith<$R2, ChannelUpdateGroupDmRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelUpdateGroupDmRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

