// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'harvest_download_url_response.dart';

class HarvestDownloadUrlResponseMapper
    extends ClassMapperBase<HarvestDownloadUrlResponse> {
  HarvestDownloadUrlResponseMapper._();

  static HarvestDownloadUrlResponseMapper? _instance;
  static HarvestDownloadUrlResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = HarvestDownloadUrlResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'HarvestDownloadUrlResponse';

  static String _$downloadUrl(HarvestDownloadUrlResponse v) => v.downloadUrl;
  static const Field<HarvestDownloadUrlResponse, String> _f$downloadUrl = Field(
    'downloadUrl',
    _$downloadUrl,
    key: r'download_url',
  );
  static String _$expiresAt(HarvestDownloadUrlResponse v) => v.expiresAt;
  static const Field<HarvestDownloadUrlResponse, String> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
  );

  @override
  final MappableFields<HarvestDownloadUrlResponse> fields = const {
    #downloadUrl: _f$downloadUrl,
    #expiresAt: _f$expiresAt,
  };

  static HarvestDownloadUrlResponse _instantiate(DecodingData data) {
    return HarvestDownloadUrlResponse(
      downloadUrl: data.dec(_f$downloadUrl),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static HarvestDownloadUrlResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HarvestDownloadUrlResponse>(map);
  }

  static HarvestDownloadUrlResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<HarvestDownloadUrlResponse>(json);
  }
}

mixin HarvestDownloadUrlResponseMappable {
  String toJsonString() {
    return HarvestDownloadUrlResponseMapper.ensureInitialized()
        .encodeJson<HarvestDownloadUrlResponse>(
          this as HarvestDownloadUrlResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return HarvestDownloadUrlResponseMapper.ensureInitialized()
        .encodeMap<HarvestDownloadUrlResponse>(
          this as HarvestDownloadUrlResponse,
        );
  }

  HarvestDownloadUrlResponseCopyWith<
    HarvestDownloadUrlResponse,
    HarvestDownloadUrlResponse,
    HarvestDownloadUrlResponse
  >
  get copyWith =>
      _HarvestDownloadUrlResponseCopyWithImpl<
        HarvestDownloadUrlResponse,
        HarvestDownloadUrlResponse
      >(this as HarvestDownloadUrlResponse, $identity, $identity);
  @override
  String toString() {
    return HarvestDownloadUrlResponseMapper.ensureInitialized().stringifyValue(
      this as HarvestDownloadUrlResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return HarvestDownloadUrlResponseMapper.ensureInitialized().equalsValue(
      this as HarvestDownloadUrlResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return HarvestDownloadUrlResponseMapper.ensureInitialized().hashValue(
      this as HarvestDownloadUrlResponse,
    );
  }
}

extension HarvestDownloadUrlResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HarvestDownloadUrlResponse, $Out> {
  HarvestDownloadUrlResponseCopyWith<$R, HarvestDownloadUrlResponse, $Out>
  get $asHarvestDownloadUrlResponse => $base.as(
    (v, t, t2) => _HarvestDownloadUrlResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class HarvestDownloadUrlResponseCopyWith<
  $R,
  $In extends HarvestDownloadUrlResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? downloadUrl, String? expiresAt});
  HarvestDownloadUrlResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _HarvestDownloadUrlResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HarvestDownloadUrlResponse, $Out>
    implements
        HarvestDownloadUrlResponseCopyWith<
          $R,
          HarvestDownloadUrlResponse,
          $Out
        > {
  _HarvestDownloadUrlResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HarvestDownloadUrlResponse> $mapper =
      HarvestDownloadUrlResponseMapper.ensureInitialized();
  @override
  $R call({String? downloadUrl, String? expiresAt}) => $apply(
    FieldCopyWithData({
      if (downloadUrl != null) #downloadUrl: downloadUrl,
      if (expiresAt != null) #expiresAt: expiresAt,
    }),
  );
  @override
  HarvestDownloadUrlResponse $make(CopyWithData data) =>
      HarvestDownloadUrlResponse(
        downloadUrl: data.get(#downloadUrl, or: $value.downloadUrl),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
      );

  @override
  HarvestDownloadUrlResponseCopyWith<$R2, HarvestDownloadUrlResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _HarvestDownloadUrlResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

