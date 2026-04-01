// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_status_payload.dart';

class CustomStatusPayloadMapper extends ClassMapperBase<CustomStatusPayload> {
  CustomStatusPayloadMapper._();

  static CustomStatusPayloadMapper? _instance;
  static CustomStatusPayloadMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CustomStatusPayloadMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CustomStatusPayload';

  static String? _$text(CustomStatusPayload v) => v.text;
  static const Field<CustomStatusPayload, String> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static dynamic _$expiresAt(CustomStatusPayload v) => v.expiresAt;
  static const Field<CustomStatusPayload, dynamic> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );
  static String? _$emojiId(CustomStatusPayload v) => v.emojiId;
  static const Field<CustomStatusPayload, String> _f$emojiId = Field(
    'emojiId',
    _$emojiId,
    key: r'emoji_id',
    opt: true,
  );
  static String? _$emojiName(CustomStatusPayload v) => v.emojiName;
  static const Field<CustomStatusPayload, String> _f$emojiName = Field(
    'emojiName',
    _$emojiName,
    key: r'emoji_name',
    opt: true,
  );

  @override
  final MappableFields<CustomStatusPayload> fields = const {
    #text: _f$text,
    #expiresAt: _f$expiresAt,
    #emojiId: _f$emojiId,
    #emojiName: _f$emojiName,
  };

  static CustomStatusPayload _instantiate(DecodingData data) {
    return CustomStatusPayload(
      text: data.dec(_f$text),
      expiresAt: data.dec(_f$expiresAt),
      emojiId: data.dec(_f$emojiId),
      emojiName: data.dec(_f$emojiName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomStatusPayload fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomStatusPayload>(map);
  }

  static CustomStatusPayload fromJsonString(String json) {
    return ensureInitialized().decodeJson<CustomStatusPayload>(json);
  }
}

mixin CustomStatusPayloadMappable {
  String toJsonString() {
    return CustomStatusPayloadMapper.ensureInitialized()
        .encodeJson<CustomStatusPayload>(this as CustomStatusPayload);
  }

  Map<String, dynamic> toJson() {
    return CustomStatusPayloadMapper.ensureInitialized()
        .encodeMap<CustomStatusPayload>(this as CustomStatusPayload);
  }

  CustomStatusPayloadCopyWith<
    CustomStatusPayload,
    CustomStatusPayload,
    CustomStatusPayload
  >
  get copyWith =>
      _CustomStatusPayloadCopyWithImpl<
        CustomStatusPayload,
        CustomStatusPayload
      >(this as CustomStatusPayload, $identity, $identity);
  @override
  String toString() {
    return CustomStatusPayloadMapper.ensureInitialized().stringifyValue(
      this as CustomStatusPayload,
    );
  }

  @override
  bool operator ==(Object other) {
    return CustomStatusPayloadMapper.ensureInitialized().equalsValue(
      this as CustomStatusPayload,
      other,
    );
  }

  @override
  int get hashCode {
    return CustomStatusPayloadMapper.ensureInitialized().hashValue(
      this as CustomStatusPayload,
    );
  }
}

extension CustomStatusPayloadValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomStatusPayload, $Out> {
  CustomStatusPayloadCopyWith<$R, CustomStatusPayload, $Out>
  get $asCustomStatusPayload => $base.as(
    (v, t, t2) => _CustomStatusPayloadCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CustomStatusPayloadCopyWith<
  $R,
  $In extends CustomStatusPayload,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? text,
    dynamic expiresAt,
    String? emojiId,
    String? emojiName,
  });
  CustomStatusPayloadCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CustomStatusPayloadCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomStatusPayload, $Out>
    implements CustomStatusPayloadCopyWith<$R, CustomStatusPayload, $Out> {
  _CustomStatusPayloadCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CustomStatusPayload> $mapper =
      CustomStatusPayloadMapper.ensureInitialized();
  @override
  $R call({
    Object? text = $none,
    Object? expiresAt = $none,
    Object? emojiId = $none,
    Object? emojiName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (text != $none) #text: text,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (emojiId != $none) #emojiId: emojiId,
      if (emojiName != $none) #emojiName: emojiName,
    }),
  );
  @override
  CustomStatusPayload $make(CopyWithData data) => CustomStatusPayload(
    text: data.get(#text, or: $value.text),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    emojiId: data.get(#emojiId, or: $value.emojiId),
    emojiName: data.get(#emojiName, or: $value.emojiName),
  );

  @override
  CustomStatusPayloadCopyWith<$R2, CustomStatusPayload, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomStatusPayloadCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

