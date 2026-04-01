// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'embed_footer_response.dart';

class EmbedFooterResponseMapper extends ClassMapperBase<EmbedFooterResponse> {
  EmbedFooterResponseMapper._();

  static EmbedFooterResponseMapper? _instance;
  static EmbedFooterResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedFooterResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedFooterResponse';

  static String _$text(EmbedFooterResponse v) => v.text;
  static const Field<EmbedFooterResponse, String> _f$text = Field(
    'text',
    _$text,
  );
  static String? _$iconUrl(EmbedFooterResponse v) => v.iconUrl;
  static const Field<EmbedFooterResponse, String> _f$iconUrl = Field(
    'iconUrl',
    _$iconUrl,
    key: r'icon_url',
    opt: true,
  );
  static String? _$proxyIconUrl(EmbedFooterResponse v) => v.proxyIconUrl;
  static const Field<EmbedFooterResponse, String> _f$proxyIconUrl = Field(
    'proxyIconUrl',
    _$proxyIconUrl,
    key: r'proxy_icon_url',
    opt: true,
  );

  @override
  final MappableFields<EmbedFooterResponse> fields = const {
    #text: _f$text,
    #iconUrl: _f$iconUrl,
    #proxyIconUrl: _f$proxyIconUrl,
  };

  static EmbedFooterResponse _instantiate(DecodingData data) {
    return EmbedFooterResponse(
      text: data.dec(_f$text),
      iconUrl: data.dec(_f$iconUrl),
      proxyIconUrl: data.dec(_f$proxyIconUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedFooterResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedFooterResponse>(map);
  }

  static EmbedFooterResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmbedFooterResponse>(json);
  }
}

mixin EmbedFooterResponseMappable {
  String toJsonString() {
    return EmbedFooterResponseMapper.ensureInitialized()
        .encodeJson<EmbedFooterResponse>(this as EmbedFooterResponse);
  }

  Map<String, dynamic> toJson() {
    return EmbedFooterResponseMapper.ensureInitialized()
        .encodeMap<EmbedFooterResponse>(this as EmbedFooterResponse);
  }

  EmbedFooterResponseCopyWith<
    EmbedFooterResponse,
    EmbedFooterResponse,
    EmbedFooterResponse
  >
  get copyWith =>
      _EmbedFooterResponseCopyWithImpl<
        EmbedFooterResponse,
        EmbedFooterResponse
      >(this as EmbedFooterResponse, $identity, $identity);
  @override
  String toString() {
    return EmbedFooterResponseMapper.ensureInitialized().stringifyValue(
      this as EmbedFooterResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedFooterResponseMapper.ensureInitialized().equalsValue(
      this as EmbedFooterResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedFooterResponseMapper.ensureInitialized().hashValue(
      this as EmbedFooterResponse,
    );
  }
}

extension EmbedFooterResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedFooterResponse, $Out> {
  EmbedFooterResponseCopyWith<$R, EmbedFooterResponse, $Out>
  get $asEmbedFooterResponse => $base.as(
    (v, t, t2) => _EmbedFooterResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmbedFooterResponseCopyWith<
  $R,
  $In extends EmbedFooterResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text, String? iconUrl, String? proxyIconUrl});
  EmbedFooterResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmbedFooterResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedFooterResponse, $Out>
    implements EmbedFooterResponseCopyWith<$R, EmbedFooterResponse, $Out> {
  _EmbedFooterResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedFooterResponse> $mapper =
      EmbedFooterResponseMapper.ensureInitialized();
  @override
  $R call({
    String? text,
    Object? iconUrl = $none,
    Object? proxyIconUrl = $none,
  }) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (iconUrl != $none) #iconUrl: iconUrl,
      if (proxyIconUrl != $none) #proxyIconUrl: proxyIconUrl,
    }),
  );
  @override
  EmbedFooterResponse $make(CopyWithData data) => EmbedFooterResponse(
    text: data.get(#text, or: $value.text),
    iconUrl: data.get(#iconUrl, or: $value.iconUrl),
    proxyIconUrl: data.get(#proxyIconUrl, or: $value.proxyIconUrl),
  );

  @override
  EmbedFooterResponseCopyWith<$R2, EmbedFooterResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmbedFooterResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

