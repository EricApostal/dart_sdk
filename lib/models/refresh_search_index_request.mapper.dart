// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'refresh_search_index_request.dart';

class RefreshSearchIndexRequestMapper
    extends ClassMapperBase<RefreshSearchIndexRequest> {
  RefreshSearchIndexRequestMapper._();

  static RefreshSearchIndexRequestMapper? _instance;
  static RefreshSearchIndexRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RefreshSearchIndexRequestMapper._(),
      );
      RefreshSearchIndexRequestIndexTypeIndexTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RefreshSearchIndexRequest';

  static RefreshSearchIndexRequestIndexTypeIndexType _$indexType(
    RefreshSearchIndexRequest v,
  ) => v.indexType;
  static const Field<
    RefreshSearchIndexRequest,
    RefreshSearchIndexRequestIndexTypeIndexType
  >
  _f$indexType = Field('indexType', _$indexType, key: r'index_type');
  static String? _$guildId(RefreshSearchIndexRequest v) => v.guildId;
  static const Field<RefreshSearchIndexRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );
  static String? _$userId(RefreshSearchIndexRequest v) => v.userId;
  static const Field<RefreshSearchIndexRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
    opt: true,
  );

  @override
  final MappableFields<RefreshSearchIndexRequest> fields = const {
    #indexType: _f$indexType,
    #guildId: _f$guildId,
    #userId: _f$userId,
  };

  static RefreshSearchIndexRequest _instantiate(DecodingData data) {
    return RefreshSearchIndexRequest(
      indexType: data.dec(_f$indexType),
      guildId: data.dec(_f$guildId),
      userId: data.dec(_f$userId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RefreshSearchIndexRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RefreshSearchIndexRequest>(map);
  }

  static RefreshSearchIndexRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<RefreshSearchIndexRequest>(json);
  }
}

mixin RefreshSearchIndexRequestMappable {
  String toJsonString() {
    return RefreshSearchIndexRequestMapper.ensureInitialized()
        .encodeJson<RefreshSearchIndexRequest>(
          this as RefreshSearchIndexRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return RefreshSearchIndexRequestMapper.ensureInitialized()
        .encodeMap<RefreshSearchIndexRequest>(
          this as RefreshSearchIndexRequest,
        );
  }

  RefreshSearchIndexRequestCopyWith<
    RefreshSearchIndexRequest,
    RefreshSearchIndexRequest,
    RefreshSearchIndexRequest
  >
  get copyWith =>
      _RefreshSearchIndexRequestCopyWithImpl<
        RefreshSearchIndexRequest,
        RefreshSearchIndexRequest
      >(this as RefreshSearchIndexRequest, $identity, $identity);
  @override
  String toString() {
    return RefreshSearchIndexRequestMapper.ensureInitialized().stringifyValue(
      this as RefreshSearchIndexRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return RefreshSearchIndexRequestMapper.ensureInitialized().equalsValue(
      this as RefreshSearchIndexRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return RefreshSearchIndexRequestMapper.ensureInitialized().hashValue(
      this as RefreshSearchIndexRequest,
    );
  }
}

extension RefreshSearchIndexRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RefreshSearchIndexRequest, $Out> {
  RefreshSearchIndexRequestCopyWith<$R, RefreshSearchIndexRequest, $Out>
  get $asRefreshSearchIndexRequest => $base.as(
    (v, t, t2) => _RefreshSearchIndexRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RefreshSearchIndexRequestCopyWith<
  $R,
  $In extends RefreshSearchIndexRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RefreshSearchIndexRequestIndexTypeIndexType? indexType,
    String? guildId,
    String? userId,
  });
  RefreshSearchIndexRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RefreshSearchIndexRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RefreshSearchIndexRequest, $Out>
    implements
        RefreshSearchIndexRequestCopyWith<$R, RefreshSearchIndexRequest, $Out> {
  _RefreshSearchIndexRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RefreshSearchIndexRequest> $mapper =
      RefreshSearchIndexRequestMapper.ensureInitialized();
  @override
  $R call({
    RefreshSearchIndexRequestIndexTypeIndexType? indexType,
    Object? guildId = $none,
    Object? userId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexType != null) #indexType: indexType,
      if (guildId != $none) #guildId: guildId,
      if (userId != $none) #userId: userId,
    }),
  );
  @override
  RefreshSearchIndexRequest $make(CopyWithData data) =>
      RefreshSearchIndexRequest(
        indexType: data.get(#indexType, or: $value.indexType),
        guildId: data.get(#guildId, or: $value.guildId),
        userId: data.get(#userId, or: $value.userId),
      );

  @override
  RefreshSearchIndexRequestCopyWith<$R2, RefreshSearchIndexRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RefreshSearchIndexRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

