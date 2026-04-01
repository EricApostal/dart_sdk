// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_guild_request.dart';

class DeleteGuildRequestMapper extends ClassMapperBase<DeleteGuildRequest> {
  DeleteGuildRequestMapper._();

  static DeleteGuildRequestMapper? _instance;
  static DeleteGuildRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeleteGuildRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteGuildRequest';

  static String _$guildId(DeleteGuildRequest v) => v.guildId;
  static const Field<DeleteGuildRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );

  @override
  final MappableFields<DeleteGuildRequest> fields = const {
    #guildId: _f$guildId,
  };

  static DeleteGuildRequest _instantiate(DecodingData data) {
    return DeleteGuildRequest(guildId: data.dec(_f$guildId));
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteGuildRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteGuildRequest>(map);
  }

  static DeleteGuildRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteGuildRequest>(json);
  }
}

mixin DeleteGuildRequestMappable {
  String toJsonString() {
    return DeleteGuildRequestMapper.ensureInitialized()
        .encodeJson<DeleteGuildRequest>(this as DeleteGuildRequest);
  }

  Map<String, dynamic> toJson() {
    return DeleteGuildRequestMapper.ensureInitialized()
        .encodeMap<DeleteGuildRequest>(this as DeleteGuildRequest);
  }

  DeleteGuildRequestCopyWith<
    DeleteGuildRequest,
    DeleteGuildRequest,
    DeleteGuildRequest
  >
  get copyWith =>
      _DeleteGuildRequestCopyWithImpl<DeleteGuildRequest, DeleteGuildRequest>(
        this as DeleteGuildRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DeleteGuildRequestMapper.ensureInitialized().stringifyValue(
      this as DeleteGuildRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteGuildRequestMapper.ensureInitialized().equalsValue(
      this as DeleteGuildRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteGuildRequestMapper.ensureInitialized().hashValue(
      this as DeleteGuildRequest,
    );
  }
}

extension DeleteGuildRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteGuildRequest, $Out> {
  DeleteGuildRequestCopyWith<$R, DeleteGuildRequest, $Out>
  get $asDeleteGuildRequest => $base.as(
    (v, t, t2) => _DeleteGuildRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteGuildRequestCopyWith<
  $R,
  $In extends DeleteGuildRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? guildId});
  DeleteGuildRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteGuildRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteGuildRequest, $Out>
    implements DeleteGuildRequestCopyWith<$R, DeleteGuildRequest, $Out> {
  _DeleteGuildRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteGuildRequest> $mapper =
      DeleteGuildRequestMapper.ensureInitialized();
  @override
  $R call({String? guildId}) =>
      $apply(FieldCopyWithData({if (guildId != null) #guildId: guildId}));
  @override
  DeleteGuildRequest $make(CopyWithData data) =>
      DeleteGuildRequest(guildId: data.get(#guildId, or: $value.guildId));

  @override
  DeleteGuildRequestCopyWith<$R2, DeleteGuildRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DeleteGuildRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

