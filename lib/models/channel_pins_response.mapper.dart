// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_pins_response.dart';

class ChannelPinsResponseMapper extends ClassMapperBase<ChannelPinsResponse> {
  ChannelPinsResponseMapper._();

  static ChannelPinsResponseMapper? _instance;
  static ChannelPinsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelPinsResponseMapper._());
      ChannelPinResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelPinsResponse';

  static List<ChannelPinResponse> _$items(ChannelPinsResponse v) => v.items;
  static const Field<ChannelPinsResponse, List<ChannelPinResponse>> _f$items =
      Field('items', _$items);
  static bool _$hasMore(ChannelPinsResponse v) => v.hasMore;
  static const Field<ChannelPinsResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ChannelPinsResponse> fields = const {
    #items: _f$items,
    #hasMore: _f$hasMore,
  };

  static ChannelPinsResponse _instantiate(DecodingData data) {
    return ChannelPinsResponse(
      items: data.dec(_f$items),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelPinsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelPinsResponse>(map);
  }

  static ChannelPinsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelPinsResponse>(json);
  }
}

mixin ChannelPinsResponseMappable {
  String toJsonString() {
    return ChannelPinsResponseMapper.ensureInitialized()
        .encodeJson<ChannelPinsResponse>(this as ChannelPinsResponse);
  }

  Map<String, dynamic> toJson() {
    return ChannelPinsResponseMapper.ensureInitialized()
        .encodeMap<ChannelPinsResponse>(this as ChannelPinsResponse);
  }

  ChannelPinsResponseCopyWith<
    ChannelPinsResponse,
    ChannelPinsResponse,
    ChannelPinsResponse
  >
  get copyWith =>
      _ChannelPinsResponseCopyWithImpl<
        ChannelPinsResponse,
        ChannelPinsResponse
      >(this as ChannelPinsResponse, $identity, $identity);
  @override
  String toString() {
    return ChannelPinsResponseMapper.ensureInitialized().stringifyValue(
      this as ChannelPinsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelPinsResponseMapper.ensureInitialized().equalsValue(
      this as ChannelPinsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelPinsResponseMapper.ensureInitialized().hashValue(
      this as ChannelPinsResponse,
    );
  }
}

extension ChannelPinsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelPinsResponse, $Out> {
  ChannelPinsResponseCopyWith<$R, ChannelPinsResponse, $Out>
  get $asChannelPinsResponse => $base.as(
    (v, t, t2) => _ChannelPinsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelPinsResponseCopyWith<
  $R,
  $In extends ChannelPinsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ChannelPinResponse,
    ChannelPinResponseCopyWith<$R, ChannelPinResponse, ChannelPinResponse>
  >
  get items;
  $R call({List<ChannelPinResponse>? items, bool? hasMore});
  ChannelPinsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelPinsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelPinsResponse, $Out>
    implements ChannelPinsResponseCopyWith<$R, ChannelPinsResponse, $Out> {
  _ChannelPinsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelPinsResponse> $mapper =
      ChannelPinsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ChannelPinResponse,
    ChannelPinResponseCopyWith<$R, ChannelPinResponse, ChannelPinResponse>
  >
  get items => ListCopyWith(
    $value.items,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(items: v),
  );
  @override
  $R call({List<ChannelPinResponse>? items, bool? hasMore}) => $apply(
    FieldCopyWithData({
      if (items != null) #items: items,
      if (hasMore != null) #hasMore: hasMore,
    }),
  );
  @override
  ChannelPinsResponse $make(CopyWithData data) => ChannelPinsResponse(
    items: data.get(#items, or: $value.items),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  ChannelPinsResponseCopyWith<$R2, ChannelPinsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelPinsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

