// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'url_response.dart';

class UrlResponseMapper extends ClassMapperBase<UrlResponse> {
  UrlResponseMapper._();

  static UrlResponseMapper? _instance;
  static UrlResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UrlResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UrlResponse';

  static String _$url(UrlResponse v) => v.url;
  static const Field<UrlResponse, String> _f$url = Field('url', _$url);

  @override
  final MappableFields<UrlResponse> fields = const {#url: _f$url};

  static UrlResponse _instantiate(DecodingData data) {
    return UrlResponse(url: data.dec(_f$url));
  }

  @override
  final Function instantiate = _instantiate;

  static UrlResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UrlResponse>(map);
  }

  static UrlResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UrlResponse>(json);
  }
}

mixin UrlResponseMappable {
  String toJsonString() {
    return UrlResponseMapper.ensureInitialized().encodeJson<UrlResponse>(
      this as UrlResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return UrlResponseMapper.ensureInitialized().encodeMap<UrlResponse>(
      this as UrlResponse,
    );
  }

  UrlResponseCopyWith<UrlResponse, UrlResponse, UrlResponse> get copyWith =>
      _UrlResponseCopyWithImpl<UrlResponse, UrlResponse>(
        this as UrlResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UrlResponseMapper.ensureInitialized().stringifyValue(
      this as UrlResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UrlResponseMapper.ensureInitialized().equalsValue(
      this as UrlResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UrlResponseMapper.ensureInitialized().hashValue(this as UrlResponse);
  }
}

extension UrlResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UrlResponse, $Out> {
  UrlResponseCopyWith<$R, UrlResponse, $Out> get $asUrlResponse =>
      $base.as((v, t, t2) => _UrlResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UrlResponseCopyWith<$R, $In extends UrlResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? url});
  UrlResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UrlResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UrlResponse, $Out>
    implements UrlResponseCopyWith<$R, UrlResponse, $Out> {
  _UrlResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UrlResponse> $mapper =
      UrlResponseMapper.ensureInitialized();
  @override
  $R call({String? url}) =>
      $apply(FieldCopyWithData({if (url != null) #url: url}));
  @override
  UrlResponse $make(CopyWithData data) =>
      UrlResponse(url: data.get(#url, or: $value.url));

  @override
  UrlResponseCopyWith<$R2, UrlResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UrlResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

