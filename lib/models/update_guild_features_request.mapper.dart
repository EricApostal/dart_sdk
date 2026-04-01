// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_guild_features_request.dart';

class UpdateGuildFeaturesRequestMapper
    extends ClassMapperBase<UpdateGuildFeaturesRequest> {
  UpdateGuildFeaturesRequestMapper._();

  static UpdateGuildFeaturesRequestMapper? _instance;
  static UpdateGuildFeaturesRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateGuildFeaturesRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateGuildFeaturesRequest';

  static String _$guildId(UpdateGuildFeaturesRequest v) => v.guildId;
  static const Field<UpdateGuildFeaturesRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<String>? _$addFeatures(UpdateGuildFeaturesRequest v) =>
      v.addFeatures;
  static const Field<UpdateGuildFeaturesRequest, List<String>> _f$addFeatures =
      Field('addFeatures', _$addFeatures, key: r'add_features', opt: true);
  static List<String>? _$removeFeatures(UpdateGuildFeaturesRequest v) =>
      v.removeFeatures;
  static const Field<UpdateGuildFeaturesRequest, List<String>>
  _f$removeFeatures = Field(
    'removeFeatures',
    _$removeFeatures,
    key: r'remove_features',
    opt: true,
  );

  @override
  final MappableFields<UpdateGuildFeaturesRequest> fields = const {
    #guildId: _f$guildId,
    #addFeatures: _f$addFeatures,
    #removeFeatures: _f$removeFeatures,
  };

  static UpdateGuildFeaturesRequest _instantiate(DecodingData data) {
    return UpdateGuildFeaturesRequest(
      guildId: data.dec(_f$guildId),
      addFeatures: data.dec(_f$addFeatures),
      removeFeatures: data.dec(_f$removeFeatures),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateGuildFeaturesRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateGuildFeaturesRequest>(map);
  }

  static UpdateGuildFeaturesRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateGuildFeaturesRequest>(json);
  }
}

mixin UpdateGuildFeaturesRequestMappable {
  String toJsonString() {
    return UpdateGuildFeaturesRequestMapper.ensureInitialized()
        .encodeJson<UpdateGuildFeaturesRequest>(
          this as UpdateGuildFeaturesRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return UpdateGuildFeaturesRequestMapper.ensureInitialized()
        .encodeMap<UpdateGuildFeaturesRequest>(
          this as UpdateGuildFeaturesRequest,
        );
  }

  UpdateGuildFeaturesRequestCopyWith<
    UpdateGuildFeaturesRequest,
    UpdateGuildFeaturesRequest,
    UpdateGuildFeaturesRequest
  >
  get copyWith =>
      _UpdateGuildFeaturesRequestCopyWithImpl<
        UpdateGuildFeaturesRequest,
        UpdateGuildFeaturesRequest
      >(this as UpdateGuildFeaturesRequest, $identity, $identity);
  @override
  String toString() {
    return UpdateGuildFeaturesRequestMapper.ensureInitialized().stringifyValue(
      this as UpdateGuildFeaturesRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateGuildFeaturesRequestMapper.ensureInitialized().equalsValue(
      this as UpdateGuildFeaturesRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateGuildFeaturesRequestMapper.ensureInitialized().hashValue(
      this as UpdateGuildFeaturesRequest,
    );
  }
}

extension UpdateGuildFeaturesRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateGuildFeaturesRequest, $Out> {
  UpdateGuildFeaturesRequestCopyWith<$R, UpdateGuildFeaturesRequest, $Out>
  get $asUpdateGuildFeaturesRequest => $base.as(
    (v, t, t2) => _UpdateGuildFeaturesRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateGuildFeaturesRequestCopyWith<
  $R,
  $In extends UpdateGuildFeaturesRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get addFeatures;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get removeFeatures;
  $R call({
    String? guildId,
    List<String>? addFeatures,
    List<String>? removeFeatures,
  });
  UpdateGuildFeaturesRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateGuildFeaturesRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateGuildFeaturesRequest, $Out>
    implements
        UpdateGuildFeaturesRequestCopyWith<
          $R,
          UpdateGuildFeaturesRequest,
          $Out
        > {
  _UpdateGuildFeaturesRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateGuildFeaturesRequest> $mapper =
      UpdateGuildFeaturesRequestMapper.ensureInitialized();
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
    String? guildId,
    Object? addFeatures = $none,
    Object? removeFeatures = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (addFeatures != $none) #addFeatures: addFeatures,
      if (removeFeatures != $none) #removeFeatures: removeFeatures,
    }),
  );
  @override
  UpdateGuildFeaturesRequest $make(CopyWithData data) =>
      UpdateGuildFeaturesRequest(
        guildId: data.get(#guildId, or: $value.guildId),
        addFeatures: data.get(#addFeatures, or: $value.addFeatures),
        removeFeatures: data.get(#removeFeatures, or: $value.removeFeatures),
      );

  @override
  UpdateGuildFeaturesRequestCopyWith<$R2, UpdateGuildFeaturesRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateGuildFeaturesRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

