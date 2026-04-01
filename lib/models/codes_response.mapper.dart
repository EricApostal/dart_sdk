// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'codes_response.dart';

class CodesResponseMapper extends ClassMapperBase<CodesResponse> {
  CodesResponseMapper._();

  static CodesResponseMapper? _instance;
  static CodesResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CodesResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CodesResponse';

  static List<String> _$codes(CodesResponse v) => v.codes;
  static const Field<CodesResponse, List<String>> _f$codes = Field(
    'codes',
    _$codes,
  );

  @override
  final MappableFields<CodesResponse> fields = const {#codes: _f$codes};

  static CodesResponse _instantiate(DecodingData data) {
    return CodesResponse(codes: data.dec(_f$codes));
  }

  @override
  final Function instantiate = _instantiate;

  static CodesResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodesResponse>(map);
  }

  static CodesResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodesResponse>(json);
  }
}

mixin CodesResponseMappable {
  String toJsonString() {
    return CodesResponseMapper.ensureInitialized().encodeJson<CodesResponse>(
      this as CodesResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return CodesResponseMapper.ensureInitialized().encodeMap<CodesResponse>(
      this as CodesResponse,
    );
  }

  CodesResponseCopyWith<CodesResponse, CodesResponse, CodesResponse>
  get copyWith => _CodesResponseCopyWithImpl<CodesResponse, CodesResponse>(
    this as CodesResponse,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CodesResponseMapper.ensureInitialized().stringifyValue(
      this as CodesResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return CodesResponseMapper.ensureInitialized().equalsValue(
      this as CodesResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CodesResponseMapper.ensureInitialized().hashValue(
      this as CodesResponse,
    );
  }
}

extension CodesResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CodesResponse, $Out> {
  CodesResponseCopyWith<$R, CodesResponse, $Out> get $asCodesResponse =>
      $base.as((v, t, t2) => _CodesResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CodesResponseCopyWith<$R, $In extends CodesResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get codes;
  $R call({List<String>? codes});
  CodesResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CodesResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CodesResponse, $Out>
    implements CodesResponseCopyWith<$R, CodesResponse, $Out> {
  _CodesResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CodesResponse> $mapper =
      CodesResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get codes =>
      ListCopyWith(
        $value.codes,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(codes: v),
      );
  @override
  $R call({List<String>? codes}) =>
      $apply(FieldCopyWithData({if (codes != null) #codes: codes}));
  @override
  CodesResponse $make(CopyWithData data) =>
      CodesResponse(codes: data.get(#codes, or: $value.codes));

  @override
  CodesResponseCopyWith<$R2, CodesResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CodesResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

