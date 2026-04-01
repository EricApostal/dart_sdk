// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'rtc_region_response.dart';

class RtcRegionResponseMapper extends ClassMapperBase<RtcRegionResponse> {
  RtcRegionResponseMapper._();

  static RtcRegionResponseMapper? _instance;
  static RtcRegionResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RtcRegionResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RtcRegionResponse';

  static String _$id(RtcRegionResponse v) => v.id;
  static const Field<RtcRegionResponse, String> _f$id = Field('id', _$id);
  static String _$name(RtcRegionResponse v) => v.name;
  static const Field<RtcRegionResponse, String> _f$name = Field('name', _$name);
  static String _$emoji(RtcRegionResponse v) => v.emoji;
  static const Field<RtcRegionResponse, String> _f$emoji = Field(
    'emoji',
    _$emoji,
  );

  @override
  final MappableFields<RtcRegionResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #emoji: _f$emoji,
  };

  static RtcRegionResponse _instantiate(DecodingData data) {
    return RtcRegionResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      emoji: data.dec(_f$emoji),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RtcRegionResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RtcRegionResponse>(map);
  }

  static RtcRegionResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<RtcRegionResponse>(json);
  }
}

mixin RtcRegionResponseMappable {
  String toJsonString() {
    return RtcRegionResponseMapper.ensureInitialized()
        .encodeJson<RtcRegionResponse>(this as RtcRegionResponse);
  }

  Map<String, dynamic> toJson() {
    return RtcRegionResponseMapper.ensureInitialized()
        .encodeMap<RtcRegionResponse>(this as RtcRegionResponse);
  }

  RtcRegionResponseCopyWith<
    RtcRegionResponse,
    RtcRegionResponse,
    RtcRegionResponse
  >
  get copyWith =>
      _RtcRegionResponseCopyWithImpl<RtcRegionResponse, RtcRegionResponse>(
        this as RtcRegionResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RtcRegionResponseMapper.ensureInitialized().stringifyValue(
      this as RtcRegionResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return RtcRegionResponseMapper.ensureInitialized().equalsValue(
      this as RtcRegionResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return RtcRegionResponseMapper.ensureInitialized().hashValue(
      this as RtcRegionResponse,
    );
  }
}

extension RtcRegionResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RtcRegionResponse, $Out> {
  RtcRegionResponseCopyWith<$R, RtcRegionResponse, $Out>
  get $asRtcRegionResponse => $base.as(
    (v, t, t2) => _RtcRegionResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RtcRegionResponseCopyWith<
  $R,
  $In extends RtcRegionResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name, String? emoji});
  RtcRegionResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RtcRegionResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RtcRegionResponse, $Out>
    implements RtcRegionResponseCopyWith<$R, RtcRegionResponse, $Out> {
  _RtcRegionResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RtcRegionResponse> $mapper =
      RtcRegionResponseMapper.ensureInitialized();
  @override
  $R call({String? id, String? name, String? emoji}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (emoji != null) #emoji: emoji,
    }),
  );
  @override
  RtcRegionResponse $make(CopyWithData data) => RtcRegionResponse(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    emoji: data.get(#emoji, or: $value.emoji),
  );

  @override
  RtcRegionResponseCopyWith<$R2, RtcRegionResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RtcRegionResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

