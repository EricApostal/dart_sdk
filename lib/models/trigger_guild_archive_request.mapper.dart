// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'trigger_guild_archive_request.dart';

class TriggerGuildArchiveRequestMapper
    extends ClassMapperBase<TriggerGuildArchiveRequest> {
  TriggerGuildArchiveRequestMapper._();

  static TriggerGuildArchiveRequestMapper? _instance;
  static TriggerGuildArchiveRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TriggerGuildArchiveRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TriggerGuildArchiveRequest';

  static String _$guildId(TriggerGuildArchiveRequest v) => v.guildId;
  static const Field<TriggerGuildArchiveRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );

  @override
  final MappableFields<TriggerGuildArchiveRequest> fields = const {
    #guildId: _f$guildId,
  };

  static TriggerGuildArchiveRequest _instantiate(DecodingData data) {
    return TriggerGuildArchiveRequest(guildId: data.dec(_f$guildId));
  }

  @override
  final Function instantiate = _instantiate;

  static TriggerGuildArchiveRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TriggerGuildArchiveRequest>(map);
  }

  static TriggerGuildArchiveRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<TriggerGuildArchiveRequest>(json);
  }
}

mixin TriggerGuildArchiveRequestMappable {
  String toJsonString() {
    return TriggerGuildArchiveRequestMapper.ensureInitialized()
        .encodeJson<TriggerGuildArchiveRequest>(
          this as TriggerGuildArchiveRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return TriggerGuildArchiveRequestMapper.ensureInitialized()
        .encodeMap<TriggerGuildArchiveRequest>(
          this as TriggerGuildArchiveRequest,
        );
  }

  TriggerGuildArchiveRequestCopyWith<
    TriggerGuildArchiveRequest,
    TriggerGuildArchiveRequest,
    TriggerGuildArchiveRequest
  >
  get copyWith =>
      _TriggerGuildArchiveRequestCopyWithImpl<
        TriggerGuildArchiveRequest,
        TriggerGuildArchiveRequest
      >(this as TriggerGuildArchiveRequest, $identity, $identity);
  @override
  String toString() {
    return TriggerGuildArchiveRequestMapper.ensureInitialized().stringifyValue(
      this as TriggerGuildArchiveRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return TriggerGuildArchiveRequestMapper.ensureInitialized().equalsValue(
      this as TriggerGuildArchiveRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return TriggerGuildArchiveRequestMapper.ensureInitialized().hashValue(
      this as TriggerGuildArchiveRequest,
    );
  }
}

extension TriggerGuildArchiveRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TriggerGuildArchiveRequest, $Out> {
  TriggerGuildArchiveRequestCopyWith<$R, TriggerGuildArchiveRequest, $Out>
  get $asTriggerGuildArchiveRequest => $base.as(
    (v, t, t2) => _TriggerGuildArchiveRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TriggerGuildArchiveRequestCopyWith<
  $R,
  $In extends TriggerGuildArchiveRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? guildId});
  TriggerGuildArchiveRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TriggerGuildArchiveRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TriggerGuildArchiveRequest, $Out>
    implements
        TriggerGuildArchiveRequestCopyWith<
          $R,
          TriggerGuildArchiveRequest,
          $Out
        > {
  _TriggerGuildArchiveRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TriggerGuildArchiveRequest> $mapper =
      TriggerGuildArchiveRequestMapper.ensureInitialized();
  @override
  $R call({String? guildId}) =>
      $apply(FieldCopyWithData({if (guildId != null) #guildId: guildId}));
  @override
  TriggerGuildArchiveRequest $make(CopyWithData data) =>
      TriggerGuildArchiveRequest(
        guildId: data.get(#guildId, or: $value.guildId),
      );

  @override
  TriggerGuildArchiveRequestCopyWith<$R2, TriggerGuildArchiveRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TriggerGuildArchiveRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

