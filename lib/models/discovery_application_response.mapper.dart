// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'discovery_application_response.dart';

class DiscoveryApplicationResponseMapper
    extends ClassMapperBase<DiscoveryApplicationResponse> {
  DiscoveryApplicationResponseMapper._();

  static DiscoveryApplicationResponseMapper? _instance;
  static DiscoveryApplicationResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DiscoveryApplicationResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DiscoveryApplicationResponse';

  static String _$guildId(DiscoveryApplicationResponse v) => v.guildId;
  static const Field<DiscoveryApplicationResponse, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$status(DiscoveryApplicationResponse v) => v.status;
  static const Field<DiscoveryApplicationResponse, String> _f$status = Field(
    'status',
    _$status,
  );
  static String _$description(DiscoveryApplicationResponse v) => v.description;
  static const Field<DiscoveryApplicationResponse, String> _f$description =
      Field('description', _$description);
  static num _$categoryType(DiscoveryApplicationResponse v) => v.categoryType;
  static const Field<DiscoveryApplicationResponse, num> _f$categoryType = Field(
    'categoryType',
    _$categoryType,
    key: r'category_type',
  );
  static String _$appliedAt(DiscoveryApplicationResponse v) => v.appliedAt;
  static const Field<DiscoveryApplicationResponse, String> _f$appliedAt = Field(
    'appliedAt',
    _$appliedAt,
    key: r'applied_at',
  );
  static String? _$reviewedAt(DiscoveryApplicationResponse v) => v.reviewedAt;
  static const Field<DiscoveryApplicationResponse, String> _f$reviewedAt =
      Field('reviewedAt', _$reviewedAt, key: r'reviewed_at', opt: true);
  static String? _$reviewReason(DiscoveryApplicationResponse v) =>
      v.reviewReason;
  static const Field<DiscoveryApplicationResponse, String> _f$reviewReason =
      Field('reviewReason', _$reviewReason, key: r'review_reason', opt: true);

  @override
  final MappableFields<DiscoveryApplicationResponse> fields = const {
    #guildId: _f$guildId,
    #status: _f$status,
    #description: _f$description,
    #categoryType: _f$categoryType,
    #appliedAt: _f$appliedAt,
    #reviewedAt: _f$reviewedAt,
    #reviewReason: _f$reviewReason,
  };

  static DiscoveryApplicationResponse _instantiate(DecodingData data) {
    return DiscoveryApplicationResponse(
      guildId: data.dec(_f$guildId),
      status: data.dec(_f$status),
      description: data.dec(_f$description),
      categoryType: data.dec(_f$categoryType),
      appliedAt: data.dec(_f$appliedAt),
      reviewedAt: data.dec(_f$reviewedAt),
      reviewReason: data.dec(_f$reviewReason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DiscoveryApplicationResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DiscoveryApplicationResponse>(map);
  }

  static DiscoveryApplicationResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DiscoveryApplicationResponse>(json);
  }
}

mixin DiscoveryApplicationResponseMappable {
  String toJsonString() {
    return DiscoveryApplicationResponseMapper.ensureInitialized()
        .encodeJson<DiscoveryApplicationResponse>(
          this as DiscoveryApplicationResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return DiscoveryApplicationResponseMapper.ensureInitialized()
        .encodeMap<DiscoveryApplicationResponse>(
          this as DiscoveryApplicationResponse,
        );
  }

  DiscoveryApplicationResponseCopyWith<
    DiscoveryApplicationResponse,
    DiscoveryApplicationResponse,
    DiscoveryApplicationResponse
  >
  get copyWith =>
      _DiscoveryApplicationResponseCopyWithImpl<
        DiscoveryApplicationResponse,
        DiscoveryApplicationResponse
      >(this as DiscoveryApplicationResponse, $identity, $identity);
  @override
  String toString() {
    return DiscoveryApplicationResponseMapper.ensureInitialized()
        .stringifyValue(this as DiscoveryApplicationResponse);
  }

  @override
  bool operator ==(Object other) {
    return DiscoveryApplicationResponseMapper.ensureInitialized().equalsValue(
      this as DiscoveryApplicationResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DiscoveryApplicationResponseMapper.ensureInitialized().hashValue(
      this as DiscoveryApplicationResponse,
    );
  }
}

extension DiscoveryApplicationResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DiscoveryApplicationResponse, $Out> {
  DiscoveryApplicationResponseCopyWith<$R, DiscoveryApplicationResponse, $Out>
  get $asDiscoveryApplicationResponse => $base.as(
    (v, t, t2) => _DiscoveryApplicationResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DiscoveryApplicationResponseCopyWith<
  $R,
  $In extends DiscoveryApplicationResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? guildId,
    String? status,
    String? description,
    num? categoryType,
    String? appliedAt,
    String? reviewedAt,
    String? reviewReason,
  });
  DiscoveryApplicationResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DiscoveryApplicationResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DiscoveryApplicationResponse, $Out>
    implements
        DiscoveryApplicationResponseCopyWith<
          $R,
          DiscoveryApplicationResponse,
          $Out
        > {
  _DiscoveryApplicationResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DiscoveryApplicationResponse> $mapper =
      DiscoveryApplicationResponseMapper.ensureInitialized();
  @override
  $R call({
    String? guildId,
    String? status,
    String? description,
    num? categoryType,
    String? appliedAt,
    Object? reviewedAt = $none,
    Object? reviewReason = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (status != null) #status: status,
      if (description != null) #description: description,
      if (categoryType != null) #categoryType: categoryType,
      if (appliedAt != null) #appliedAt: appliedAt,
      if (reviewedAt != $none) #reviewedAt: reviewedAt,
      if (reviewReason != $none) #reviewReason: reviewReason,
    }),
  );
  @override
  DiscoveryApplicationResponse $make(CopyWithData data) =>
      DiscoveryApplicationResponse(
        guildId: data.get(#guildId, or: $value.guildId),
        status: data.get(#status, or: $value.status),
        description: data.get(#description, or: $value.description),
        categoryType: data.get(#categoryType, or: $value.categoryType),
        appliedAt: data.get(#appliedAt, or: $value.appliedAt),
        reviewedAt: data.get(#reviewedAt, or: $value.reviewedAt),
        reviewReason: data.get(#reviewReason, or: $value.reviewReason),
      );

  @override
  DiscoveryApplicationResponseCopyWith<$R2, DiscoveryApplicationResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DiscoveryApplicationResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

