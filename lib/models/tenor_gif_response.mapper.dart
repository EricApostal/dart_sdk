// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tenor_gif_response.dart';

class TenorGifResponseMapper extends ClassMapperBase<TenorGifResponse> {
  TenorGifResponseMapper._();

  static TenorGifResponseMapper? _instance;
  static TenorGifResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TenorGifResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TenorGifResponse';

  static String _$id(TenorGifResponse v) => v.id;
  static const Field<TenorGifResponse, String> _f$id = Field('id', _$id);
  static String _$title(TenorGifResponse v) => v.title;
  static const Field<TenorGifResponse, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$url(TenorGifResponse v) => v.url;
  static const Field<TenorGifResponse, String> _f$url = Field('url', _$url);
  static String _$src(TenorGifResponse v) => v.src;
  static const Field<TenorGifResponse, String> _f$src = Field('src', _$src);
  static String _$proxySrc(TenorGifResponse v) => v.proxySrc;
  static const Field<TenorGifResponse, String> _f$proxySrc = Field(
    'proxySrc',
    _$proxySrc,
    key: r'proxy_src',
  );
  static int _$width(TenorGifResponse v) => v.width;
  static const Field<TenorGifResponse, int> _f$width = Field('width', _$width);
  static int _$height(TenorGifResponse v) => v.height;
  static const Field<TenorGifResponse, int> _f$height = Field(
    'height',
    _$height,
  );

  @override
  final MappableFields<TenorGifResponse> fields = const {
    #id: _f$id,
    #title: _f$title,
    #url: _f$url,
    #src: _f$src,
    #proxySrc: _f$proxySrc,
    #width: _f$width,
    #height: _f$height,
  };

  static TenorGifResponse _instantiate(DecodingData data) {
    return TenorGifResponse(
      id: data.dec(_f$id),
      title: data.dec(_f$title),
      url: data.dec(_f$url),
      src: data.dec(_f$src),
      proxySrc: data.dec(_f$proxySrc),
      width: data.dec(_f$width),
      height: data.dec(_f$height),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TenorGifResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TenorGifResponse>(map);
  }

  static TenorGifResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<TenorGifResponse>(json);
  }
}

mixin TenorGifResponseMappable {
  String toJsonString() {
    return TenorGifResponseMapper.ensureInitialized()
        .encodeJson<TenorGifResponse>(this as TenorGifResponse);
  }

  Map<String, dynamic> toJson() {
    return TenorGifResponseMapper.ensureInitialized()
        .encodeMap<TenorGifResponse>(this as TenorGifResponse);
  }

  TenorGifResponseCopyWith<TenorGifResponse, TenorGifResponse, TenorGifResponse>
  get copyWith =>
      _TenorGifResponseCopyWithImpl<TenorGifResponse, TenorGifResponse>(
        this as TenorGifResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TenorGifResponseMapper.ensureInitialized().stringifyValue(
      this as TenorGifResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return TenorGifResponseMapper.ensureInitialized().equalsValue(
      this as TenorGifResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return TenorGifResponseMapper.ensureInitialized().hashValue(
      this as TenorGifResponse,
    );
  }
}

extension TenorGifResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TenorGifResponse, $Out> {
  TenorGifResponseCopyWith<$R, TenorGifResponse, $Out>
  get $asTenorGifResponse =>
      $base.as((v, t, t2) => _TenorGifResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TenorGifResponseCopyWith<$R, $In extends TenorGifResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? title,
    String? url,
    String? src,
    String? proxySrc,
    int? width,
    int? height,
  });
  TenorGifResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TenorGifResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TenorGifResponse, $Out>
    implements TenorGifResponseCopyWith<$R, TenorGifResponse, $Out> {
  _TenorGifResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TenorGifResponse> $mapper =
      TenorGifResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? title,
    String? url,
    String? src,
    String? proxySrc,
    int? width,
    int? height,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (title != null) #title: title,
      if (url != null) #url: url,
      if (src != null) #src: src,
      if (proxySrc != null) #proxySrc: proxySrc,
      if (width != null) #width: width,
      if (height != null) #height: height,
    }),
  );
  @override
  TenorGifResponse $make(CopyWithData data) => TenorGifResponse(
    id: data.get(#id, or: $value.id),
    title: data.get(#title, or: $value.title),
    url: data.get(#url, or: $value.url),
    src: data.get(#src, or: $value.src),
    proxySrc: data.get(#proxySrc, or: $value.proxySrc),
    width: data.get(#width, or: $value.width),
    height: data.get(#height, or: $value.height),
  );

  @override
  TenorGifResponseCopyWith<$R2, TenorGifResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TenorGifResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

