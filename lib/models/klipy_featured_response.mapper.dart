// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'klipy_featured_response.dart';

class KlipyFeaturedResponseMapper
    extends ClassMapperBase<KlipyFeaturedResponse> {
  KlipyFeaturedResponseMapper._();

  static KlipyFeaturedResponseMapper? _instance;
  static KlipyFeaturedResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = KlipyFeaturedResponseMapper._());
      KlipyGifResponseMapper.ensureInitialized();
      KlipyCategoryTagResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'KlipyFeaturedResponse';

  static List<KlipyGifResponse> _$gifs(KlipyFeaturedResponse v) => v.gifs;
  static const Field<KlipyFeaturedResponse, List<KlipyGifResponse>> _f$gifs =
      Field('gifs', _$gifs);
  static List<KlipyCategoryTagResponse> _$categories(KlipyFeaturedResponse v) =>
      v.categories;
  static const Field<KlipyFeaturedResponse, List<KlipyCategoryTagResponse>>
  _f$categories = Field('categories', _$categories);

  @override
  final MappableFields<KlipyFeaturedResponse> fields = const {
    #gifs: _f$gifs,
    #categories: _f$categories,
  };

  static KlipyFeaturedResponse _instantiate(DecodingData data) {
    return KlipyFeaturedResponse(
      gifs: data.dec(_f$gifs),
      categories: data.dec(_f$categories),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static KlipyFeaturedResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<KlipyFeaturedResponse>(map);
  }

  static KlipyFeaturedResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<KlipyFeaturedResponse>(json);
  }
}

mixin KlipyFeaturedResponseMappable {
  String toJsonString() {
    return KlipyFeaturedResponseMapper.ensureInitialized()
        .encodeJson<KlipyFeaturedResponse>(this as KlipyFeaturedResponse);
  }

  Map<String, dynamic> toJson() {
    return KlipyFeaturedResponseMapper.ensureInitialized()
        .encodeMap<KlipyFeaturedResponse>(this as KlipyFeaturedResponse);
  }

  KlipyFeaturedResponseCopyWith<
    KlipyFeaturedResponse,
    KlipyFeaturedResponse,
    KlipyFeaturedResponse
  >
  get copyWith =>
      _KlipyFeaturedResponseCopyWithImpl<
        KlipyFeaturedResponse,
        KlipyFeaturedResponse
      >(this as KlipyFeaturedResponse, $identity, $identity);
  @override
  String toString() {
    return KlipyFeaturedResponseMapper.ensureInitialized().stringifyValue(
      this as KlipyFeaturedResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return KlipyFeaturedResponseMapper.ensureInitialized().equalsValue(
      this as KlipyFeaturedResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return KlipyFeaturedResponseMapper.ensureInitialized().hashValue(
      this as KlipyFeaturedResponse,
    );
  }
}

extension KlipyFeaturedResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, KlipyFeaturedResponse, $Out> {
  KlipyFeaturedResponseCopyWith<$R, KlipyFeaturedResponse, $Out>
  get $asKlipyFeaturedResponse => $base.as(
    (v, t, t2) => _KlipyFeaturedResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class KlipyFeaturedResponseCopyWith<
  $R,
  $In extends KlipyFeaturedResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    KlipyGifResponse,
    KlipyGifResponseCopyWith<$R, KlipyGifResponse, KlipyGifResponse>
  >
  get gifs;
  ListCopyWith<
    $R,
    KlipyCategoryTagResponse,
    KlipyCategoryTagResponseCopyWith<
      $R,
      KlipyCategoryTagResponse,
      KlipyCategoryTagResponse
    >
  >
  get categories;
  $R call({
    List<KlipyGifResponse>? gifs,
    List<KlipyCategoryTagResponse>? categories,
  });
  KlipyFeaturedResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _KlipyFeaturedResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, KlipyFeaturedResponse, $Out>
    implements KlipyFeaturedResponseCopyWith<$R, KlipyFeaturedResponse, $Out> {
  _KlipyFeaturedResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<KlipyFeaturedResponse> $mapper =
      KlipyFeaturedResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    KlipyGifResponse,
    KlipyGifResponseCopyWith<$R, KlipyGifResponse, KlipyGifResponse>
  >
  get gifs => ListCopyWith(
    $value.gifs,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(gifs: v),
  );
  @override
  ListCopyWith<
    $R,
    KlipyCategoryTagResponse,
    KlipyCategoryTagResponseCopyWith<
      $R,
      KlipyCategoryTagResponse,
      KlipyCategoryTagResponse
    >
  >
  get categories => ListCopyWith(
    $value.categories,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(categories: v),
  );
  @override
  $R call({
    List<KlipyGifResponse>? gifs,
    List<KlipyCategoryTagResponse>? categories,
  }) => $apply(
    FieldCopyWithData({
      if (gifs != null) #gifs: gifs,
      if (categories != null) #categories: categories,
    }),
  );
  @override
  KlipyFeaturedResponse $make(CopyWithData data) => KlipyFeaturedResponse(
    gifs: data.get(#gifs, or: $value.gifs),
    categories: data.get(#categories, or: $value.categories),
  );

  @override
  KlipyFeaturedResponseCopyWith<$R2, KlipyFeaturedResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _KlipyFeaturedResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

