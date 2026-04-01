// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'favorite_meme_response.dart';

class FavoriteMemeResponseMapper extends ClassMapperBase<FavoriteMemeResponse> {
  FavoriteMemeResponseMapper._();

  static FavoriteMemeResponseMapper? _instance;
  static FavoriteMemeResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FavoriteMemeResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FavoriteMemeResponse';

  static String _$id(FavoriteMemeResponse v) => v.id;
  static const Field<FavoriteMemeResponse, String> _f$id = Field('id', _$id);
  static String _$userId(FavoriteMemeResponse v) => v.userId;
  static const Field<FavoriteMemeResponse, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String _$name(FavoriteMemeResponse v) => v.name;
  static const Field<FavoriteMemeResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static List<String> _$tags(FavoriteMemeResponse v) => v.tags;
  static const Field<FavoriteMemeResponse, List<String>> _f$tags = Field(
    'tags',
    _$tags,
  );
  static String _$attachmentId(FavoriteMemeResponse v) => v.attachmentId;
  static const Field<FavoriteMemeResponse, String> _f$attachmentId = Field(
    'attachmentId',
    _$attachmentId,
    key: r'attachment_id',
  );
  static String _$filename(FavoriteMemeResponse v) => v.filename;
  static const Field<FavoriteMemeResponse, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static String _$contentType(FavoriteMemeResponse v) => v.contentType;
  static const Field<FavoriteMemeResponse, String> _f$contentType = Field(
    'contentType',
    _$contentType,
    key: r'content_type',
  );
  static num _$size(FavoriteMemeResponse v) => v.size;
  static const Field<FavoriteMemeResponse, num> _f$size = Field('size', _$size);
  static String _$url(FavoriteMemeResponse v) => v.url;
  static const Field<FavoriteMemeResponse, String> _f$url = Field('url', _$url);
  static String? _$altText(FavoriteMemeResponse v) => v.altText;
  static const Field<FavoriteMemeResponse, String> _f$altText = Field(
    'altText',
    _$altText,
    key: r'alt_text',
    opt: true,
  );
  static String? _$contentHash(FavoriteMemeResponse v) => v.contentHash;
  static const Field<FavoriteMemeResponse, String> _f$contentHash = Field(
    'contentHash',
    _$contentHash,
    key: r'content_hash',
    opt: true,
  );
  static int? _$width(FavoriteMemeResponse v) => v.width;
  static const Field<FavoriteMemeResponse, int> _f$width = Field(
    'width',
    _$width,
    opt: true,
  );
  static int? _$height(FavoriteMemeResponse v) => v.height;
  static const Field<FavoriteMemeResponse, int> _f$height = Field(
    'height',
    _$height,
    opt: true,
  );
  static num? _$duration(FavoriteMemeResponse v) => v.duration;
  static const Field<FavoriteMemeResponse, num> _f$duration = Field(
    'duration',
    _$duration,
    opt: true,
  );
  static bool? _$isGifv(FavoriteMemeResponse v) => v.isGifv;
  static const Field<FavoriteMemeResponse, bool> _f$isGifv = Field(
    'isGifv',
    _$isGifv,
    key: r'is_gifv',
    opt: true,
  );
  static String? _$klipySlug(FavoriteMemeResponse v) => v.klipySlug;
  static const Field<FavoriteMemeResponse, String> _f$klipySlug = Field(
    'klipySlug',
    _$klipySlug,
    key: r'klipy_slug',
    opt: true,
  );
  static String? _$tenorSlugId(FavoriteMemeResponse v) => v.tenorSlugId;
  static const Field<FavoriteMemeResponse, String> _f$tenorSlugId = Field(
    'tenorSlugId',
    _$tenorSlugId,
    key: r'tenor_slug_id',
    opt: true,
  );

  @override
  final MappableFields<FavoriteMemeResponse> fields = const {
    #id: _f$id,
    #userId: _f$userId,
    #name: _f$name,
    #tags: _f$tags,
    #attachmentId: _f$attachmentId,
    #filename: _f$filename,
    #contentType: _f$contentType,
    #size: _f$size,
    #url: _f$url,
    #altText: _f$altText,
    #contentHash: _f$contentHash,
    #width: _f$width,
    #height: _f$height,
    #duration: _f$duration,
    #isGifv: _f$isGifv,
    #klipySlug: _f$klipySlug,
    #tenorSlugId: _f$tenorSlugId,
  };

