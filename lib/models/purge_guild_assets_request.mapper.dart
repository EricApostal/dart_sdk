// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'purge_guild_assets_request.dart';

class PurgeGuildAssetsRequestMapper
    extends ClassMapperBase<PurgeGuildAssetsRequest> {
  PurgeGuildAssetsRequestMapper._();

  static PurgeGuildAssetsRequestMapper? _instance;
  static PurgeGuildAssetsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PurgeGuildAssetsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PurgeGuildAssetsRequest';

  static List<String> _$ids(PurgeGuildAssetsRequest v) => v.ids;
  static const Field<PurgeGuildAssetsRequest, List<String>> _f$ids = Field(
    'ids',
    _$ids,
  );

  @override
  final MappableFields<PurgeGuildAssetsRequest> fields = const {#ids: _f$ids};

  static PurgeGuildAssetsRequest _instantiate(DecodingData data) {
    return PurgeGuildAssetsRequest(ids: data.dec(_f$ids));
  }

  @override
  final Function instantiate = _instantiate;

  static PurgeGuildAssetsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PurgeGuildAssetsRequest>(map);
  }

  static PurgeGuildAssetsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PurgeGuildAssetsRequest>(json);
  }
}

mixin PurgeGuildAssetsRequestMappable {
  String toJsonString() {
    return PurgeGuildAssetsRequestMapper.ensureInitialized()
        .encodeJson<PurgeGuildAssetsRequest>(this as PurgeGuildAssetsRequest);
  }

  Map<String, dynamic> toJson() {
    return PurgeGuildAssetsRequestMapper.ensureInitialized()
        .encodeMap<PurgeGuildAssetsRequest>(this as PurgeGuildAssetsRequest);
  }

  PurgeGuildAssetsRequestCopyWith<
    PurgeGuildAssetsRequest,
    PurgeGuildAssetsRequest,
    PurgeGuildAssetsRequest
  >
  get copyWith =>
      _PurgeGuildAssetsRequestCopyWithImpl<
        PurgeGuildAssetsRequest,
        PurgeGuildAssetsRequest
      >(this as PurgeGuildAssetsRequest, $identity, $identity);
  @override
  String toString() {
    return PurgeGuildAssetsRequestMapper.ensureInitialized().stringifyValue(
      this as PurgeGuildAssetsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return PurgeGuildAssetsRequestMapper.ensureInitialized().equalsValue(
      this as PurgeGuildAssetsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return PurgeGuildAssetsRequestMapper.ensureInitialized().hashValue(
      this as PurgeGuildAssetsRequest,
    );
  }
}

extension PurgeGuildAssetsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PurgeGuildAssetsRequest, $Out> {
  PurgeGuildAssetsRequestCopyWith<$R, PurgeGuildAssetsRequest, $Out>
  get $asPurgeGuildAssetsRequest => $base.as(
    (v, t, t2) => _PurgeGuildAssetsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PurgeGuildAssetsRequestCopyWith<
  $R,
  $In extends PurgeGuildAssetsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get ids;
  $R call({List<String>? ids});
  PurgeGuildAssetsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PurgeGuildAssetsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PurgeGuildAssetsRequest, $Out>
    implements
        PurgeGuildAssetsRequestCopyWith<$R, PurgeGuildAssetsRequest, $Out> {
  _PurgeGuildAssetsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PurgeGuildAssetsRequest> $mapper =
      PurgeGuildAssetsRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get ids =>
      ListCopyWith(
        $value.ids,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(ids: v),
      );
  @override
  $R call({List<String>? ids}) =>
      $apply(FieldCopyWithData({if (ids != null) #ids: ids}));
  @override
  PurgeGuildAssetsRequest $make(CopyWithData data) =>
      PurgeGuildAssetsRequest(ids: data.get(#ids, or: $value.ids));

  @override
  PurgeGuildAssetsRequestCopyWith<$R2, PurgeGuildAssetsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PurgeGuildAssetsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

