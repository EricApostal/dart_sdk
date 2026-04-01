// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'connection_verification_response.dart';

class ConnectionVerificationResponseMapper
    extends ClassMapperBase<ConnectionVerificationResponse> {
  ConnectionVerificationResponseMapper._();

  static ConnectionVerificationResponseMapper? _instance;
  static ConnectionVerificationResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConnectionVerificationResponseMapper._(),
      );
      ConnectionVerificationResponseTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConnectionVerificationResponse';

  static String _$token(ConnectionVerificationResponse v) => v.token;
  static const Field<ConnectionVerificationResponse, String> _f$token = Field(
    'token',
    _$token,
  );
  static ConnectionVerificationResponseTypeType _$type(
    ConnectionVerificationResponse v,
  ) => v.type;
  static const Field<
    ConnectionVerificationResponse,
    ConnectionVerificationResponseTypeType
  >
  _f$type = Field('type', _$type);
  static String _$id(ConnectionVerificationResponse v) => v.id;
  static const Field<ConnectionVerificationResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$instructions(ConnectionVerificationResponse v) =>
      v.instructions;
  static const Field<ConnectionVerificationResponse, String> _f$instructions =
      Field('instructions', _$instructions);
  static String _$initiationToken(ConnectionVerificationResponse v) =>
      v.initiationToken;
  static const Field<ConnectionVerificationResponse, String>
  _f$initiationToken = Field(
    'initiationToken',
    _$initiationToken,
    key: r'initiation_token',
  );

  @override
  final MappableFields<ConnectionVerificationResponse> fields = const {
    #token: _f$token,
    #type: _f$type,
    #id: _f$id,
    #instructions: _f$instructions,
    #initiationToken: _f$initiationToken,
  };

  static ConnectionVerificationResponse _instantiate(DecodingData data) {
    return ConnectionVerificationResponse(
      token: data.dec(_f$token),
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      instructions: data.dec(_f$instructions),
      initiationToken: data.dec(_f$initiationToken),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConnectionVerificationResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConnectionVerificationResponse>(map);
  }

  static ConnectionVerificationResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConnectionVerificationResponse>(json);
  }
}

mixin ConnectionVerificationResponseMappable {
  String toJsonString() {
    return ConnectionVerificationResponseMapper.ensureInitialized()
        .encodeJson<ConnectionVerificationResponse>(
          this as ConnectionVerificationResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ConnectionVerificationResponseMapper.ensureInitialized()
        .encodeMap<ConnectionVerificationResponse>(
          this as ConnectionVerificationResponse,
        );
  }

  ConnectionVerificationResponseCopyWith<
    ConnectionVerificationResponse,
    ConnectionVerificationResponse,
    ConnectionVerificationResponse
  >
  get copyWith =>
      _ConnectionVerificationResponseCopyWithImpl<
        ConnectionVerificationResponse,
        ConnectionVerificationResponse
      >(this as ConnectionVerificationResponse, $identity, $identity);
  @override
  String toString() {
    return ConnectionVerificationResponseMapper.ensureInitialized()
        .stringifyValue(this as ConnectionVerificationResponse);
  }

  @override
  bool operator ==(Object other) {
    return ConnectionVerificationResponseMapper.ensureInitialized().equalsValue(
      this as ConnectionVerificationResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ConnectionVerificationResponseMapper.ensureInitialized().hashValue(
      this as ConnectionVerificationResponse,
    );
  }
}

extension ConnectionVerificationResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConnectionVerificationResponse, $Out> {
  ConnectionVerificationResponseCopyWith<
    $R,
    ConnectionVerificationResponse,
    $Out
  >
  get $asConnectionVerificationResponse => $base.as(
    (v, t, t2) =>
        _ConnectionVerificationResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConnectionVerificationResponseCopyWith<
  $R,
  $In extends ConnectionVerificationResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? token,
    ConnectionVerificationResponseTypeType? type,
    String? id,
    String? instructions,
    String? initiationToken,
  });
  ConnectionVerificationResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConnectionVerificationResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConnectionVerificationResponse, $Out>
    implements
        ConnectionVerificationResponseCopyWith<
          $R,
          ConnectionVerificationResponse,
          $Out
        > {
  _ConnectionVerificationResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConnectionVerificationResponse> $mapper =
      ConnectionVerificationResponseMapper.ensureInitialized();
  @override
  $R call({
    String? token,
    ConnectionVerificationResponseTypeType? type,
    String? id,
    String? instructions,
    String? initiationToken,
  }) => $apply(
    FieldCopyWithData({
      if (token != null) #token: token,
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (instructions != null) #instructions: instructions,
      if (initiationToken != null) #initiationToken: initiationToken,
    }),
  );
  @override
  ConnectionVerificationResponse $make(CopyWithData data) =>
      ConnectionVerificationResponse(
        token: data.get(#token, or: $value.token),
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        instructions: data.get(#instructions, or: $value.instructions),
        initiationToken: data.get(#initiationToken, or: $value.initiationToken),
      );

  @override
  ConnectionVerificationResponseCopyWith<
    $R2,
    ConnectionVerificationResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConnectionVerificationResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

