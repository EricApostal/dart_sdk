// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transfer_guild_ownership_request.dart';

class TransferGuildOwnershipRequestMapper
    extends ClassMapperBase<TransferGuildOwnershipRequest> {
  TransferGuildOwnershipRequestMapper._();

  static TransferGuildOwnershipRequestMapper? _instance;
  static TransferGuildOwnershipRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TransferGuildOwnershipRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TransferGuildOwnershipRequest';

  static String _$guildId(TransferGuildOwnershipRequest v) => v.guildId;
  static const Field<TransferGuildOwnershipRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$newOwnerId(TransferGuildOwnershipRequest v) => v.newOwnerId;
  static const Field<TransferGuildOwnershipRequest, String> _f$newOwnerId =
      Field('newOwnerId', _$newOwnerId, key: r'new_owner_id');

  @override
  final MappableFields<TransferGuildOwnershipRequest> fields = const {
    #guildId: _f$guildId,
    #newOwnerId: _f$newOwnerId,
  };

  static TransferGuildOwnershipRequest _instantiate(DecodingData data) {
    return TransferGuildOwnershipRequest(
      guildId: data.dec(_f$guildId),
      newOwnerId: data.dec(_f$newOwnerId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TransferGuildOwnershipRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TransferGuildOwnershipRequest>(map);
  }

  static TransferGuildOwnershipRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<TransferGuildOwnershipRequest>(json);
  }
}

mixin TransferGuildOwnershipRequestMappable {
  String toJsonString() {
    return TransferGuildOwnershipRequestMapper.ensureInitialized()
        .encodeJson<TransferGuildOwnershipRequest>(
          this as TransferGuildOwnershipRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return TransferGuildOwnershipRequestMapper.ensureInitialized()
        .encodeMap<TransferGuildOwnershipRequest>(
          this as TransferGuildOwnershipRequest,
        );
  }

  TransferGuildOwnershipRequestCopyWith<
    TransferGuildOwnershipRequest,
    TransferGuildOwnershipRequest,
    TransferGuildOwnershipRequest
  >
  get copyWith =>
      _TransferGuildOwnershipRequestCopyWithImpl<
        TransferGuildOwnershipRequest,
        TransferGuildOwnershipRequest
      >(this as TransferGuildOwnershipRequest, $identity, $identity);
  @override
  String toString() {
    return TransferGuildOwnershipRequestMapper.ensureInitialized()
        .stringifyValue(this as TransferGuildOwnershipRequest);
  }

  @override
  bool operator ==(Object other) {
    return TransferGuildOwnershipRequestMapper.ensureInitialized().equalsValue(
      this as TransferGuildOwnershipRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return TransferGuildOwnershipRequestMapper.ensureInitialized().hashValue(
      this as TransferGuildOwnershipRequest,
    );
  }
}

extension TransferGuildOwnershipRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TransferGuildOwnershipRequest, $Out> {
  TransferGuildOwnershipRequestCopyWith<$R, TransferGuildOwnershipRequest, $Out>
  get $asTransferGuildOwnershipRequest => $base.as(
    (v, t, t2) =>
        _TransferGuildOwnershipRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TransferGuildOwnershipRequestCopyWith<
  $R,
  $In extends TransferGuildOwnershipRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? guildId, String? newOwnerId});
  TransferGuildOwnershipRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TransferGuildOwnershipRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TransferGuildOwnershipRequest, $Out>
    implements
        TransferGuildOwnershipRequestCopyWith<
          $R,
          TransferGuildOwnershipRequest,
          $Out
        > {
  _TransferGuildOwnershipRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TransferGuildOwnershipRequest> $mapper =
      TransferGuildOwnershipRequestMapper.ensureInitialized();
  @override
  $R call({String? guildId, String? newOwnerId}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (newOwnerId != null) #newOwnerId: newOwnerId,
    }),
  );
  @override
  TransferGuildOwnershipRequest $make(CopyWithData data) =>
      TransferGuildOwnershipRequest(
        guildId: data.get(#guildId, or: $value.guildId),
        newOwnerId: data.get(#newOwnerId, or: $value.newOwnerId),
      );

  @override
  TransferGuildOwnershipRequestCopyWith<
    $R2,
    TransferGuildOwnershipRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TransferGuildOwnershipRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

