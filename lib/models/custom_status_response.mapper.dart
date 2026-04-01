// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_status_response.dart';

class CustomStatusResponseMapper extends ClassMapperBase<CustomStatusResponse> {
  CustomStatusResponseMapper._();

  static CustomStatusResponseMapper? _instance;
  static CustomStatusResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CustomStatusResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CustomStatusResponse';

  static bool _$emojiAnimated(CustomStatusResponse v) => v.emojiAnimated;
  static const Field<CustomStatusResponse, bool> _f$emojiAnimated = Field(
    'emojiAnimated',
    _$emojiAnimated,
    key: r'emoji_animated',
  );
  static String? _$text(CustomStatusResponse v) => v.text;
  static const Field<CustomStatusResponse, String> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static DateTime? _$expiresAt(CustomStatusResponse v) => v.expiresAt;
  static const Field<CustomStatusResponse, DateTime> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );
  static String? _$emojiId(CustomStatusResponse v) => v.emojiId;
  static const Field<CustomStatusResponse, String> _f$emojiId = Field(
    'emojiId',
    _$emojiId,
    key: r'emoji_id',
    opt: true,
  );
  static String? _$emojiName(CustomStatusResponse v) => v.emojiName;
  static const Field<CustomStatusResponse, String> _f$emojiName = Field(
    'emojiName',
    _$emojiName,
    key: r'emoji_name',
    opt: true,
  );

  @override
  final MappableFields<CustomStatusResponse> fields = const {
    #emojiAnimated: _f$emojiAnimated,
    #text: _f$text,
    #expiresAt: _f$expiresAt,
    #emojiId: _f$emojiId,
    #emojiName: _f$emojiName,
  };

  static CustomStatusResponse _instantiate(DecodingData data) {
    return CustomStatusResponse(
      emojiAnimated: data.dec(_f$emojiAnimated),
      text: data.dec(_f$text),
      expiresAt: data.dec(_f$expiresAt),
      emojiId: data.dec(_f$emojiId),
      emojiName: data.dec(_f$emojiName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomStatusResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomStatusResponse>(map);
  }

  static CustomStatusResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CustomStatusResponse>(json);
  }
}

mixin CustomStatusResponseMappable {
  String toJsonString() {
    return CustomStatusResponseMapper.ensureInitialized()
        .encodeJson<CustomStatusResponse>(this as CustomStatusResponse);
  }

  Map<String, dynamic> toJson() {
    return CustomStatusResponseMapper.ensureInitialized()
        .encodeMap<CustomStatusResponse>(this as CustomStatusResponse);
  }

  CustomStatusResponseCopyWith<
    CustomStatusResponse,
    CustomStatusResponse,
    CustomStatusResponse
  >
  get copyWith =>
      _CustomStatusResponseCopyWithImpl<
        CustomStatusResponse,
        CustomStatusResponse
      >(this as CustomStatusResponse, $identity, $identity);
  @override
  String toString() {
    return CustomStatusResponseMapper.ensureInitialized().stringifyValue(
      this as CustomStatusResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return CustomStatusResponseMapper.ensureInitialized().equalsValue(
      this as CustomStatusResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CustomStatusResponseMapper.ensureInitialized().hashValue(
      this as CustomStatusResponse,
    );
  }
}

extension CustomStatusResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomStatusResponse, $Out> {
  CustomStatusResponseCopyWith<$R, CustomStatusResponse, $Out>
  get $asCustomStatusResponse => $base.as(
    (v, t, t2) => _CustomStatusResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CustomStatusResponseCopyWith<
  $R,
  $In extends CustomStatusResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? emojiAnimated,
    String? text,
    DateTime? expiresAt,
    String? emojiId,
    String? emojiName,
  });
  CustomStatusResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CustomStatusResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomStatusResponse, $Out>
    implements CustomStatusResponseCopyWith<$R, CustomStatusResponse, $Out> {
  _CustomStatusResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CustomStatusResponse> $mapper =
      CustomStatusResponseMapper.ensureInitialized();
  @override
  $R call({
    bool? emojiAnimated,
    Object? text = $none,
    Object? expiresAt = $none,
    Object? emojiId = $none,
    Object? emojiName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (emojiAnimated != null) #emojiAnimated: emojiAnimated,
      if (text != $none) #text: text,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (emojiId != $none) #emojiId: emojiId,
      if (emojiName != $none) #emojiName: emojiName,
    }),
  );
  @override
  CustomStatusResponse $make(CopyWithData data) => CustomStatusResponse(
    emojiAnimated: data.get(#emojiAnimated, or: $value.emojiAnimated),
    text: data.get(#text, or: $value.text),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    emojiId: data.get(#emojiId, or: $value.emojiId),
    emojiName: data.get(#emojiName, or: $value.emojiName),
  );

  @override
  CustomStatusResponseCopyWith<$R2, CustomStatusResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomStatusResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

