// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_partial_recipient_response.dart';

class ChannelPartialRecipientResponseMapper
    extends ClassMapperBase<ChannelPartialRecipientResponse> {
  ChannelPartialRecipientResponseMapper._();

  static ChannelPartialRecipientResponseMapper? _instance;
  static ChannelPartialRecipientResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelPartialRecipientResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelPartialRecipientResponse';

  static String _$username(ChannelPartialRecipientResponse v) => v.username;
  static const Field<ChannelPartialRecipientResponse, String> _f$username =
      Field('username', _$username);

  @override
  final MappableFields<ChannelPartialRecipientResponse> fields = const {
    #username: _f$username,
  };

  static ChannelPartialRecipientResponse _instantiate(DecodingData data) {
    return ChannelPartialRecipientResponse(username: data.dec(_f$username));
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelPartialRecipientResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelPartialRecipientResponse>(map);
  }

  static ChannelPartialRecipientResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelPartialRecipientResponse>(
      json,
    );
  }
}

mixin ChannelPartialRecipientResponseMappable {
  String toJsonString() {
    return ChannelPartialRecipientResponseMapper.ensureInitialized()
        .encodeJson<ChannelPartialRecipientResponse>(
          this as ChannelPartialRecipientResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ChannelPartialRecipientResponseMapper.ensureInitialized()
        .encodeMap<ChannelPartialRecipientResponse>(
          this as ChannelPartialRecipientResponse,
        );
  }

  ChannelPartialRecipientResponseCopyWith<
    ChannelPartialRecipientResponse,
    ChannelPartialRecipientResponse,
    ChannelPartialRecipientResponse
  >
  get copyWith =>
      _ChannelPartialRecipientResponseCopyWithImpl<
        ChannelPartialRecipientResponse,
        ChannelPartialRecipientResponse
      >(this as ChannelPartialRecipientResponse, $identity, $identity);
  @override
  String toString() {
    return ChannelPartialRecipientResponseMapper.ensureInitialized()
        .stringifyValue(this as ChannelPartialRecipientResponse);
  }

  @override
  bool operator ==(Object other) {
    return ChannelPartialRecipientResponseMapper.ensureInitialized()
        .equalsValue(this as ChannelPartialRecipientResponse, other);
  }

  @override
  int get hashCode {
    return ChannelPartialRecipientResponseMapper.ensureInitialized().hashValue(
      this as ChannelPartialRecipientResponse,
    );
  }
}

extension ChannelPartialRecipientResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelPartialRecipientResponse, $Out> {
  ChannelPartialRecipientResponseCopyWith<
    $R,
    ChannelPartialRecipientResponse,
    $Out
  >
  get $asChannelPartialRecipientResponse => $base.as(
    (v, t, t2) =>
        _ChannelPartialRecipientResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelPartialRecipientResponseCopyWith<
  $R,
  $In extends ChannelPartialRecipientResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? username});
  ChannelPartialRecipientResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelPartialRecipientResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelPartialRecipientResponse, $Out>
    implements
        ChannelPartialRecipientResponseCopyWith<
          $R,
          ChannelPartialRecipientResponse,
          $Out
        > {
  _ChannelPartialRecipientResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChannelPartialRecipientResponse> $mapper =
      ChannelPartialRecipientResponseMapper.ensureInitialized();
  @override
  $R call({String? username}) =>
      $apply(FieldCopyWithData({if (username != null) #username: username}));
  @override
  ChannelPartialRecipientResponse $make(CopyWithData data) =>
      ChannelPartialRecipientResponse(
        username: data.get(#username, or: $value.username),
      );

  @override
  ChannelPartialRecipientResponseCopyWith<
    $R2,
    ChannelPartialRecipientResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelPartialRecipientResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

