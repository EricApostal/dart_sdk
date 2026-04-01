// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bulk_update_guild_features_request.dart';

class BulkUpdateGuildFeaturesRequestMapper
    extends ClassMapperBase<BulkUpdateGuildFeaturesRequest> {
  BulkUpdateGuildFeaturesRequestMapper._();

  static BulkUpdateGuildFeaturesRequestMapper? _instance;
  static BulkUpdateGuildFeaturesRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BulkUpdateGuildFeaturesRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'BulkUpdateGuildFeaturesRequest';

  static List<String> _$guildIds(BulkUpdateGuildFeaturesRequest v) =>
      v.guildIds;
  static const Field<BulkUpdateGuildFeaturesRequest, List<String>> _f$guildIds =
      Field('guildIds', _$guildIds, key: r'guild_ids');
  static List<String>? _$addFeatures(BulkUpdateGuildFeaturesRequest v) =>
      v.addFeatures;
  static const Field<BulkUpdateGuildFeaturesRequest, List<String>>
  _f$addFeatures = Field(
    'addFeatures',
    _$addFeatures,
    key: r'add_features',
    opt: true,
  );
  static List<String>? _$removeFeatures(BulkUpdateGuildFeaturesRequest v) =>
      v.removeFeatures;
  static const Field<BulkUpdateGuildFeaturesRequest, List<String>>
  _f$removeFeatures = Field(
    'removeFeatures',
    _$removeFeatures,
    key: r'remove_features',
    opt: true,
  );

  @override
  final MappableFields<BulkUpdateGuildFeaturesRequest> fields = const {
    #guildIds: _f$guildIds,
    #addFeatures: _f$addFeatures,
    #removeFeatures: _f$removeFeatures,
  };

  static BulkUpdateGuildFeaturesRequest _instantiate(DecodingData data) {
    return BulkUpdateGuildFeaturesRequest(
      guildIds: data.dec(_f$guildIds),
      addFeatures: data.dec(_f$addFeatures),
      removeFeatures: data.dec(_f$removeFeatures),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BulkUpdateGuildFeaturesRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BulkUpdateGuildFeaturesRequest>(map);
  }

  static BulkUpdateGuildFeaturesRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<BulkUpdateGuildFeaturesRequest>(json);
  }
}

mixin BulkUpdateGuildFeaturesRequestMappable {
  String toJsonString() {
    return BulkUpdateGuildFeaturesRequestMapper.ensureInitialized()
        .encodeJson<BulkUpdateGuildFeaturesRequest>(
          this as BulkUpdateGuildFeaturesRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return BulkUpdateGuildFeaturesRequestMapper.ensureInitialized()
        .encodeMap<BulkUpdateGuildFeaturesRequest>(
          this as BulkUpdateGuildFeaturesRequest,
        );
  }

  BulkUpdateGuildFeaturesRequestCopyWith<
    BulkUpdateGuildFeaturesRequest,
    BulkUpdateGuildFeaturesRequest,
    BulkUpdateGuildFeaturesRequest
  >
  get copyWith =>
      _BulkUpdateGuildFeaturesRequestCopyWithImpl<
        BulkUpdateGuildFeaturesRequest,
        BulkUpdateGuildFeaturesRequest
      >(this as BulkUpdateGuildFeaturesRequest, $identity, $identity);
  @override
  String toString() {
    return BulkUpdateGuildFeaturesRequestMapper.ensureInitialized()
        .stringifyValue(this as BulkUpdateGuildFeaturesRequest);
  }

  @override
  bool operator ==(Object other) {
    return BulkUpdateGuildFeaturesRequestMapper.ensureInitialized().equalsValue(
      this as BulkUpdateGuildFeaturesRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return BulkUpdateGuildFeaturesRequestMapper.ensureInitialized().hashValue(
      this as BulkUpdateGuildFeaturesRequest,
    );
  }
}

extension BulkUpdateGuildFeaturesRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BulkUpdateGuildFeaturesRequest, $Out> {
  BulkUpdateGuildFeaturesRequestCopyWith<
    $R,
    BulkUpdateGuildFeaturesRequest,
    $Out
  >
  get $asBulkUpdateGuildFeaturesRequest => $base.as(
    (v, t, t2) =>
        _BulkUpdateGuildFeaturesRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BulkUpdateGuildFeaturesRequestCopyWith<
  $R,
  $In extends BulkUpdateGuildFeaturesRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get guildIds;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get addFeatures;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get removeFeatures;
  $R call({
    List<String>? guildIds,
    List<String>? addFeatures,
    List<String>? removeFeatures,
  });
  BulkUpdateGuildFeaturesRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BulkUpdateGuildFeaturesRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BulkUpdateGuildFeaturesRequest, $Out>
    implements
        BulkUpdateGuildFeaturesRequestCopyWith<
          $R,
          BulkUpdateGuildFeaturesRequest,
          $Out
        > {
  _BulkUpdateGuildFeaturesRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<BulkUpdateGuildFeaturesRequest> $mapper =
      BulkUpdateGuildFeaturesRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get guildIds =>
      ListCopyWith(
        $value.guildIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(guildIds: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get addFeatures => $value.addFeatures != null
      ? ListCopyWith(
          $value.addFeatures!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(addFeatures: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get removeFeatures => $value.removeFeatures != null
      ? ListCopyWith(
          $value.removeFeatures!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(removeFeatures: v),
        )
      : null;
  @override
  $R call({
    List<String>? guildIds,
    Object? addFeatures = $none,
    Object? removeFeatures = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guildIds != null) #guildIds: guildIds,
      if (addFeatures != $none) #addFeatures: addFeatures,
      if (removeFeatures != $none) #removeFeatures: removeFeatures,
    }),
  );
  @override
  BulkUpdateGuildFeaturesRequest $make(CopyWithData data) =>
      BulkUpdateGuildFeaturesRequest(
        guildIds: data.get(#guildIds, or: $value.guildIds),
        addFeatures: data.get(#addFeatures, or: $value.addFeatures),
        removeFeatures: data.get(#removeFeatures, or: $value.removeFeatures),
      );

  @override
  BulkUpdateGuildFeaturesRequestCopyWith<
    $R2,
    BulkUpdateGuildFeaturesRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BulkUpdateGuildFeaturesRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

