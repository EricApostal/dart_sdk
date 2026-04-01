// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'gift_code_metadata_response.dart';

class GiftCodeMetadataResponseMapper
    extends ClassMapperBase<GiftCodeMetadataResponse> {
  GiftCodeMetadataResponseMapper._();

  static GiftCodeMetadataResponseMapper? _instance;
  static GiftCodeMetadataResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GiftCodeMetadataResponseMapper._(),
      );
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GiftCodeMetadataResponse';

  static String _$code(GiftCodeMetadataResponse v) => v.code;
  static const Field<GiftCodeMetadataResponse, String> _f$code = Field(
    'code',
    _$code,
  );
  static int _$durationMonths(GiftCodeMetadataResponse v) => v.durationMonths;
  static const Field<GiftCodeMetadataResponse, int> _f$durationMonths = Field(
    'durationMonths',
    _$durationMonths,
    key: r'duration_months',
  );
  static DateTime _$createdAt(GiftCodeMetadataResponse v) => v.createdAt;
  static const Field<GiftCodeMetadataResponse, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static UserPartialResponse _$createdBy(GiftCodeMetadataResponse v) =>
      v.createdBy;
  static const Field<GiftCodeMetadataResponse, UserPartialResponse>
  _f$createdBy = Field('createdBy', _$createdBy, key: r'created_by');
  static DateTime? _$redeemedAt(GiftCodeMetadataResponse v) => v.redeemedAt;
  static const Field<GiftCodeMetadataResponse, DateTime> _f$redeemedAt = Field(
    'redeemedAt',
    _$redeemedAt,
    key: r'redeemed_at',
    opt: true,
  );
  static UserPartialResponse? _$redeemedBy(GiftCodeMetadataResponse v) =>
      v.redeemedBy;
  static const Field<GiftCodeMetadataResponse, UserPartialResponse>
  _f$redeemedBy = Field(
    'redeemedBy',
    _$redeemedBy,
    key: r'redeemed_by',
    opt: true,
  );

  @override
  final MappableFields<GiftCodeMetadataResponse> fields = const {
    #code: _f$code,
    #durationMonths: _f$durationMonths,
    #createdAt: _f$createdAt,
    #createdBy: _f$createdBy,
    #redeemedAt: _f$redeemedAt,
    #redeemedBy: _f$redeemedBy,
  };

  static GiftCodeMetadataResponse _instantiate(DecodingData data) {
    return GiftCodeMetadataResponse(
      code: data.dec(_f$code),
      durationMonths: data.dec(_f$durationMonths),
      createdAt: data.dec(_f$createdAt),
      createdBy: data.dec(_f$createdBy),
      redeemedAt: data.dec(_f$redeemedAt),
      redeemedBy: data.dec(_f$redeemedBy),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GiftCodeMetadataResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GiftCodeMetadataResponse>(map);
  }

  static GiftCodeMetadataResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GiftCodeMetadataResponse>(json);
  }
}

mixin GiftCodeMetadataResponseMappable {
  String toJsonString() {
    return GiftCodeMetadataResponseMapper.ensureInitialized()
        .encodeJson<GiftCodeMetadataResponse>(this as GiftCodeMetadataResponse);
  }

  Map<String, dynamic> toJson() {
    return GiftCodeMetadataResponseMapper.ensureInitialized()
        .encodeMap<GiftCodeMetadataResponse>(this as GiftCodeMetadataResponse);
  }

  GiftCodeMetadataResponseCopyWith<
    GiftCodeMetadataResponse,
    GiftCodeMetadataResponse,
    GiftCodeMetadataResponse
  >
  get copyWith =>
      _GiftCodeMetadataResponseCopyWithImpl<
        GiftCodeMetadataResponse,
        GiftCodeMetadataResponse
      >(this as GiftCodeMetadataResponse, $identity, $identity);
  @override
  String toString() {
    return GiftCodeMetadataResponseMapper.ensureInitialized().stringifyValue(
      this as GiftCodeMetadataResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GiftCodeMetadataResponseMapper.ensureInitialized().equalsValue(
      this as GiftCodeMetadataResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GiftCodeMetadataResponseMapper.ensureInitialized().hashValue(
      this as GiftCodeMetadataResponse,
    );
  }
}

extension GiftCodeMetadataResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GiftCodeMetadataResponse, $Out> {
  GiftCodeMetadataResponseCopyWith<$R, GiftCodeMetadataResponse, $Out>
  get $asGiftCodeMetadataResponse => $base.as(
    (v, t, t2) => _GiftCodeMetadataResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GiftCodeMetadataResponseCopyWith<
  $R,
  $In extends GiftCodeMetadataResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get createdBy;
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get redeemedBy;
  $R call({
    String? code,
    int? durationMonths,
    DateTime? createdAt,
    UserPartialResponse? createdBy,
    DateTime? redeemedAt,
    UserPartialResponse? redeemedBy,
  });
  GiftCodeMetadataResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GiftCodeMetadataResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GiftCodeMetadataResponse, $Out>
    implements
        GiftCodeMetadataResponseCopyWith<$R, GiftCodeMetadataResponse, $Out> {
  _GiftCodeMetadataResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GiftCodeMetadataResponse> $mapper =
      GiftCodeMetadataResponseMapper.ensureInitialized();
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get createdBy => $value.createdBy.copyWith.$chain((v) => call(createdBy: v));
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get redeemedBy =>
      $value.redeemedBy?.copyWith.$chain((v) => call(redeemedBy: v));
  @override
  $R call({
    String? code,
    int? durationMonths,
    DateTime? createdAt,
    UserPartialResponse? createdBy,
    Object? redeemedAt = $none,
    Object? redeemedBy = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (durationMonths != null) #durationMonths: durationMonths,
      if (createdAt != null) #createdAt: createdAt,
      if (createdBy != null) #createdBy: createdBy,
      if (redeemedAt != $none) #redeemedAt: redeemedAt,
      if (redeemedBy != $none) #redeemedBy: redeemedBy,
    }),
  );
  @override
  GiftCodeMetadataResponse $make(CopyWithData data) => GiftCodeMetadataResponse(
    code: data.get(#code, or: $value.code),
    durationMonths: data.get(#durationMonths, or: $value.durationMonths),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    createdBy: data.get(#createdBy, or: $value.createdBy),
    redeemedAt: data.get(#redeemedAt, or: $value.redeemedAt),
    redeemedBy: data.get(#redeemedBy, or: $value.redeemedBy),
  );

  @override
  GiftCodeMetadataResponseCopyWith<$R2, GiftCodeMetadataResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GiftCodeMetadataResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

