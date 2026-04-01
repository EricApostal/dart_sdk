// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ok_response.dart';

class OkResponseMapper extends ClassMapperBase<OkResponse> {
  OkResponseMapper._();

  static OkResponseMapper? _instance;
  static OkResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OkResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'OkResponse';

  static bool _$ok(OkResponse v) => v.ok;
  static const Field<OkResponse, bool> _f$ok = Field('ok', _$ok);

  @override
  final MappableFields<OkResponse> fields = const {#ok: _f$ok};

  static OkResponse _instantiate(DecodingData data) {
    return OkResponse(ok: data.dec(_f$ok));
  }

  @override
  final Function instantiate = _instantiate;

  static OkResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OkResponse>(map);
  }

  static OkResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<OkResponse>(json);
  }
}

mixin OkResponseMappable {
  String toJsonString() {
    return OkResponseMapper.ensureInitialized().encodeJson<OkResponse>(
      this as OkResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return OkResponseMapper.ensureInitialized().encodeMap<OkResponse>(
      this as OkResponse,
    );
  }

  OkResponseCopyWith<OkResponse, OkResponse, OkResponse> get copyWith =>
      _OkResponseCopyWithImpl<OkResponse, OkResponse>(
        this as OkResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OkResponseMapper.ensureInitialized().stringifyValue(
      this as OkResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return OkResponseMapper.ensureInitialized().equalsValue(
      this as OkResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return OkResponseMapper.ensureInitialized().hashValue(this as OkResponse);
  }
}

extension OkResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OkResponse, $Out> {
  OkResponseCopyWith<$R, OkResponse, $Out> get $asOkResponse =>
      $base.as((v, t, t2) => _OkResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OkResponseCopyWith<$R, $In extends OkResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? ok});
  OkResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OkResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OkResponse, $Out>
    implements OkResponseCopyWith<$R, OkResponse, $Out> {
  _OkResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OkResponse> $mapper =
      OkResponseMapper.ensureInitialized();
  @override
  $R call({bool? ok}) => $apply(FieldCopyWithData({if (ok != null) #ok: ok}));
  @override
  OkResponse $make(CopyWithData data) =>
      OkResponse(ok: data.get(#ok, or: $value.ok));

  @override
  OkResponseCopyWith<$R2, OkResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OkResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

