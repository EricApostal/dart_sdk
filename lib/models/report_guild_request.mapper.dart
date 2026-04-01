// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'report_guild_request.dart';

class ReportGuildRequestMapper extends ClassMapperBase<ReportGuildRequest> {
  ReportGuildRequestMapper._();

  static ReportGuildRequestMapper? _instance;
  static ReportGuildRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReportGuildRequestMapper._());
      GuildReportCategoryEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReportGuildRequest';

  static String _$guildId(ReportGuildRequest v) => v.guildId;
  static const Field<ReportGuildRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static GuildReportCategoryEnum _$category(ReportGuildRequest v) => v.category;
  static const Field<ReportGuildRequest, GuildReportCategoryEnum> _f$category =
      Field('category', _$category);
  static String? _$additionalInfo(ReportGuildRequest v) => v.additionalInfo;
  static const Field<ReportGuildRequest, String> _f$additionalInfo = Field(
    'additionalInfo',
    _$additionalInfo,
    key: r'additional_info',
    opt: true,
  );

  @override
  final MappableFields<ReportGuildRequest> fields = const {
    #guildId: _f$guildId,
    #category: _f$category,
    #additionalInfo: _f$additionalInfo,
  };

  static ReportGuildRequest _instantiate(DecodingData data) {
    return ReportGuildRequest(
      guildId: data.dec(_f$guildId),
      category: data.dec(_f$category),
      additionalInfo: data.dec(_f$additionalInfo),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReportGuildRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReportGuildRequest>(map);
  }

  static ReportGuildRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReportGuildRequest>(json);
  }
}

mixin ReportGuildRequestMappable {
  String toJsonString() {
    return ReportGuildRequestMapper.ensureInitialized()
        .encodeJson<ReportGuildRequest>(this as ReportGuildRequest);
  }

  Map<String, dynamic> toJson() {
    return ReportGuildRequestMapper.ensureInitialized()
        .encodeMap<ReportGuildRequest>(this as ReportGuildRequest);
  }

  ReportGuildRequestCopyWith<
    ReportGuildRequest,
    ReportGuildRequest,
    ReportGuildRequest
  >
  get copyWith =>
      _ReportGuildRequestCopyWithImpl<ReportGuildRequest, ReportGuildRequest>(
        this as ReportGuildRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ReportGuildRequestMapper.ensureInitialized().stringifyValue(
      this as ReportGuildRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReportGuildRequestMapper.ensureInitialized().equalsValue(
      this as ReportGuildRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ReportGuildRequestMapper.ensureInitialized().hashValue(
      this as ReportGuildRequest,
    );
  }
}

extension ReportGuildRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReportGuildRequest, $Out> {
  ReportGuildRequestCopyWith<$R, ReportGuildRequest, $Out>
  get $asReportGuildRequest => $base.as(
    (v, t, t2) => _ReportGuildRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReportGuildRequestCopyWith<
  $R,
  $In extends ReportGuildRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? guildId,
    GuildReportCategoryEnum? category,
    String? additionalInfo,
  });
  ReportGuildRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReportGuildRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReportGuildRequest, $Out>
    implements ReportGuildRequestCopyWith<$R, ReportGuildRequest, $Out> {
  _ReportGuildRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReportGuildRequest> $mapper =
      ReportGuildRequestMapper.ensureInitialized();
  @override
  $R call({
    String? guildId,
    GuildReportCategoryEnum? category,
    Object? additionalInfo = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (category != null) #category: category,
      if (additionalInfo != $none) #additionalInfo: additionalInfo,
    }),
  );
  @override
  ReportGuildRequest $make(CopyWithData data) => ReportGuildRequest(
    guildId: data.get(#guildId, or: $value.guildId),
    category: data.get(#category, or: $value.category),
    additionalInfo: data.get(#additionalInfo, or: $value.additionalInfo),
  );

  @override
  ReportGuildRequestCopyWith<$R2, ReportGuildRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReportGuildRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

