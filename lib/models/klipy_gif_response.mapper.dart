// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'klipy_gif_response.dart';

class KlipyGifResponseMapper extends ClassMapperBase<KlipyGifResponse> {
  KlipyGifResponseMapper._();

  static KlipyGifResponseMapper? _instance;
  static KlipyGifResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = KlipyGifResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'KlipyGifResponse';

  static String _$id(KlipyGifResponse v) => v.id;
  static const Field<KlipyGifResponse, String> _f$id = Field('id', _$id);
  static String _$title(KlipyGifResponse v) => v.title;
  static const Field<KlipyGifResponse, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$url(KlipyGifResponse v) => v.url;
  static const Field<KlipyGifResponse, String> _f$url = Field('url', _$url);
  static String _$src(KlipyGifResponse v) => v.src;
  static const Field<KlipyGifResponse, String> _f$src = Field('src', _$src);
  static String _$proxySrc(KlipyGifResponse v) => v.proxySrc;
  static const Field<KlipyGifResponse, String> _f$proxySrc = Field(
    'proxySrc',
    _$proxySrc,
    key: r'proxy_src',
  );
  static int _$width(KlipyGifResponse v) => v.width;
  static const Field<KlipyGifResponse, int> _f$width = Field('width', _$width);
  static int _$height(KlipyGifResponse v) => v.height;
  static const Field<KlipyGifResponse, int> _f$height = Field(
    'height',
    _$height,
  );

  @override
  final MappableFields<KlipyGifResponse> fields = const {
    #id: _f$id,
    #title: _f$title,
    #url: _f$url,
    #src: _f$src,
    #proxySrc: _f$proxySrc,
    #width: _f$width,
    #height: _f$height,
  };

  static KlipyGifResponse _instantiate(DecodingData data) {
    return KlipyGifResponse(
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

  static KlipyGifResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<KlipyGifResponse>(map);
  }

  static KlipyGifResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<KlipyGifResponse>(json);
  }
}

mixin KlipyGifResponseMappable {
  String toJsonString() {
    return KlipyGifResponseMapper.ensureInitialized()
        .encodeJson<KlipyGifResponse>(this as KlipyGifResponse);
  }

  Map<String, dynamic> toJson() {
    return KlipyGifResponseMapper.ensureInitialized()
        .encodeMap<KlipyGifResponse>(this as KlipyGifResponse);
  }

  KlipyGifResponseCopyWith<KlipyGifResponse, KlipyGifResponse, KlipyGifResponse>
  get copyWith =>
      _KlipyGifResponseCopyWithImpl<KlipyGifResponse, KlipyGifResponse>(
        this as KlipyGifResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return KlipyGifResponseMapper.ensureInitialized().stringifyValue(
      this as KlipyGifResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return KlipyGifResponseMapper.ensureInitialized().equalsValue(
      this as KlipyGifResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return KlipyGifResponseMapper.ensureInitialized().hashValue(
      this as KlipyGifResponse,
    );
  }
}

extension KlipyGifResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, KlipyGifResponse, $Out> {
  KlipyGifResponseCopyWith<$R, KlipyGifResponse, $Out>
  get $asKlipyGifResponse =>
      $base.as((v, t, t2) => _KlipyGifResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class KlipyGifResponseCopyWith<$R, $In extends KlipyGifResponse, $Out>
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
  KlipyGifResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _KlipyGifResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, KlipyGifResponse, $Out>
    implements KlipyGifResponseCopyWith<$R, KlipyGifResponse, $Out> {
  _KlipyGifResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<KlipyGifResponse> $mapper =
      KlipyGifResponseMapper.ensureInitialized();
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
  KlipyGifResponse $make(CopyWithData data) => KlipyGifResponse(
    id: data.get(#id, or: $value.id),
    title: data.get(#title, or: $value.title),
    url: data.get(#url, or: $value.url),
    src: data.get(#src, or: $value.src),
    proxySrc: data.get(#proxySrc, or: $value.proxySrc),
    width: data.get(#width, or: $value.width),
    height: data.get(#height, or: $value.height),
  );

  @override
  KlipyGifResponseCopyWith<$R2, KlipyGifResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _KlipyGifResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

