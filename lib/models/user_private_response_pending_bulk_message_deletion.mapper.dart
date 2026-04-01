// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_private_response_pending_bulk_message_deletion.dart';

class UserPrivateResponsePendingBulkMessageDeletionMapper
    extends ClassMapperBase<UserPrivateResponsePendingBulkMessageDeletion> {
  UserPrivateResponsePendingBulkMessageDeletionMapper._();

  static UserPrivateResponsePendingBulkMessageDeletionMapper? _instance;
  static UserPrivateResponsePendingBulkMessageDeletionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserPrivateResponsePendingBulkMessageDeletionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UserPrivateResponsePendingBulkMessageDeletion';

  static String _$scheduledAt(
    UserPrivateResponsePendingBulkMessageDeletion v,
  ) => v.scheduledAt;
  static const Field<UserPrivateResponsePendingBulkMessageDeletion, String>
  _f$scheduledAt = Field('scheduledAt', _$scheduledAt, key: r'scheduled_at');
  static int _$channelCount(UserPrivateResponsePendingBulkMessageDeletion v) =>
      v.channelCount;
  static const Field<UserPrivateResponsePendingBulkMessageDeletion, int>
  _f$channelCount = Field(
    'channelCount',
    _$channelCount,
    key: r'channel_count',
  );
  static int _$messageCount(UserPrivateResponsePendingBulkMessageDeletion v) =>
      v.messageCount;
  static const Field<UserPrivateResponsePendingBulkMessageDeletion, int>
  _f$messageCount = Field(
    'messageCount',
    _$messageCount,
    key: r'message_count',
  );

  @override
  final MappableFields<UserPrivateResponsePendingBulkMessageDeletion> fields =
      const {
        #scheduledAt: _f$scheduledAt,
        #channelCount: _f$channelCount,
        #messageCount: _f$messageCount,
      };

  static UserPrivateResponsePendingBulkMessageDeletion _instantiate(
    DecodingData data,
  ) {
    return UserPrivateResponsePendingBulkMessageDeletion(
      scheduledAt: data.dec(_f$scheduledAt),
      channelCount: data.dec(_f$channelCount),
      messageCount: data.dec(_f$messageCount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserPrivateResponsePendingBulkMessageDeletion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UserPrivateResponsePendingBulkMessageDeletion>(map);
  }

  static UserPrivateResponsePendingBulkMessageDeletion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<UserPrivateResponsePendingBulkMessageDeletion>(json);
  }
}

mixin UserPrivateResponsePendingBulkMessageDeletionMappable {
  String toJsonString() {
    return UserPrivateResponsePendingBulkMessageDeletionMapper.ensureInitialized()
        .encodeJson<UserPrivateResponsePendingBulkMessageDeletion>(
          this as UserPrivateResponsePendingBulkMessageDeletion,
        );
  }

  Map<String, dynamic> toJson() {
    return UserPrivateResponsePendingBulkMessageDeletionMapper.ensureInitialized()
        .encodeMap<UserPrivateResponsePendingBulkMessageDeletion>(
          this as UserPrivateResponsePendingBulkMessageDeletion,
        );
  }

  UserPrivateResponsePendingBulkMessageDeletionCopyWith<
    UserPrivateResponsePendingBulkMessageDeletion,
    UserPrivateResponsePendingBulkMessageDeletion,
    UserPrivateResponsePendingBulkMessageDeletion
  >
  get copyWith =>
      _UserPrivateResponsePendingBulkMessageDeletionCopyWithImpl<
        UserPrivateResponsePendingBulkMessageDeletion,
        UserPrivateResponsePendingBulkMessageDeletion
      >(
        this as UserPrivateResponsePendingBulkMessageDeletion,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserPrivateResponsePendingBulkMessageDeletionMapper.ensureInitialized()
        .stringifyValue(this as UserPrivateResponsePendingBulkMessageDeletion);
  }

  @override
  bool operator ==(Object other) {
    return UserPrivateResponsePendingBulkMessageDeletionMapper.ensureInitialized()
        .equalsValue(
          this as UserPrivateResponsePendingBulkMessageDeletion,
          other,
        );
  }

  @override
  int get hashCode {
    return UserPrivateResponsePendingBulkMessageDeletionMapper.ensureInitialized()
        .hashValue(this as UserPrivateResponsePendingBulkMessageDeletion);
  }
}

extension UserPrivateResponsePendingBulkMessageDeletionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserPrivateResponsePendingBulkMessageDeletion, $Out> {
  UserPrivateResponsePendingBulkMessageDeletionCopyWith<
    $R,
    UserPrivateResponsePendingBulkMessageDeletion,
    $Out
  >
  get $asUserPrivateResponsePendingBulkMessageDeletion => $base.as(
    (v, t, t2) =>
        _UserPrivateResponsePendingBulkMessageDeletionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class UserPrivateResponsePendingBulkMessageDeletionCopyWith<
  $R,
  $In extends UserPrivateResponsePendingBulkMessageDeletion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? scheduledAt, int? channelCount, int? messageCount});
  UserPrivateResponsePendingBulkMessageDeletionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserPrivateResponsePendingBulkMessageDeletionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          UserPrivateResponsePendingBulkMessageDeletion,
          $Out
        >
    implements
        UserPrivateResponsePendingBulkMessageDeletionCopyWith<
          $R,
          UserPrivateResponsePendingBulkMessageDeletion,
          $Out
        > {
  _UserPrivateResponsePendingBulkMessageDeletionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserPrivateResponsePendingBulkMessageDeletion>
  $mapper =
      UserPrivateResponsePendingBulkMessageDeletionMapper.ensureInitialized();
  @override
  $R call({String? scheduledAt, int? channelCount, int? messageCount}) =>
      $apply(
        FieldCopyWithData({
          if (scheduledAt != null) #scheduledAt: scheduledAt,
          if (channelCount != null) #channelCount: channelCount,
          if (messageCount != null) #messageCount: messageCount,
        }),
      );
  @override
  UserPrivateResponsePendingBulkMessageDeletion $make(CopyWithData data) =>
      UserPrivateResponsePendingBulkMessageDeletion(
        scheduledAt: data.get(#scheduledAt, or: $value.scheduledAt),
        channelCount: data.get(#channelCount, or: $value.channelCount),
        messageCount: data.get(#messageCount, or: $value.messageCount),
      );

  @override
  UserPrivateResponsePendingBulkMessageDeletionCopyWith<
    $R2,
    UserPrivateResponsePendingBulkMessageDeletion,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserPrivateResponsePendingBulkMessageDeletionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

