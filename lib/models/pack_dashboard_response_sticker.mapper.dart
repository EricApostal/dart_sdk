// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_dashboard_response_sticker.dart';

class PackDashboardResponseStickerMapper
    extends ClassMapperBase<PackDashboardResponseSticker> {
  PackDashboardResponseStickerMapper._();

  static PackDashboardResponseStickerMapper? _instance;
  static PackDashboardResponseStickerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PackDashboardResponseStickerMapper._(),
      );
      PackSummaryResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PackDashboardResponseSticker';

  static int _$installedLimit(PackDashboardResponseSticker v) =>
      v.installedLimit;
  static const Field<PackDashboardResponseSticker, int> _f$installedLimit =
      Field('installedLimit', _$installedLimit, key: r'installed_limit');
  static int _$createdLimit(PackDashboardResponseSticker v) => v.createdLimit;
  static const Field<PackDashboardResponseSticker, int> _f$createdLimit = Field(
    'createdLimit',
    _$createdLimit,
    key: r'created_limit',
  );
  static List<PackSummaryResponse> _$installed(
    PackDashboardResponseSticker v,
  ) => v.installed;
  static const Field<PackDashboardResponseSticker, List<PackSummaryResponse>>
  _f$installed = Field('installed', _$installed);
  static List<PackSummaryResponse> _$created(PackDashboardResponseSticker v) =>
      v.created;
  static const Field<PackDashboardResponseSticker, List<PackSummaryResponse>>
  _f$created = Field('created', _$created);

  @override
  final MappableFields<PackDashboardResponseSticker> fields = const {
    #installedLimit: _f$installedLimit,
    #createdLimit: _f$createdLimit,
    #installed: _f$installed,
    #created: _f$created,
  };

  static PackDashboardResponseSticker _instantiate(DecodingData data) {
    return PackDashboardResponseSticker(
      installedLimit: data.dec(_f$installedLimit),
      createdLimit: data.dec(_f$createdLimit),
      installed: data.dec(_f$installed),
      created: data.dec(_f$created),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PackDashboardResponseSticker fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PackDashboardResponseSticker>(map);
  }

  static PackDashboardResponseSticker fromJsonString(String json) {
    return ensureInitialized().decodeJson<PackDashboardResponseSticker>(json);
  }
}

mixin PackDashboardResponseStickerMappable {
  String toJsonString() {
    return PackDashboardResponseStickerMapper.ensureInitialized()
        .encodeJson<PackDashboardResponseSticker>(
          this as PackDashboardResponseSticker,
        );
  }

  Map<String, dynamic> toJson() {
    return PackDashboardResponseStickerMapper.ensureInitialized()
        .encodeMap<PackDashboardResponseSticker>(
          this as PackDashboardResponseSticker,
        );
  }

  PackDashboardResponseStickerCopyWith<
    PackDashboardResponseSticker,
    PackDashboardResponseSticker,
    PackDashboardResponseSticker
  >
  get copyWith =>
      _PackDashboardResponseStickerCopyWithImpl<
        PackDashboardResponseSticker,
        PackDashboardResponseSticker
      >(this as PackDashboardResponseSticker, $identity, $identity);
  @override
  String toString() {
    return PackDashboardResponseStickerMapper.ensureInitialized()
        .stringifyValue(this as PackDashboardResponseSticker);
  }

  @override
  bool operator ==(Object other) {
    return PackDashboardResponseStickerMapper.ensureInitialized().equalsValue(
      this as PackDashboardResponseSticker,
      other,
    );
  }

  @override
  int get hashCode {
    return PackDashboardResponseStickerMapper.ensureInitialized().hashValue(
      this as PackDashboardResponseSticker,
    );
  }
}

extension PackDashboardResponseStickerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PackDashboardResponseSticker, $Out> {
  PackDashboardResponseStickerCopyWith<$R, PackDashboardResponseSticker, $Out>
  get $asPackDashboardResponseSticker => $base.as(
    (v, t, t2) => _PackDashboardResponseStickerCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PackDashboardResponseStickerCopyWith<
  $R,
  $In extends PackDashboardResponseSticker,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    PackSummaryResponse,
    PackSummaryResponseCopyWith<$R, PackSummaryResponse, PackSummaryResponse>
  >
  get installed;
  ListCopyWith<
    $R,
    PackSummaryResponse,
    PackSummaryResponseCopyWith<$R, PackSummaryResponse, PackSummaryResponse>
  >
  get created;
  $R call({
    int? installedLimit,
    int? createdLimit,
    List<PackSummaryResponse>? installed,
    List<PackSummaryResponse>? created,
  });
  PackDashboardResponseStickerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PackDashboardResponseStickerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PackDashboardResponseSticker, $Out>
    implements
        PackDashboardResponseStickerCopyWith<
          $R,
          PackDashboardResponseSticker,
          $Out
        > {
  _PackDashboardResponseStickerCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PackDashboardResponseSticker> $mapper =
      PackDashboardResponseStickerMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    PackSummaryResponse,
    PackSummaryResponseCopyWith<$R, PackSummaryResponse, PackSummaryResponse>
  >
  get installed => ListCopyWith(
    $value.installed,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(installed: v),
  );
  @override
  ListCopyWith<
    $R,
    PackSummaryResponse,
    PackSummaryResponseCopyWith<$R, PackSummaryResponse, PackSummaryResponse>
  >
  get created => ListCopyWith(
    $value.created,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(created: v),
  );
  @override
  $R call({
    int? installedLimit,
    int? createdLimit,
    List<PackSummaryResponse>? installed,
    List<PackSummaryResponse>? created,
  }) => $apply(
    FieldCopyWithData({
      if (installedLimit != null) #installedLimit: installedLimit,
      if (createdLimit != null) #createdLimit: createdLimit,
      if (installed != null) #installed: installed,
      if (created != null) #created: created,
    }),
  );
  @override
  PackDashboardResponseSticker $make(CopyWithData data) =>
      PackDashboardResponseSticker(
        installedLimit: data.get(#installedLimit, or: $value.installedLimit),
        createdLimit: data.get(#createdLimit, or: $value.createdLimit),
        installed: data.get(#installed, or: $value.installed),
        created: data.get(#created, or: $value.created),
      );

  @override
  PackDashboardResponseStickerCopyWith<$R2, PackDashboardResponseSticker, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PackDashboardResponseStickerCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

