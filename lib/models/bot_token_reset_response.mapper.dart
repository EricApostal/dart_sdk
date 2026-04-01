// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bot_token_reset_response.dart';

class BotTokenResetResponseMapper
    extends ClassMapperBase<BotTokenResetResponse> {
  BotTokenResetResponseMapper._();

  static BotTokenResetResponseMapper? _instance;
  static BotTokenResetResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BotTokenResetResponseMapper._());
      ApplicationBotResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BotTokenResetResponse';

  static String _$token(BotTokenResetResponse v) => v.token;
  static const Field<BotTokenResetResponse, String> _f$token = Field(
    'token',
    _$token,
  );
  static ApplicationBotResponse _$bot(BotTokenResetResponse v) => v.bot;
  static const Field<BotTokenResetResponse, ApplicationBotResponse> _f$bot =
      Field('bot', _$bot);

  @override
  final MappableFields<BotTokenResetResponse> fields = const {
    #token: _f$token,
    #bot: _f$bot,
  };

  static BotTokenResetResponse _instantiate(DecodingData data) {
    return BotTokenResetResponse(
      token: data.dec(_f$token),
      bot: data.dec(_f$bot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BotTokenResetResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BotTokenResetResponse>(map);
  }

  static BotTokenResetResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<BotTokenResetResponse>(json);
  }
}

mixin BotTokenResetResponseMappable {
  String toJsonString() {
    return BotTokenResetResponseMapper.ensureInitialized()
        .encodeJson<BotTokenResetResponse>(this as BotTokenResetResponse);
  }

  Map<String, dynamic> toJson() {
    return BotTokenResetResponseMapper.ensureInitialized()
        .encodeMap<BotTokenResetResponse>(this as BotTokenResetResponse);
  }

  BotTokenResetResponseCopyWith<
    BotTokenResetResponse,
    BotTokenResetResponse,
    BotTokenResetResponse
  >
  get copyWith =>
      _BotTokenResetResponseCopyWithImpl<
        BotTokenResetResponse,
        BotTokenResetResponse
      >(this as BotTokenResetResponse, $identity, $identity);
  @override
  String toString() {
    return BotTokenResetResponseMapper.ensureInitialized().stringifyValue(
      this as BotTokenResetResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return BotTokenResetResponseMapper.ensureInitialized().equalsValue(
      this as BotTokenResetResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return BotTokenResetResponseMapper.ensureInitialized().hashValue(
      this as BotTokenResetResponse,
    );
  }
}

extension BotTokenResetResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BotTokenResetResponse, $Out> {
  BotTokenResetResponseCopyWith<$R, BotTokenResetResponse, $Out>
  get $asBotTokenResetResponse => $base.as(
    (v, t, t2) => _BotTokenResetResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BotTokenResetResponseCopyWith<
  $R,
  $In extends BotTokenResetResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ApplicationBotResponseCopyWith<
    $R,
    ApplicationBotResponse,
    ApplicationBotResponse
  >
  get bot;
  $R call({String? token, ApplicationBotResponse? bot});
  BotTokenResetResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BotTokenResetResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BotTokenResetResponse, $Out>
    implements BotTokenResetResponseCopyWith<$R, BotTokenResetResponse, $Out> {
  _BotTokenResetResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BotTokenResetResponse> $mapper =
      BotTokenResetResponseMapper.ensureInitialized();
  @override
  ApplicationBotResponseCopyWith<
    $R,
    ApplicationBotResponse,
    ApplicationBotResponse
  >
  get bot => $value.bot.copyWith.$chain((v) => call(bot: v));
  @override
  $R call({String? token, ApplicationBotResponse? bot}) => $apply(
    FieldCopyWithData({
      if (token != null) #token: token,
      if (bot != null) #bot: bot,
    }),
  );
  @override
  BotTokenResetResponse $make(CopyWithData data) => BotTokenResetResponse(
    token: data.get(#token, or: $value.token),
    bot: data.get(#bot, or: $value.bot),
  );

  @override
  BotTokenResetResponseCopyWith<$R2, BotTokenResetResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BotTokenResetResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

