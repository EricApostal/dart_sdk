// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'theme_create_response.dart';

class ThemeCreateResponseMapper extends ClassMapperBase<ThemeCreateResponse> {
  ThemeCreateResponseMapper._();

  static ThemeCreateResponseMapper? _instance;
  static ThemeCreateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThemeCreateResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ThemeCreateResponse';

  static String _$id(ThemeCreateResponse v) => v.id;
  static const Field<ThemeCreateResponse, String> _f$id = Field('id', _$id);

  @override
  final MappableFields<ThemeCreateResponse> fields = const {#id: _f$id};

  static ThemeCreateResponse _instantiate(DecodingData data) {
    return ThemeCreateResponse(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static ThemeCreateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThemeCreateResponse>(map);
  }

  static ThemeCreateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThemeCreateResponse>(json);
  }
}

mixin ThemeCreateResponseMappable {
  String toJsonString() {
    return ThemeCreateResponseMapper.ensureInitialized()
        .encodeJson<ThemeCreateResponse>(this as ThemeCreateResponse);
  }

  Map<String, dynamic> toJson() {
    return ThemeCreateResponseMapper.ensureInitialized()
        .encodeMap<ThemeCreateResponse>(this as ThemeCreateResponse);
  }

  ThemeCreateResponseCopyWith<
    ThemeCreateResponse,
    ThemeCreateResponse,
    ThemeCreateResponse
  >
  get copyWith =>
      _ThemeCreateResponseCopyWithImpl<
        ThemeCreateResponse,
        ThemeCreateResponse
      >(this as ThemeCreateResponse, $identity, $identity);
  @override
  String toString() {
    return ThemeCreateResponseMapper.ensureInitialized().stringifyValue(
      this as ThemeCreateResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThemeCreateResponseMapper.ensureInitialized().equalsValue(
      this as ThemeCreateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ThemeCreateResponseMapper.ensureInitialized().hashValue(
      this as ThemeCreateResponse,
    );
  }
}

extension ThemeCreateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThemeCreateResponse, $Out> {
  ThemeCreateResponseCopyWith<$R, ThemeCreateResponse, $Out>
  get $asThemeCreateResponse => $base.as(
    (v, t, t2) => _ThemeCreateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThemeCreateResponseCopyWith<
  $R,
  $In extends ThemeCreateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  ThemeCreateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThemeCreateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThemeCreateResponse, $Out>
    implements ThemeCreateResponseCopyWith<$R, ThemeCreateResponse, $Out> {
  _ThemeCreateResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThemeCreateResponse> $mapper =
      ThemeCreateResponseMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  ThemeCreateResponse $make(CopyWithData data) =>
      ThemeCreateResponse(id: data.get(#id, or: $value.id));

  @override
  ThemeCreateResponseCopyWith<$R2, ThemeCreateResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThemeCreateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

