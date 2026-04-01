// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'theme_create_request.dart';

class ThemeCreateRequestMapper extends ClassMapperBase<ThemeCreateRequest> {
  ThemeCreateRequestMapper._();

  static ThemeCreateRequestMapper? _instance;
  static ThemeCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThemeCreateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ThemeCreateRequest';

  static String _$css(ThemeCreateRequest v) => v.css;
  static const Field<ThemeCreateRequest, String> _f$css = Field('css', _$css);

  @override
  final MappableFields<ThemeCreateRequest> fields = const {#css: _f$css};

  static ThemeCreateRequest _instantiate(DecodingData data) {
    return ThemeCreateRequest(css: data.dec(_f$css));
  }

  @override
  final Function instantiate = _instantiate;

  static ThemeCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThemeCreateRequest>(map);
  }

  static ThemeCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThemeCreateRequest>(json);
  }
}

mixin ThemeCreateRequestMappable {
  String toJsonString() {
    return ThemeCreateRequestMapper.ensureInitialized()
        .encodeJson<ThemeCreateRequest>(this as ThemeCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return ThemeCreateRequestMapper.ensureInitialized()
        .encodeMap<ThemeCreateRequest>(this as ThemeCreateRequest);
  }

  ThemeCreateRequestCopyWith<
    ThemeCreateRequest,
    ThemeCreateRequest,
    ThemeCreateRequest
  >
  get copyWith =>
      _ThemeCreateRequestCopyWithImpl<ThemeCreateRequest, ThemeCreateRequest>(
        this as ThemeCreateRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThemeCreateRequestMapper.ensureInitialized().stringifyValue(
      this as ThemeCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThemeCreateRequestMapper.ensureInitialized().equalsValue(
      this as ThemeCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ThemeCreateRequestMapper.ensureInitialized().hashValue(
      this as ThemeCreateRequest,
    );
  }
}

extension ThemeCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThemeCreateRequest, $Out> {
  ThemeCreateRequestCopyWith<$R, ThemeCreateRequest, $Out>
  get $asThemeCreateRequest => $base.as(
    (v, t, t2) => _ThemeCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThemeCreateRequestCopyWith<
  $R,
  $In extends ThemeCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? css});
  ThemeCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThemeCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThemeCreateRequest, $Out>
    implements ThemeCreateRequestCopyWith<$R, ThemeCreateRequest, $Out> {
  _ThemeCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThemeCreateRequest> $mapper =
      ThemeCreateRequestMapper.ensureInitialized();
  @override
  $R call({String? css}) =>
      $apply(FieldCopyWithData({if (css != null) #css: css}));
  @override
  ThemeCreateRequest $make(CopyWithData data) =>
      ThemeCreateRequest(css: data.get(#css, or: $value.css));

  @override
  ThemeCreateRequestCopyWith<$R2, ThemeCreateRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThemeCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

