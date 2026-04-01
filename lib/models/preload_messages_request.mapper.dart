// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'preload_messages_request.dart';

class PreloadMessagesRequestMapper
    extends ClassMapperBase<PreloadMessagesRequest> {
  PreloadMessagesRequestMapper._();

  static PreloadMessagesRequestMapper? _instance;
  static PreloadMessagesRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PreloadMessagesRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PreloadMessagesRequest';

  static List<String> _$channels(PreloadMessagesRequest v) => v.channels;
  static const Field<PreloadMessagesRequest, List<String>> _f$channels = Field(
    'channels',
    _$channels,
  );

  @override
  final MappableFields<PreloadMessagesRequest> fields = const {
    #channels: _f$channels,
  };

  static PreloadMessagesRequest _instantiate(DecodingData data) {
    return PreloadMessagesRequest(channels: data.dec(_f$channels));
  }

  @override
  final Function instantiate = _instantiate;

  static PreloadMessagesRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PreloadMessagesRequest>(map);
  }

  static PreloadMessagesRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PreloadMessagesRequest>(json);
  }
}

mixin PreloadMessagesRequestMappable {
  String toJsonString() {
    return PreloadMessagesRequestMapper.ensureInitialized()
        .encodeJson<PreloadMessagesRequest>(this as PreloadMessagesRequest);
  }

  Map<String, dynamic> toJson() {
    return PreloadMessagesRequestMapper.ensureInitialized()
        .encodeMap<PreloadMessagesRequest>(this as PreloadMessagesRequest);
  }

  PreloadMessagesRequestCopyWith<
    PreloadMessagesRequest,
    PreloadMessagesRequest,
    PreloadMessagesRequest
  >
  get copyWith =>
      _PreloadMessagesRequestCopyWithImpl<
        PreloadMessagesRequest,
        PreloadMessagesRequest
      >(this as PreloadMessagesRequest, $identity, $identity);
  @override
  String toString() {
    return PreloadMessagesRequestMapper.ensureInitialized().stringifyValue(
      this as PreloadMessagesRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return PreloadMessagesRequestMapper.ensureInitialized().equalsValue(
      this as PreloadMessagesRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return PreloadMessagesRequestMapper.ensureInitialized().hashValue(
      this as PreloadMessagesRequest,
    );
  }
}

extension PreloadMessagesRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PreloadMessagesRequest, $Out> {
  PreloadMessagesRequestCopyWith<$R, PreloadMessagesRequest, $Out>
  get $asPreloadMessagesRequest => $base.as(
    (v, t, t2) => _PreloadMessagesRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PreloadMessagesRequestCopyWith<
  $R,
  $In extends PreloadMessagesRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get channels;
  $R call({List<String>? channels});
  PreloadMessagesRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PreloadMessagesRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PreloadMessagesRequest, $Out>
    implements
        PreloadMessagesRequestCopyWith<$R, PreloadMessagesRequest, $Out> {
  _PreloadMessagesRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PreloadMessagesRequest> $mapper =
      PreloadMessagesRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get channels =>
      ListCopyWith(
        $value.channels,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(channels: v),
      );
  @override
  $R call({List<String>? channels}) =>
      $apply(FieldCopyWithData({if (channels != null) #channels: channels}));
  @override
  PreloadMessagesRequest $make(CopyWithData data) => PreloadMessagesRequest(
    channels: data.get(#channels, or: $value.channels),
  );

  @override
  PreloadMessagesRequestCopyWith<$R2, PreloadMessagesRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PreloadMessagesRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

