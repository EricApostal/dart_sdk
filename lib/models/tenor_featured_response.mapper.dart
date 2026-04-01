// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tenor_featured_response.dart';

class TenorFeaturedResponseMapper
    extends ClassMapperBase<TenorFeaturedResponse> {
  TenorFeaturedResponseMapper._();

  static TenorFeaturedResponseMapper? _instance;
  static TenorFeaturedResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TenorFeaturedResponseMapper._());
      TenorGifResponseMapper.ensureInitialized();
      TenorCategoryTagResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TenorFeaturedResponse';

  static List<TenorGifResponse> _$gifs(TenorFeaturedResponse v) => v.gifs;
  static const Field<TenorFeaturedResponse, List<TenorGifResponse>> _f$gifs =
      Field('gifs', _$gifs);
  static List<TenorCategoryTagResponse> _$categories(TenorFeaturedResponse v) =>
      v.categories;
  static const Field<TenorFeaturedResponse, List<TenorCategoryTagResponse>>
  _f$categories = Field('categories', _$categories);

  @override
  final MappableFields<TenorFeaturedResponse> fields = const {
    #gifs: _f$gifs,
    #categories: _f$categories,
  };

  static TenorFeaturedResponse _instantiate(DecodingData data) {
    return TenorFeaturedResponse(
      gifs: data.dec(_f$gifs),
      categories: data.dec(_f$categories),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TenorFeaturedResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TenorFeaturedResponse>(map);
  }

  static TenorFeaturedResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<TenorFeaturedResponse>(json);
  }
}

mixin TenorFeaturedResponseMappable {
  String toJsonString() {
    return TenorFeaturedResponseMapper.ensureInitialized()
        .encodeJson<TenorFeaturedResponse>(this as TenorFeaturedResponse);
  }

  Map<String, dynamic> toJson() {
    return TenorFeaturedResponseMapper.ensureInitialized()
        .encodeMap<TenorFeaturedResponse>(this as TenorFeaturedResponse);
  }

  TenorFeaturedResponseCopyWith<
    TenorFeaturedResponse,
    TenorFeaturedResponse,
    TenorFeaturedResponse
  >
  get copyWith =>
      _TenorFeaturedResponseCopyWithImpl<
        TenorFeaturedResponse,
        TenorFeaturedResponse
      >(this as TenorFeaturedResponse, $identity, $identity);
  @override
  String toString() {
    return TenorFeaturedResponseMapper.ensureInitialized().stringifyValue(
      this as TenorFeaturedResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return TenorFeaturedResponseMapper.ensureInitialized().equalsValue(
      this as TenorFeaturedResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return TenorFeaturedResponseMapper.ensureInitialized().hashValue(
      this as TenorFeaturedResponse,
    );
  }
}

extension TenorFeaturedResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TenorFeaturedResponse, $Out> {
  TenorFeaturedResponseCopyWith<$R, TenorFeaturedResponse, $Out>
  get $asTenorFeaturedResponse => $base.as(
    (v, t, t2) => _TenorFeaturedResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TenorFeaturedResponseCopyWith<
  $R,
  $In extends TenorFeaturedResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    TenorGifResponse,
    TenorGifResponseCopyWith<$R, TenorGifResponse, TenorGifResponse>
  >
  get gifs;
  ListCopyWith<
    $R,
    TenorCategoryTagResponse,
    TenorCategoryTagResponseCopyWith<
      $R,
      TenorCategoryTagResponse,
      TenorCategoryTagResponse
    >
  >
  get categories;
  $R call({
    List<TenorGifResponse>? gifs,
    List<TenorCategoryTagResponse>? categories,
  });
  TenorFeaturedResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TenorFeaturedResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TenorFeaturedResponse, $Out>
    implements TenorFeaturedResponseCopyWith<$R, TenorFeaturedResponse, $Out> {
  _TenorFeaturedResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TenorFeaturedResponse> $mapper =
      TenorFeaturedResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    TenorGifResponse,
    TenorGifResponseCopyWith<$R, TenorGifResponse, TenorGifResponse>
  >
  get gifs => ListCopyWith(
    $value.gifs,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(gifs: v),
  );
  @override
  ListCopyWith<
    $R,
    TenorCategoryTagResponse,
    TenorCategoryTagResponseCopyWith<
      $R,
      TenorCategoryTagResponse,
      TenorCategoryTagResponse
    >
  >
  get categories => ListCopyWith(
    $value.categories,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(categories: v),
  );
  @override
  $R call({
    List<TenorGifResponse>? gifs,
    List<TenorCategoryTagResponse>? categories,
  }) => $apply(
    FieldCopyWithData({
      if (gifs != null) #gifs: gifs,
      if (categories != null) #categories: categories,
    }),
  );
  @override
  TenorFeaturedResponse $make(CopyWithData data) => TenorFeaturedResponse(
    gifs: data.get(#gifs, or: $value.gifs),
    categories: data.get(#categories, or: $value.categories),
  );

  @override
  TenorFeaturedResponseCopyWith<$R2, TenorFeaturedResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TenorFeaturedResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

