// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_partial_response.dart';

class ChannelPartialResponseMapper
    extends ClassMapperBase<ChannelPartialResponse> {
  ChannelPartialResponseMapper._();

  static ChannelPartialResponseMapper? _instance;
  static ChannelPartialResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelPartialResponseMapper._());
      ChannelPartialRecipientResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelPartialResponse';

  static String _$id(ChannelPartialResponse v) => v.id;
  static const Field<ChannelPartialResponse, String> _f$id = Field('id', _$id);
  static int _$type(ChannelPartialResponse v) => v.type;
  static const Field<ChannelPartialResponse, int> _f$type = Field(
    'type',
    _$type,
  );
  static String? _$name(ChannelPartialResponse v) => v.name;
  static const Field<ChannelPartialResponse, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static List<ChannelPartialRecipientResponse>? _$recipients(
    ChannelPartialResponse v,
  ) => v.recipients;
  static const Field<
    ChannelPartialResponse,
    List<ChannelPartialRecipientResponse>
  >
  _f$recipients = Field('recipients', _$recipients, opt: true);

  @override
  final MappableFields<ChannelPartialResponse> fields = const {
    #id: _f$id,
    #type: _f$type,
    #name: _f$name,
    #recipients: _f$recipients,
  };

  static ChannelPartialResponse _instantiate(DecodingData data) {
    return ChannelPartialResponse(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      recipients: data.dec(_f$recipients),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelPartialResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelPartialResponse>(map);
  }

  static ChannelPartialResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelPartialResponse>(json);
  }
}

mixin ChannelPartialResponseMappable {
  String toJsonString() {
    return ChannelPartialResponseMapper.ensureInitialized()
        .encodeJson<ChannelPartialResponse>(this as ChannelPartialResponse);
  }

  Map<String, dynamic> toJson() {
    return ChannelPartialResponseMapper.ensureInitialized()
        .encodeMap<ChannelPartialResponse>(this as ChannelPartialResponse);
  }

  ChannelPartialResponseCopyWith<
    ChannelPartialResponse,
    ChannelPartialResponse,
    ChannelPartialResponse
  >
  get copyWith =>
      _ChannelPartialResponseCopyWithImpl<
        ChannelPartialResponse,
        ChannelPartialResponse
      >(this as ChannelPartialResponse, $identity, $identity);
  @override
  String toString() {
    return ChannelPartialResponseMapper.ensureInitialized().stringifyValue(
      this as ChannelPartialResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelPartialResponseMapper.ensureInitialized().equalsValue(
      this as ChannelPartialResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelPartialResponseMapper.ensureInitialized().hashValue(
      this as ChannelPartialResponse,
    );
  }
}

extension ChannelPartialResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelPartialResponse, $Out> {
  ChannelPartialResponseCopyWith<$R, ChannelPartialResponse, $Out>
  get $asChannelPartialResponse => $base.as(
    (v, t, t2) => _ChannelPartialResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelPartialResponseCopyWith<
  $R,
  $In extends ChannelPartialResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ChannelPartialRecipientResponse,
    ChannelPartialRecipientResponseCopyWith<
      $R,
      ChannelPartialRecipientResponse,
      ChannelPartialRecipientResponse
    >
  >?
  get recipients;
  $R call({
    String? id,
    int? type,
    String? name,
    List<ChannelPartialRecipientResponse>? recipients,
  });
  ChannelPartialResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelPartialResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelPartialResponse, $Out>
    implements
        ChannelPartialResponseCopyWith<$R, ChannelPartialResponse, $Out> {
  _ChannelPartialResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelPartialResponse> $mapper =
      ChannelPartialResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ChannelPartialRecipientResponse,
    ChannelPartialRecipientResponseCopyWith<
      $R,
      ChannelPartialRecipientResponse,
      ChannelPartialRecipientResponse
    >
  >?
  get recipients => $value.recipients != null
      ? ListCopyWith(
          $value.recipients!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(recipients: v),
        )
      : null;
  @override
  $R call({
    String? id,
    int? type,
    Object? name = $none,
    Object? recipients = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (name != $none) #name: name,
      if (recipients != $none) #recipients: recipients,
    }),
  );
  @override
  ChannelPartialResponse $make(CopyWithData data) => ChannelPartialResponse(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    recipients: data.get(#recipients, or: $value.recipients),
  );

  @override
  ChannelPartialResponseCopyWith<$R2, ChannelPartialResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelPartialResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

