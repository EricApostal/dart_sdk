// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_overwrite_request.dart';

class ChannelOverwriteRequestMapper
    extends ClassMapperBase<ChannelOverwriteRequest> {
  ChannelOverwriteRequestMapper._();

  static ChannelOverwriteRequestMapper? _instance;
  static ChannelOverwriteRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelOverwriteRequestMapper._(),
      );
      ChannelOverwriteRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelOverwriteRequest';

  static String _$id(ChannelOverwriteRequest v) => v.id;
  static const Field<ChannelOverwriteRequest, String> _f$id = Field('id', _$id);
  static ChannelOverwriteRequestTypeType _$type(ChannelOverwriteRequest v) =>
      v.type;
  static const Field<ChannelOverwriteRequest, ChannelOverwriteRequestTypeType>
  _f$type = Field('type', _$type);
  static String? _$allow(ChannelOverwriteRequest v) => v.allow;
  static const Field<ChannelOverwriteRequest, String> _f$allow = Field(
    'allow',
    _$allow,
    opt: true,
  );
  static String? _$deny(ChannelOverwriteRequest v) => v.deny;
  static const Field<ChannelOverwriteRequest, String> _f$deny = Field(
    'deny',
    _$deny,
    opt: true,
  );

  @override
  final MappableFields<ChannelOverwriteRequest> fields = const {
    #id: _f$id,
    #type: _f$type,
    #allow: _f$allow,
    #deny: _f$deny,
  };

  static ChannelOverwriteRequest _instantiate(DecodingData data) {
    return ChannelOverwriteRequest(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      allow: data.dec(_f$allow),
      deny: data.dec(_f$deny),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelOverwriteRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelOverwriteRequest>(map);
  }

  static ChannelOverwriteRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelOverwriteRequest>(json);
  }
}

mixin ChannelOverwriteRequestMappable {
  String toJsonString() {
    return ChannelOverwriteRequestMapper.ensureInitialized()
        .encodeJson<ChannelOverwriteRequest>(this as ChannelOverwriteRequest);
  }

  Map<String, dynamic> toJson() {
    return ChannelOverwriteRequestMapper.ensureInitialized()
        .encodeMap<ChannelOverwriteRequest>(this as ChannelOverwriteRequest);
  }

  ChannelOverwriteRequestCopyWith<
    ChannelOverwriteRequest,
    ChannelOverwriteRequest,
    ChannelOverwriteRequest
  >
  get copyWith =>
      _ChannelOverwriteRequestCopyWithImpl<
        ChannelOverwriteRequest,
        ChannelOverwriteRequest
      >(this as ChannelOverwriteRequest, $identity, $identity);
  @override
  String toString() {
    return ChannelOverwriteRequestMapper.ensureInitialized().stringifyValue(
      this as ChannelOverwriteRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelOverwriteRequestMapper.ensureInitialized().equalsValue(
      this as ChannelOverwriteRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelOverwriteRequestMapper.ensureInitialized().hashValue(
      this as ChannelOverwriteRequest,
    );
  }
}

extension ChannelOverwriteRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelOverwriteRequest, $Out> {
  ChannelOverwriteRequestCopyWith<$R, ChannelOverwriteRequest, $Out>
  get $asChannelOverwriteRequest => $base.as(
    (v, t, t2) => _ChannelOverwriteRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelOverwriteRequestCopyWith<
  $R,
  $In extends ChannelOverwriteRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    ChannelOverwriteRequestTypeType? type,
    String? allow,
    String? deny,
  });
  ChannelOverwriteRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelOverwriteRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelOverwriteRequest, $Out>
    implements
        ChannelOverwriteRequestCopyWith<$R, ChannelOverwriteRequest, $Out> {
  _ChannelOverwriteRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelOverwriteRequest> $mapper =
      ChannelOverwriteRequestMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    ChannelOverwriteRequestTypeType? type,
    Object? allow = $none,
    Object? deny = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (allow != $none) #allow: allow,
      if (deny != $none) #deny: deny,
    }),
  );
  @override
  ChannelOverwriteRequest $make(CopyWithData data) => ChannelOverwriteRequest(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    allow: data.get(#allow, or: $value.allow),
    deny: data.get(#deny, or: $value.deny),
  );

  @override
  ChannelOverwriteRequestCopyWith<$R2, ChannelOverwriteRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelOverwriteRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

