// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_overwrite_response.dart';

class ChannelOverwriteResponseMapper
    extends ClassMapperBase<ChannelOverwriteResponse> {
  ChannelOverwriteResponseMapper._();

  static ChannelOverwriteResponseMapper? _instance;
  static ChannelOverwriteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelOverwriteResponseMapper._(),
      );
      ChannelOverwriteResponseTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelOverwriteResponse';

  static String _$id(ChannelOverwriteResponse v) => v.id;
  static const Field<ChannelOverwriteResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static ChannelOverwriteResponseTypeType _$type(ChannelOverwriteResponse v) =>
      v.type;
  static const Field<ChannelOverwriteResponse, ChannelOverwriteResponseTypeType>
  _f$type = Field('type', _$type);
  static String _$allow(ChannelOverwriteResponse v) => v.allow;
  static const Field<ChannelOverwriteResponse, String> _f$allow = Field(
    'allow',
    _$allow,
  );
  static String _$deny(ChannelOverwriteResponse v) => v.deny;
  static const Field<ChannelOverwriteResponse, String> _f$deny = Field(
    'deny',
    _$deny,
  );

  @override
  final MappableFields<ChannelOverwriteResponse> fields = const {
    #id: _f$id,
    #type: _f$type,
    #allow: _f$allow,
    #deny: _f$deny,
  };

  static ChannelOverwriteResponse _instantiate(DecodingData data) {
    return ChannelOverwriteResponse(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      allow: data.dec(_f$allow),
      deny: data.dec(_f$deny),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelOverwriteResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelOverwriteResponse>(map);
  }

  static ChannelOverwriteResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelOverwriteResponse>(json);
  }
}

mixin ChannelOverwriteResponseMappable {
  String toJsonString() {
    return ChannelOverwriteResponseMapper.ensureInitialized()
        .encodeJson<ChannelOverwriteResponse>(this as ChannelOverwriteResponse);
  }

  Map<String, dynamic> toJson() {
    return ChannelOverwriteResponseMapper.ensureInitialized()
        .encodeMap<ChannelOverwriteResponse>(this as ChannelOverwriteResponse);
  }

  ChannelOverwriteResponseCopyWith<
    ChannelOverwriteResponse,
    ChannelOverwriteResponse,
    ChannelOverwriteResponse
  >
  get copyWith =>
      _ChannelOverwriteResponseCopyWithImpl<
        ChannelOverwriteResponse,
        ChannelOverwriteResponse
      >(this as ChannelOverwriteResponse, $identity, $identity);
  @override
  String toString() {
    return ChannelOverwriteResponseMapper.ensureInitialized().stringifyValue(
      this as ChannelOverwriteResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelOverwriteResponseMapper.ensureInitialized().equalsValue(
      this as ChannelOverwriteResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelOverwriteResponseMapper.ensureInitialized().hashValue(
      this as ChannelOverwriteResponse,
    );
  }
}

extension ChannelOverwriteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelOverwriteResponse, $Out> {
  ChannelOverwriteResponseCopyWith<$R, ChannelOverwriteResponse, $Out>
  get $asChannelOverwriteResponse => $base.as(
    (v, t, t2) => _ChannelOverwriteResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelOverwriteResponseCopyWith<
  $R,
  $In extends ChannelOverwriteResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    ChannelOverwriteResponseTypeType? type,
    String? allow,
    String? deny,
  });
  ChannelOverwriteResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelOverwriteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelOverwriteResponse, $Out>
    implements
        ChannelOverwriteResponseCopyWith<$R, ChannelOverwriteResponse, $Out> {
  _ChannelOverwriteResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelOverwriteResponse> $mapper =
      ChannelOverwriteResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    ChannelOverwriteResponseTypeType? type,
    String? allow,
    String? deny,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (allow != null) #allow: allow,
      if (deny != null) #deny: deny,
    }),
  );
  @override
  ChannelOverwriteResponse $make(CopyWithData data) => ChannelOverwriteResponse(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    allow: data.get(#allow, or: $value.allow),
    deny: data.get(#deny, or: $value.deny),
  );

  @override
  ChannelOverwriteResponseCopyWith<$R2, ChannelOverwriteResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelOverwriteResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

