// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bulk_delete_messages_request.dart';

class BulkDeleteMessagesRequestMapper
    extends ClassMapperBase<BulkDeleteMessagesRequest> {
  BulkDeleteMessagesRequestMapper._();

  static BulkDeleteMessagesRequestMapper? _instance;
  static BulkDeleteMessagesRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BulkDeleteMessagesRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'BulkDeleteMessagesRequest';

  static List<String> _$messageIds(BulkDeleteMessagesRequest v) => v.messageIds;
  static const Field<BulkDeleteMessagesRequest, List<String>> _f$messageIds =
      Field('messageIds', _$messageIds, key: r'message_ids');

  @override
  final MappableFields<BulkDeleteMessagesRequest> fields = const {
    #messageIds: _f$messageIds,
  };

  static BulkDeleteMessagesRequest _instantiate(DecodingData data) {
    return BulkDeleteMessagesRequest(messageIds: data.dec(_f$messageIds));
  }

  @override
  final Function instantiate = _instantiate;

  static BulkDeleteMessagesRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BulkDeleteMessagesRequest>(map);
  }

  static BulkDeleteMessagesRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<BulkDeleteMessagesRequest>(json);
  }
}

mixin BulkDeleteMessagesRequestMappable {
  String toJsonString() {
    return BulkDeleteMessagesRequestMapper.ensureInitialized()
        .encodeJson<BulkDeleteMessagesRequest>(
          this as BulkDeleteMessagesRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return BulkDeleteMessagesRequestMapper.ensureInitialized()
        .encodeMap<BulkDeleteMessagesRequest>(
          this as BulkDeleteMessagesRequest,
        );
  }

  BulkDeleteMessagesRequestCopyWith<
    BulkDeleteMessagesRequest,
    BulkDeleteMessagesRequest,
    BulkDeleteMessagesRequest
  >
  get copyWith =>
      _BulkDeleteMessagesRequestCopyWithImpl<
        BulkDeleteMessagesRequest,
        BulkDeleteMessagesRequest
      >(this as BulkDeleteMessagesRequest, $identity, $identity);
  @override
  String toString() {
    return BulkDeleteMessagesRequestMapper.ensureInitialized().stringifyValue(
      this as BulkDeleteMessagesRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return BulkDeleteMessagesRequestMapper.ensureInitialized().equalsValue(
      this as BulkDeleteMessagesRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return BulkDeleteMessagesRequestMapper.ensureInitialized().hashValue(
      this as BulkDeleteMessagesRequest,
    );
  }
}

extension BulkDeleteMessagesRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BulkDeleteMessagesRequest, $Out> {
  BulkDeleteMessagesRequestCopyWith<$R, BulkDeleteMessagesRequest, $Out>
  get $asBulkDeleteMessagesRequest => $base.as(
    (v, t, t2) => _BulkDeleteMessagesRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BulkDeleteMessagesRequestCopyWith<
  $R,
  $In extends BulkDeleteMessagesRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get messageIds;
  $R call({List<String>? messageIds});
  BulkDeleteMessagesRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BulkDeleteMessagesRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BulkDeleteMessagesRequest, $Out>
    implements
        BulkDeleteMessagesRequestCopyWith<$R, BulkDeleteMessagesRequest, $Out> {
  _BulkDeleteMessagesRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BulkDeleteMessagesRequest> $mapper =
      BulkDeleteMessagesRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get messageIds =>
      ListCopyWith(
        $value.messageIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(messageIds: v),
      );
  @override
  $R call({List<String>? messageIds}) => $apply(
    FieldCopyWithData({if (messageIds != null) #messageIds: messageIds}),
  );
  @override
  BulkDeleteMessagesRequest $make(CopyWithData data) =>
      BulkDeleteMessagesRequest(
        messageIds: data.get(#messageIds, or: $value.messageIds),
      );

  @override
  BulkDeleteMessagesRequestCopyWith<$R2, BulkDeleteMessagesRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BulkDeleteMessagesRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

