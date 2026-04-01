// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'embed_author_response.dart';

class EmbedAuthorResponseMapper extends ClassMapperBase<EmbedAuthorResponse> {
  EmbedAuthorResponseMapper._();

  static EmbedAuthorResponseMapper? _instance;
  static EmbedAuthorResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedAuthorResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedAuthorResponse';

  static String _$name(EmbedAuthorResponse v) => v.name;
  static const Field<EmbedAuthorResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$url(EmbedAuthorResponse v) => v.url;
  static const Field<EmbedAuthorResponse, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static String? _$iconUrl(EmbedAuthorResponse v) => v.iconUrl;
  static const Field<EmbedAuthorResponse, String> _f$iconUrl = Field(
    'iconUrl',
    _$iconUrl,
    key: r'icon_url',
    opt: true,
  );
  static String? _$proxyIconUrl(EmbedAuthorResponse v) => v.proxyIconUrl;
  static const Field<EmbedAuthorResponse, String> _f$proxyIconUrl = Field(
    'proxyIconUrl',
    _$proxyIconUrl,
    key: r'proxy_icon_url',
    opt: true,
  );

  @override
  final MappableFields<EmbedAuthorResponse> fields = const {
    #name: _f$name,
    #url: _f$url,
    #iconUrl: _f$iconUrl,
    #proxyIconUrl: _f$proxyIconUrl,
  };

  static EmbedAuthorResponse _instantiate(DecodingData data) {
    return EmbedAuthorResponse(
      name: data.dec(_f$name),
      url: data.dec(_f$url),
      iconUrl: data.dec(_f$iconUrl),
      proxyIconUrl: data.dec(_f$proxyIconUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedAuthorResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedAuthorResponse>(map);
  }

  static EmbedAuthorResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmbedAuthorResponse>(json);
  }
}

mixin EmbedAuthorResponseMappable {
  String toJsonString() {
    return EmbedAuthorResponseMapper.ensureInitialized()
        .encodeJson<EmbedAuthorResponse>(this as EmbedAuthorResponse);
  }

  Map<String, dynamic> toJson() {
    return EmbedAuthorResponseMapper.ensureInitialized()
        .encodeMap<EmbedAuthorResponse>(this as EmbedAuthorResponse);
  }

  EmbedAuthorResponseCopyWith<
    EmbedAuthorResponse,
    EmbedAuthorResponse,
    EmbedAuthorResponse
  >
  get copyWith =>
      _EmbedAuthorResponseCopyWithImpl<
        EmbedAuthorResponse,
        EmbedAuthorResponse
      >(this as EmbedAuthorResponse, $identity, $identity);
  @override
  String toString() {
    return EmbedAuthorResponseMapper.ensureInitialized().stringifyValue(
      this as EmbedAuthorResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedAuthorResponseMapper.ensureInitialized().equalsValue(
      this as EmbedAuthorResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedAuthorResponseMapper.ensureInitialized().hashValue(
      this as EmbedAuthorResponse,
    );
  }
}

extension EmbedAuthorResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedAuthorResponse, $Out> {
  EmbedAuthorResponseCopyWith<$R, EmbedAuthorResponse, $Out>
  get $asEmbedAuthorResponse => $base.as(
    (v, t, t2) => _EmbedAuthorResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmbedAuthorResponseCopyWith<
  $R,
  $In extends EmbedAuthorResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? url, String? iconUrl, String? proxyIconUrl});
  EmbedAuthorResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmbedAuthorResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedAuthorResponse, $Out>
    implements EmbedAuthorResponseCopyWith<$R, EmbedAuthorResponse, $Out> {
  _EmbedAuthorResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedAuthorResponse> $mapper =
      EmbedAuthorResponseMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    Object? url = $none,
    Object? iconUrl = $none,
    Object? proxyIconUrl = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (url != $none) #url: url,
      if (iconUrl != $none) #iconUrl: iconUrl,
      if (proxyIconUrl != $none) #proxyIconUrl: proxyIconUrl,
    }),
  );
  @override
  EmbedAuthorResponse $make(CopyWithData data) => EmbedAuthorResponse(
    name: data.get(#name, or: $value.name),
    url: data.get(#url, or: $value.url),
    iconUrl: data.get(#iconUrl, or: $value.iconUrl),
    proxyIconUrl: data.get(#proxyIconUrl, or: $value.proxyIconUrl),
  );

  @override
  EmbedAuthorResponseCopyWith<$R2, EmbedAuthorResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmbedAuthorResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

