// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'embed_media_response.dart';

class EmbedMediaResponseMapper extends ClassMapperBase<EmbedMediaResponse> {
  EmbedMediaResponseMapper._();

  static EmbedMediaResponseMapper? _instance;
  static EmbedMediaResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedMediaResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedMediaResponse';

  static String _$url(EmbedMediaResponse v) => v.url;
  static const Field<EmbedMediaResponse, String> _f$url = Field('url', _$url);
  static int _$flags(EmbedMediaResponse v) => v.flags;
  static const Field<EmbedMediaResponse, int> _f$flags = Field(
    'flags',
    _$flags,
  );
  static String? _$proxyUrl(EmbedMediaResponse v) => v.proxyUrl;
  static const Field<EmbedMediaResponse, String> _f$proxyUrl = Field(
    'proxyUrl',
    _$proxyUrl,
    key: r'proxy_url',
    opt: true,
  );
  static String? _$contentType(EmbedMediaResponse v) => v.contentType;
  static const Field<EmbedMediaResponse, String> _f$contentType = Field(
    'contentType',
    _$contentType,
    key: r'content_type',
    opt: true,
  );
  static String? _$contentHash(EmbedMediaResponse v) => v.contentHash;
  static const Field<EmbedMediaResponse, String> _f$contentHash = Field(
    'contentHash',
    _$contentHash,
    key: r'content_hash',
    opt: true,
  );
  static int? _$width(EmbedMediaResponse v) => v.width;
  static const Field<EmbedMediaResponse, int> _f$width = Field(
    'width',
    _$width,
    opt: true,
  );
  static int? _$height(EmbedMediaResponse v) => v.height;
  static const Field<EmbedMediaResponse, int> _f$height = Field(
    'height',
    _$height,
    opt: true,
  );
  static String? _$description(EmbedMediaResponse v) => v.description;
  static const Field<EmbedMediaResponse, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static String? _$placeholder(EmbedMediaResponse v) => v.placeholder;
  static const Field<EmbedMediaResponse, String> _f$placeholder = Field(
    'placeholder',
    _$placeholder,
    opt: true,
  );
  static int? _$duration(EmbedMediaResponse v) => v.duration;
  static const Field<EmbedMediaResponse, int> _f$duration = Field(
    'duration',
    _$duration,
    opt: true,
  );

  @override
  final MappableFields<EmbedMediaResponse> fields = const {
    #url: _f$url,
    #flags: _f$flags,
    #proxyUrl: _f$proxyUrl,
    #contentType: _f$contentType,
    #contentHash: _f$contentHash,
    #width: _f$width,
    #height: _f$height,
    #description: _f$description,
    #placeholder: _f$placeholder,
    #duration: _f$duration,
  };

  static EmbedMediaResponse _instantiate(DecodingData data) {
    return EmbedMediaResponse(
      url: data.dec(_f$url),
      flags: data.dec(_f$flags),
      proxyUrl: data.dec(_f$proxyUrl),
      contentType: data.dec(_f$contentType),
      contentHash: data.dec(_f$contentHash),
      width: data.dec(_f$width),
      height: data.dec(_f$height),
      description: data.dec(_f$description),
      placeholder: data.dec(_f$placeholder),
      duration: data.dec(_f$duration),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedMediaResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedMediaResponse>(map);
  }

  static EmbedMediaResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmbedMediaResponse>(json);
  }
}

mixin EmbedMediaResponseMappable {
  String toJsonString() {
    return EmbedMediaResponseMapper.ensureInitialized()
        .encodeJson<EmbedMediaResponse>(this as EmbedMediaResponse);
  }

  Map<String, dynamic> toJson() {
    return EmbedMediaResponseMapper.ensureInitialized()
        .encodeMap<EmbedMediaResponse>(this as EmbedMediaResponse);
  }

  EmbedMediaResponseCopyWith<
    EmbedMediaResponse,
    EmbedMediaResponse,
    EmbedMediaResponse
  >
  get copyWith =>
      _EmbedMediaResponseCopyWithImpl<EmbedMediaResponse, EmbedMediaResponse>(
        this as EmbedMediaResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmbedMediaResponseMapper.ensureInitialized().stringifyValue(
      this as EmbedMediaResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedMediaResponseMapper.ensureInitialized().equalsValue(
      this as EmbedMediaResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedMediaResponseMapper.ensureInitialized().hashValue(
      this as EmbedMediaResponse,
    );
  }
}

extension EmbedMediaResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedMediaResponse, $Out> {
  EmbedMediaResponseCopyWith<$R, EmbedMediaResponse, $Out>
  get $asEmbedMediaResponse => $base.as(
    (v, t, t2) => _EmbedMediaResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmbedMediaResponseCopyWith<
  $R,
  $In extends EmbedMediaResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? url,
    int? flags,
    String? proxyUrl,
    String? contentType,
    String? contentHash,
    int? width,
    int? height,
    String? description,
    String? placeholder,
    int? duration,
  });
  EmbedMediaResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmbedMediaResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedMediaResponse, $Out>
    implements EmbedMediaResponseCopyWith<$R, EmbedMediaResponse, $Out> {
  _EmbedMediaResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedMediaResponse> $mapper =
      EmbedMediaResponseMapper.ensureInitialized();
  @override
  $R call({
    String? url,
    int? flags,
    Object? proxyUrl = $none,
    Object? contentType = $none,
    Object? contentHash = $none,
    Object? width = $none,
    Object? height = $none,
    Object? description = $none,
    Object? placeholder = $none,
    Object? duration = $none,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (flags != null) #flags: flags,
      if (proxyUrl != $none) #proxyUrl: proxyUrl,
      if (contentType != $none) #contentType: contentType,
      if (contentHash != $none) #contentHash: contentHash,
      if (width != $none) #width: width,
      if (height != $none) #height: height,
      if (description != $none) #description: description,
      if (placeholder != $none) #placeholder: placeholder,
      if (duration != $none) #duration: duration,
    }),
  );
  @override
  EmbedMediaResponse $make(CopyWithData data) => EmbedMediaResponse(
    url: data.get(#url, or: $value.url),
    flags: data.get(#flags, or: $value.flags),
    proxyUrl: data.get(#proxyUrl, or: $value.proxyUrl),
    contentType: data.get(#contentType, or: $value.contentType),
    contentHash: data.get(#contentHash, or: $value.contentHash),
    width: data.get(#width, or: $value.width),
    height: data.get(#height, or: $value.height),
    description: data.get(#description, or: $value.description),
    placeholder: data.get(#placeholder, or: $value.placeholder),
    duration: data.get(#duration, or: $value.duration),
  );

  @override
  EmbedMediaResponseCopyWith<$R2, EmbedMediaResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbedMediaResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

