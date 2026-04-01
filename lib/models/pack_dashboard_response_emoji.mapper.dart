// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_dashboard_response_emoji.dart';

class PackDashboardResponseEmojiMapper
    extends ClassMapperBase<PackDashboardResponseEmoji> {
  PackDashboardResponseEmojiMapper._();

  static PackDashboardResponseEmojiMapper? _instance;
  static PackDashboardResponseEmojiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PackDashboardResponseEmojiMapper._(),
      );
      PackSummaryResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PackDashboardResponseEmoji';

  static int _$installedLimit(PackDashboardResponseEmoji v) => v.installedLimit;
  static const Field<PackDashboardResponseEmoji, int> _f$installedLimit = Field(
    'installedLimit',
    _$installedLimit,
    key: r'installed_limit',
  );
  static int _$createdLimit(PackDashboardResponseEmoji v) => v.createdLimit;
  static const Field<PackDashboardResponseEmoji, int> _f$createdLimit = Field(
    'createdLimit',
    _$createdLimit,
    key: r'created_limit',
  );
  static List<PackSummaryResponse> _$installed(PackDashboardResponseEmoji v) =>
      v.installed;
  static const Field<PackDashboardResponseEmoji, List<PackSummaryResponse>>
  _f$installed = Field('installed', _$installed);
  static List<PackSummaryResponse> _$created(PackDashboardResponseEmoji v) =>
      v.created;
  static const Field<PackDashboardResponseEmoji, List<PackSummaryResponse>>
  _f$created = Field('created', _$created);

  @override
  final MappableFields<PackDashboardResponseEmoji> fields = const {
    #installedLimit: _f$installedLimit,
    #createdLimit: _f$createdLimit,
    #installed: _f$installed,
    #created: _f$created,
  };

  static PackDashboardResponseEmoji _instantiate(DecodingData data) {
    return PackDashboardResponseEmoji(
      installedLimit: data.dec(_f$installedLimit),
      createdLimit: data.dec(_f$createdLimit),
      installed: data.dec(_f$installed),
      created: data.dec(_f$created),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PackDashboardResponseEmoji fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PackDashboardResponseEmoji>(map);
  }

  static PackDashboardResponseEmoji fromJsonString(String json) {
    return ensureInitialized().decodeJson<PackDashboardResponseEmoji>(json);
  }
}

mixin PackDashboardResponseEmojiMappable {
  String toJsonString() {
    return PackDashboardResponseEmojiMapper.ensureInitialized()
        .encodeJson<PackDashboardResponseEmoji>(
          this as PackDashboardResponseEmoji,
        );
  }

  Map<String, dynamic> toJson() {
    return PackDashboardResponseEmojiMapper.ensureInitialized()
        .encodeMap<PackDashboardResponseEmoji>(
          this as PackDashboardResponseEmoji,
        );
  }

  PackDashboardResponseEmojiCopyWith<
    PackDashboardResponseEmoji,
    PackDashboardResponseEmoji,
    PackDashboardResponseEmoji
  >
  get copyWith =>
      _PackDashboardResponseEmojiCopyWithImpl<
        PackDashboardResponseEmoji,
        PackDashboardResponseEmoji
      >(this as PackDashboardResponseEmoji, $identity, $identity);
  @override
  String toString() {
    return PackDashboardResponseEmojiMapper.ensureInitialized().stringifyValue(
      this as PackDashboardResponseEmoji,
    );
  }

  @override
  bool operator ==(Object other) {
    return PackDashboardResponseEmojiMapper.ensureInitialized().equalsValue(
      this as PackDashboardResponseEmoji,
      other,
    );
  }

  @override
  int get hashCode {
    return PackDashboardResponseEmojiMapper.ensureInitialized().hashValue(
      this as PackDashboardResponseEmoji,
    );
  }
}

extension PackDashboardResponseEmojiValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PackDashboardResponseEmoji, $Out> {
  PackDashboardResponseEmojiCopyWith<$R, PackDashboardResponseEmoji, $Out>
  get $asPackDashboardResponseEmoji => $base.as(
    (v, t, t2) => _PackDashboardResponseEmojiCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PackDashboardResponseEmojiCopyWith<
  $R,
  $In extends PackDashboardResponseEmoji,
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
  PackDashboardResponseEmojiCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PackDashboardResponseEmojiCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PackDashboardResponseEmoji, $Out>
    implements
        PackDashboardResponseEmojiCopyWith<
          $R,
          PackDashboardResponseEmoji,
          $Out
        > {
  _PackDashboardResponseEmojiCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PackDashboardResponseEmoji> $mapper =
      PackDashboardResponseEmojiMapper.ensureInitialized();
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
  PackDashboardResponseEmoji $make(CopyWithData data) =>
      PackDashboardResponseEmoji(
        installedLimit: data.get(#installedLimit, or: $value.installedLimit),
        createdLimit: data.get(#createdLimit, or: $value.createdLimit),
        installed: data.get(#installed, or: $value.installed),
        created: data.get(#created, or: $value.created),
      );

  @override
  PackDashboardResponseEmojiCopyWith<$R2, PackDashboardResponseEmoji, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PackDashboardResponseEmojiCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

