// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'report_user_request.dart';

class ReportUserRequestMapper extends ClassMapperBase<ReportUserRequest> {
  ReportUserRequestMapper._();

  static ReportUserRequestMapper? _instance;
  static ReportUserRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReportUserRequestMapper._());
      UserReportCategoryEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReportUserRequest';

  static String _$userId(ReportUserRequest v) => v.userId;
  static const Field<ReportUserRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static UserReportCategoryEnum _$category(ReportUserRequest v) => v.category;
  static const Field<ReportUserRequest, UserReportCategoryEnum> _f$category =
      Field('category', _$category);
  static String? _$additionalInfo(ReportUserRequest v) => v.additionalInfo;
  static const Field<ReportUserRequest, String> _f$additionalInfo = Field(
    'additionalInfo',
    _$additionalInfo,
    key: r'additional_info',
    opt: true,
  );
  static String? _$guildId(ReportUserRequest v) => v.guildId;
  static const Field<ReportUserRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );

  @override
  final MappableFields<ReportUserRequest> fields = const {
    #userId: _f$userId,
    #category: _f$category,
    #additionalInfo: _f$additionalInfo,
    #guildId: _f$guildId,
  };

  static ReportUserRequest _instantiate(DecodingData data) {
    return ReportUserRequest(
      userId: data.dec(_f$userId),
      category: data.dec(_f$category),
      additionalInfo: data.dec(_f$additionalInfo),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReportUserRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReportUserRequest>(map);
  }

  static ReportUserRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReportUserRequest>(json);
  }
}

mixin ReportUserRequestMappable {
  String toJsonString() {
    return ReportUserRequestMapper.ensureInitialized()
        .encodeJson<ReportUserRequest>(this as ReportUserRequest);
  }

  Map<String, dynamic> toJson() {
    return ReportUserRequestMapper.ensureInitialized()
        .encodeMap<ReportUserRequest>(this as ReportUserRequest);
  }

  ReportUserRequestCopyWith<
    ReportUserRequest,
    ReportUserRequest,
    ReportUserRequest
  >
  get copyWith =>
      _ReportUserRequestCopyWithImpl<ReportUserRequest, ReportUserRequest>(
        this as ReportUserRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ReportUserRequestMapper.ensureInitialized().stringifyValue(
      this as ReportUserRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReportUserRequestMapper.ensureInitialized().equalsValue(
      this as ReportUserRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ReportUserRequestMapper.ensureInitialized().hashValue(
      this as ReportUserRequest,
    );
  }
}

extension ReportUserRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReportUserRequest, $Out> {
  ReportUserRequestCopyWith<$R, ReportUserRequest, $Out>
  get $asReportUserRequest => $base.as(
    (v, t, t2) => _ReportUserRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReportUserRequestCopyWith<
  $R,
  $In extends ReportUserRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? userId,
    UserReportCategoryEnum? category,
    String? additionalInfo,
    String? guildId,
  });
  ReportUserRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReportUserRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReportUserRequest, $Out>
    implements ReportUserRequestCopyWith<$R, ReportUserRequest, $Out> {
  _ReportUserRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReportUserRequest> $mapper =
      ReportUserRequestMapper.ensureInitialized();
  @override
  $R call({
    String? userId,
    UserReportCategoryEnum? category,
    Object? additionalInfo = $none,
    Object? guildId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (category != null) #category: category,
      if (additionalInfo != $none) #additionalInfo: additionalInfo,
      if (guildId != $none) #guildId: guildId,
    }),
  );
  @override
  ReportUserRequest $make(CopyWithData data) => ReportUserRequest(
    userId: data.get(#userId, or: $value.userId),
    category: data.get(#category, or: $value.category),
    additionalInfo: data.get(#additionalInfo, or: $value.additionalInfo),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  ReportUserRequestCopyWith<$R2, ReportUserRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReportUserRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

