// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'embed_field_response.dart';

class EmbedFieldResponseMapper extends ClassMapperBase<EmbedFieldResponse> {
  EmbedFieldResponseMapper._();

  static EmbedFieldResponseMapper? _instance;
  static EmbedFieldResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbedFieldResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmbedFieldResponse';

  static String _$name(EmbedFieldResponse v) => v.name;
  static const Field<EmbedFieldResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$value(EmbedFieldResponse v) => v.value;
  static const Field<EmbedFieldResponse, String> _f$value = Field(
    'value',
    _$value,
  );
  static bool _$inline(EmbedFieldResponse v) => v.inline;
  static const Field<EmbedFieldResponse, bool> _f$inline = Field(
    'inline',
    _$inline,
  );

  @override
  final MappableFields<EmbedFieldResponse> fields = const {
    #name: _f$name,
    #value: _f$value,
    #inline: _f$inline,
  };

  static EmbedFieldResponse _instantiate(DecodingData data) {
    return EmbedFieldResponse(
      name: data.dec(_f$name),
      value: data.dec(_f$value),
      inline: data.dec(_f$inline),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbedFieldResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbedFieldResponse>(map);
  }

  static EmbedFieldResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmbedFieldResponse>(json);
  }
}

mixin EmbedFieldResponseMappable {
  String toJsonString() {
    return EmbedFieldResponseMapper.ensureInitialized()
        .encodeJson<EmbedFieldResponse>(this as EmbedFieldResponse);
  }

  Map<String, dynamic> toJson() {
    return EmbedFieldResponseMapper.ensureInitialized()
        .encodeMap<EmbedFieldResponse>(this as EmbedFieldResponse);
  }

  EmbedFieldResponseCopyWith<
    EmbedFieldResponse,
    EmbedFieldResponse,
    EmbedFieldResponse
  >
  get copyWith =>
      _EmbedFieldResponseCopyWithImpl<EmbedFieldResponse, EmbedFieldResponse>(
        this as EmbedFieldResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmbedFieldResponseMapper.ensureInitialized().stringifyValue(
      this as EmbedFieldResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbedFieldResponseMapper.ensureInitialized().equalsValue(
      this as EmbedFieldResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbedFieldResponseMapper.ensureInitialized().hashValue(
      this as EmbedFieldResponse,
    );
  }
}

extension EmbedFieldResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbedFieldResponse, $Out> {
  EmbedFieldResponseCopyWith<$R, EmbedFieldResponse, $Out>
  get $asEmbedFieldResponse => $base.as(
    (v, t, t2) => _EmbedFieldResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmbedFieldResponseCopyWith<
  $R,
  $In extends EmbedFieldResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? value, bool? inline});
  EmbedFieldResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmbedFieldResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbedFieldResponse, $Out>
    implements EmbedFieldResponseCopyWith<$R, EmbedFieldResponse, $Out> {
  _EmbedFieldResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbedFieldResponse> $mapper =
      EmbedFieldResponseMapper.ensureInitialized();
  @override
  $R call({String? name, String? value, bool? inline}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (value != null) #value: value,
      if (inline != null) #inline: inline,
    }),
  );
  @override
  EmbedFieldResponse $make(CopyWithData data) => EmbedFieldResponse(
    name: data.get(#name, or: $value.name),
    value: data.get(#value, or: $value.value),
    inline: data.get(#inline, or: $value.inline),
  );

  @override
  EmbedFieldResponseCopyWith<$R2, EmbedFieldResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbedFieldResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

