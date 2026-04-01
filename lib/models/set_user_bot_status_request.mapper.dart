// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'set_user_bot_status_request.dart';

class SetUserBotStatusRequestMapper
    extends ClassMapperBase<SetUserBotStatusRequest> {
  SetUserBotStatusRequestMapper._();

  static SetUserBotStatusRequestMapper? _instance;
  static SetUserBotStatusRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SetUserBotStatusRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SetUserBotStatusRequest';

  static String _$userId(SetUserBotStatusRequest v) => v.userId;
  static const Field<SetUserBotStatusRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static bool _$bot(SetUserBotStatusRequest v) => v.bot;
  static const Field<SetUserBotStatusRequest, bool> _f$bot = Field(
    'bot',
    _$bot,
  );

  @override
  final MappableFields<SetUserBotStatusRequest> fields = const {
    #userId: _f$userId,
    #bot: _f$bot,
  };

  static SetUserBotStatusRequest _instantiate(DecodingData data) {
    return SetUserBotStatusRequest(
      userId: data.dec(_f$userId),
      bot: data.dec(_f$bot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SetUserBotStatusRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SetUserBotStatusRequest>(map);
  }

  static SetUserBotStatusRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SetUserBotStatusRequest>(json);
  }
}

mixin SetUserBotStatusRequestMappable {
  String toJsonString() {
    return SetUserBotStatusRequestMapper.ensureInitialized()
        .encodeJson<SetUserBotStatusRequest>(this as SetUserBotStatusRequest);
  }

  Map<String, dynamic> toJson() {
    return SetUserBotStatusRequestMapper.ensureInitialized()
        .encodeMap<SetUserBotStatusRequest>(this as SetUserBotStatusRequest);
  }

  SetUserBotStatusRequestCopyWith<
    SetUserBotStatusRequest,
    SetUserBotStatusRequest,
    SetUserBotStatusRequest
  >
  get copyWith =>
      _SetUserBotStatusRequestCopyWithImpl<
        SetUserBotStatusRequest,
        SetUserBotStatusRequest
      >(this as SetUserBotStatusRequest, $identity, $identity);
  @override
  String toString() {
    return SetUserBotStatusRequestMapper.ensureInitialized().stringifyValue(
      this as SetUserBotStatusRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SetUserBotStatusRequestMapper.ensureInitialized().equalsValue(
      this as SetUserBotStatusRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SetUserBotStatusRequestMapper.ensureInitialized().hashValue(
      this as SetUserBotStatusRequest,
    );
  }
}

extension SetUserBotStatusRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SetUserBotStatusRequest, $Out> {
  SetUserBotStatusRequestCopyWith<$R, SetUserBotStatusRequest, $Out>
  get $asSetUserBotStatusRequest => $base.as(
    (v, t, t2) => _SetUserBotStatusRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SetUserBotStatusRequestCopyWith<
  $R,
  $In extends SetUserBotStatusRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId, bool? bot});
  SetUserBotStatusRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SetUserBotStatusRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SetUserBotStatusRequest, $Out>
    implements
        SetUserBotStatusRequestCopyWith<$R, SetUserBotStatusRequest, $Out> {
  _SetUserBotStatusRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SetUserBotStatusRequest> $mapper =
      SetUserBotStatusRequestMapper.ensureInitialized();
  @override
  $R call({String? userId, bool? bot}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (bot != null) #bot: bot,
    }),
  );
  @override
  SetUserBotStatusRequest $make(CopyWithData data) => SetUserBotStatusRequest(
    userId: data.get(#userId, or: $value.userId),
    bot: data.get(#bot, or: $value.bot),
  );

  @override
  SetUserBotStatusRequestCopyWith<$R2, SetUserBotStatusRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SetUserBotStatusRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

