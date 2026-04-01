// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'gift_code_response.dart';

class GiftCodeResponseMapper extends ClassMapperBase<GiftCodeResponse> {
  GiftCodeResponseMapper._();

  static GiftCodeResponseMapper? _instance;
  static GiftCodeResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GiftCodeResponseMapper._());
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GiftCodeResponse';

  static String _$code(GiftCodeResponse v) => v.code;
  static const Field<GiftCodeResponse, String> _f$code = Field('code', _$code);
  static int _$durationMonths(GiftCodeResponse v) => v.durationMonths;
  static const Field<GiftCodeResponse, int> _f$durationMonths = Field(
    'durationMonths',
    _$durationMonths,
    key: r'duration_months',
  );
  static bool _$redeemed(GiftCodeResponse v) => v.redeemed;
  static const Field<GiftCodeResponse, bool> _f$redeemed = Field(
    'redeemed',
    _$redeemed,
  );
  static UserPartialResponse? _$createdBy(GiftCodeResponse v) => v.createdBy;
  static const Field<GiftCodeResponse, UserPartialResponse> _f$createdBy =
      Field('createdBy', _$createdBy, key: r'created_by', opt: true);

  @override
  final MappableFields<GiftCodeResponse> fields = const {
    #code: _f$code,
    #durationMonths: _f$durationMonths,
    #redeemed: _f$redeemed,
    #createdBy: _f$createdBy,
  };

  static GiftCodeResponse _instantiate(DecodingData data) {
    return GiftCodeResponse(
      code: data.dec(_f$code),
      durationMonths: data.dec(_f$durationMonths),
      redeemed: data.dec(_f$redeemed),
      createdBy: data.dec(_f$createdBy),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GiftCodeResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GiftCodeResponse>(map);
  }

  static GiftCodeResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GiftCodeResponse>(json);
  }
}

mixin GiftCodeResponseMappable {
  String toJsonString() {
    return GiftCodeResponseMapper.ensureInitialized()
        .encodeJson<GiftCodeResponse>(this as GiftCodeResponse);
  }

  Map<String, dynamic> toJson() {
    return GiftCodeResponseMapper.ensureInitialized()
        .encodeMap<GiftCodeResponse>(this as GiftCodeResponse);
  }

  GiftCodeResponseCopyWith<GiftCodeResponse, GiftCodeResponse, GiftCodeResponse>
  get copyWith =>
      _GiftCodeResponseCopyWithImpl<GiftCodeResponse, GiftCodeResponse>(
        this as GiftCodeResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GiftCodeResponseMapper.ensureInitialized().stringifyValue(
      this as GiftCodeResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GiftCodeResponseMapper.ensureInitialized().equalsValue(
      this as GiftCodeResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GiftCodeResponseMapper.ensureInitialized().hashValue(
      this as GiftCodeResponse,
    );
  }
}

extension GiftCodeResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GiftCodeResponse, $Out> {
  GiftCodeResponseCopyWith<$R, GiftCodeResponse, $Out>
  get $asGiftCodeResponse =>
      $base.as((v, t, t2) => _GiftCodeResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GiftCodeResponseCopyWith<$R, $In extends GiftCodeResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get createdBy;
  $R call({
    String? code,
    int? durationMonths,
    bool? redeemed,
    UserPartialResponse? createdBy,
  });
  GiftCodeResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GiftCodeResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GiftCodeResponse, $Out>
    implements GiftCodeResponseCopyWith<$R, GiftCodeResponse, $Out> {
  _GiftCodeResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GiftCodeResponse> $mapper =
      GiftCodeResponseMapper.ensureInitialized();
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get createdBy => $value.createdBy?.copyWith.$chain((v) => call(createdBy: v));
  @override
  $R call({
    String? code,
    int? durationMonths,
    bool? redeemed,
    Object? createdBy = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (durationMonths != null) #durationMonths: durationMonths,
      if (redeemed != null) #redeemed: redeemed,
      if (createdBy != $none) #createdBy: createdBy,
    }),
  );
  @override
  GiftCodeResponse $make(CopyWithData data) => GiftCodeResponse(
    code: data.get(#code, or: $value.code),
    durationMonths: data.get(#durationMonths, or: $value.durationMonths),
    redeemed: data.get(#redeemed, or: $value.redeemed),
    createdBy: data.get(#createdBy, or: $value.createdBy),
  );

  @override
  GiftCodeResponseCopyWith<$R2, GiftCodeResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GiftCodeResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