  static FavoriteMemeResponse _instantiate(DecodingData data) {
    return FavoriteMemeResponse(
      id: data.dec(_f$id),
      userId: data.dec(_f$userId),
      name: data.dec(_f$name),
      tags: data.dec(_f$tags),
      attachmentId: data.dec(_f$attachmentId),
      filename: data.dec(_f$filename),
      contentType: data.dec(_f$contentType),
      size: data.dec(_f$size),
      url: data.dec(_f$url),
      altText: data.dec(_f$altText),
      contentHash: data.dec(_f$contentHash),
      width: data.dec(_f$width),
      height: data.dec(_f$height),
      duration: data.dec(_f$duration),
      isGifv: data.dec(_f$isGifv),
      klipySlug: data.dec(_f$klipySlug),
      tenorSlugId: data.dec(_f$tenorSlugId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FavoriteMemeResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FavoriteMemeResponse>(map);
  }

  static FavoriteMemeResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<FavoriteMemeResponse>(json);
  }
}

mixin FavoriteMemeResponseMappable {
  String toJsonString() {
    return FavoriteMemeResponseMapper.ensureInitialized()
        .encodeJson<FavoriteMemeResponse>(this as FavoriteMemeResponse);
  }

  Map<String, dynamic> toJson() {
    return FavoriteMemeResponseMapper.ensureInitialized()
        .encodeMap<FavoriteMemeResponse>(this as FavoriteMemeResponse);
  }

  FavoriteMemeResponseCopyWith<
    FavoriteMemeResponse,
    FavoriteMemeResponse,
    FavoriteMemeResponse
  >
  get copyWith =>
      _FavoriteMemeResponseCopyWithImpl<
        FavoriteMemeResponse,
        FavoriteMemeResponse
      >(this as FavoriteMemeResponse, $identity, $identity);
  @override
  String toString() {
    return FavoriteMemeResponseMapper.ensureInitialized().stringifyValue(
      this as FavoriteMemeResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return FavoriteMemeResponseMapper.ensureInitialized().equalsValue(
      this as FavoriteMemeResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return FavoriteMemeResponseMapper.ensureInitialized().hashValue(
      this as FavoriteMemeResponse,
    );
  }
}

extension FavoriteMemeResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FavoriteMemeResponse, $Out> {
  FavoriteMemeResponseCopyWith<$R, FavoriteMemeResponse, $Out>
  get $asFavoriteMemeResponse => $base.as(
    (v, t, t2) => _FavoriteMemeResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FavoriteMemeResponseCopyWith<
  $R,
  $In extends FavoriteMemeResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get tags;
  $R call({
    String? id,
    String? userId,
    String? name,
    List<String>? tags,
    String? attachmentId,
    String? filename,
    String? contentType,
    num? size,
    String? url,
    String? altText,
    String? contentHash,
    int? width,
    int? height,
    num? duration,
    bool? isGifv,
    String? klipySlug,
    String? tenorSlugId,
  });
  FavoriteMemeResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FavoriteMemeResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FavoriteMemeResponse, $Out>
    implements FavoriteMemeResponseCopyWith<$R, FavoriteMemeResponse, $Out> {
  _FavoriteMemeResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FavoriteMemeResponse> $mapper =
      FavoriteMemeResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get tags =>
      ListCopyWith(
        $value.tags,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(tags: v),
      );
  @override
  $R call({
    String? id,
    String? userId,
    String? name,
    List<String>? tags,
    String? attachmentId,
    String? filename,
    String? contentType,
    num? size,
    String? url,
    Object? altText = $none,
    Object? contentHash = $none,
    Object? width = $none,
    Object? height = $none,
    Object? duration = $none,
    Object? isGifv = $none,
    Object? klipySlug = $none,
    Object? tenorSlugId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (userId != null) #userId: userId,
      if (name != null) #name: name,
      if (tags != null) #tags: tags,
      if (attachmentId != null) #attachmentId: attachmentId,
      if (filename != null) #filename: filename,
      if (contentType != null) #contentType: contentType,
      if (size != null) #size: size,
      if (url != null) #url: url,
      if (altText != $none) #altText: altText,
      if (contentHash != $none) #contentHash: contentHash,
      if (width != $none) #width: width,
      if (height != $none) #height: height,
      if (duration != $none) #duration: duration,
      if (isGifv != $none) #isGifv: isGifv,
      if (klipySlug != $none) #klipySlug: klipySlug,
      if (tenorSlugId != $none) #tenorSlugId: tenorSlugId,
    }),
  );
  @override
  FavoriteMemeResponse $make(CopyWithData data) => FavoriteMemeResponse(
    id: data.get(#id, or: $value.id),
    userId: data.get(#userId, or: $value.userId),
    name: data.get(#name, or: $value.name),
    tags: data.get(#tags, or: $value.tags),
    attachmentId: data.get(#attachmentId, or: $value.attachmentId),
    filename: data.get(#filename, or: $value.filename),
    contentType: data.get(#contentType, or: $value.contentType),
    size: data.get(#size, or: $value.size),
    url: data.get(#url, or: $value.url),
    altText: data.get(#altText, or: $value.altText),
    contentHash: data.get(#contentHash, or: $value.contentHash),
    width: data.get(#width, or: $value.width),
    height: data.get(#height, or: $value.height),
    duration: data.get(#duration, or: $value.duration),
    isGifv: data.get(#isGifv, or: $value.isGifv),
    klipySlug: data.get(#klipySlug, or: $value.klipySlug),
    tenorSlugId: data.get(#tenorSlugId, or: $value.tenorSlugId),
  );

  @override
  FavoriteMemeResponseCopyWith<$R2, FavoriteMemeResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FavoriteMemeResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

