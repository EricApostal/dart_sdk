// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_pin_response.dart';

class ChannelPinResponseMapper extends ClassMapperBase<ChannelPinResponse> {
  ChannelPinResponseMapper._();

  static ChannelPinResponseMapper? _instance;
  static ChannelPinResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelPinResponseMapper._());
      ChannelPinMessageResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelPinResponse';

  static ChannelPinMessageResponse _$message(ChannelPinResponse v) => v.message;
  static const Field<ChannelPinResponse, ChannelPinMessageResponse> _f$message =
      Field('message', _$message);
  static DateTime _$pinnedAt(ChannelPinResponse v) => v.pinnedAt;
  static const Field<ChannelPinResponse, DateTime> _f$pinnedAt = Field(
    'pinnedAt',
    _$pinnedAt,
    key: r'pinned_at',
  );

  @override
  final MappableFields<ChannelPinResponse> fields = const {
    #message: _f$message,
    #pinnedAt: _f$pinnedAt,
  };

  static ChannelPinResponse _instantiate(DecodingData data) {
    return ChannelPinResponse(
      message: data.dec(_f$message),
      pinnedAt: data.dec(_f$pinnedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelPinResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelPinResponse>(map);
  }

  static ChannelPinResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelPinResponse>(json);
  }
}

mixin ChannelPinResponseMappable {
  String toJsonString() {
    return ChannelPinResponseMapper.ensureInitialized()
        .encodeJson<ChannelPinResponse>(this as ChannelPinResponse);
  }

  Map<String, dynamic> toJson() {
    return ChannelPinResponseMapper.ensureInitialized()
        .encodeMap<ChannelPinResponse>(this as ChannelPinResponse);
  }

  ChannelPinResponseCopyWith<
    ChannelPinResponse,
    ChannelPinResponse,
    ChannelPinResponse
  >
  get copyWith =>
      _ChannelPinResponseCopyWithImpl<ChannelPinResponse, ChannelPinResponse>(
        this as ChannelPinResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChannelPinResponseMapper.ensureInitialized().stringifyValue(
      this as ChannelPinResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelPinResponseMapper.ensureInitialized().equalsValue(
      this as ChannelPinResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelPinResponseMapper.ensureInitialized().hashValue(
      this as ChannelPinResponse,
    );
  }
}

extension ChannelPinResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelPinResponse, $Out> {
  ChannelPinResponseCopyWith<$R, ChannelPinResponse, $Out>
  get $asChannelPinResponse => $base.as(
    (v, t, t2) => _ChannelPinResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelPinResponseCopyWith<
  $R,
  $In extends ChannelPinResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChannelPinMessageResponseCopyWith<
    $R,
    ChannelPinMessageResponse,
    ChannelPinMessageResponse
  >
  get message;
  $R call({ChannelPinMessageResponse? message, DateTime? pinnedAt});
  ChannelPinResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelPinResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelPinResponse, $Out>
    implements ChannelPinResponseCopyWith<$R, ChannelPinResponse, $Out> {
  _ChannelPinResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelPinResponse> $mapper =
      ChannelPinResponseMapper.ensureInitialized();
  @override
  ChannelPinMessageResponseCopyWith<
    $R,
    ChannelPinMessageResponse,
    ChannelPinMessageResponse
  >
  get message => $value.message.copyWith.$chain((v) => call(message: v));
  @override
  $R call({ChannelPinMessageResponse? message, DateTime? pinnedAt}) => $apply(
    FieldCopyWithData({
      if (message != null) #message: message,
      if (pinnedAt != null) #pinnedAt: pinnedAt,
    }),
  );
  @override
  ChannelPinResponse $make(CopyWithData data) => ChannelPinResponse(
    message: data.get(#message, or: $value.message),
    pinnedAt: data.get(#pinnedAt, or: $value.pinnedAt),
  );

  @override
  ChannelPinResponseCopyWith<$R2, ChannelPinResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelPinResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

