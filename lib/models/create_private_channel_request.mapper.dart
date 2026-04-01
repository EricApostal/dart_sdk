// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_private_channel_request.dart';

class CreatePrivateChannelRequestMapper
    extends ClassMapperBase<CreatePrivateChannelRequest> {
  CreatePrivateChannelRequestMapper._();

  static CreatePrivateChannelRequestMapper? _instance;
  static CreatePrivateChannelRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreatePrivateChannelRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreatePrivateChannelRequest';

  static String? _$recipientId(CreatePrivateChannelRequest v) => v.recipientId;
  static const Field<CreatePrivateChannelRequest, String> _f$recipientId =
      Field('recipientId', _$recipientId, key: r'recipient_id', opt: true);
  static List<String>? _$recipients(CreatePrivateChannelRequest v) =>
      v.recipients;
  static const Field<CreatePrivateChannelRequest, List<String>> _f$recipients =
      Field('recipients', _$recipients, opt: true);

  @override
  final MappableFields<CreatePrivateChannelRequest> fields = const {
    #recipientId: _f$recipientId,
    #recipients: _f$recipients,
  };

  static CreatePrivateChannelRequest _instantiate(DecodingData data) {
    return CreatePrivateChannelRequest(
      recipientId: data.dec(_f$recipientId),
      recipients: data.dec(_f$recipients),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreatePrivateChannelRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreatePrivateChannelRequest>(map);
  }

  static CreatePrivateChannelRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreatePrivateChannelRequest>(json);
  }
}

mixin CreatePrivateChannelRequestMappable {
  String toJsonString() {
    return CreatePrivateChannelRequestMapper.ensureInitialized()
        .encodeJson<CreatePrivateChannelRequest>(
          this as CreatePrivateChannelRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return CreatePrivateChannelRequestMapper.ensureInitialized()
        .encodeMap<CreatePrivateChannelRequest>(
          this as CreatePrivateChannelRequest,
        );
  }

  CreatePrivateChannelRequestCopyWith<
    CreatePrivateChannelRequest,
    CreatePrivateChannelRequest,
    CreatePrivateChannelRequest
  >
  get copyWith =>
      _CreatePrivateChannelRequestCopyWithImpl<
        CreatePrivateChannelRequest,
        CreatePrivateChannelRequest
      >(this as CreatePrivateChannelRequest, $identity, $identity);
  @override
  String toString() {
    return CreatePrivateChannelRequestMapper.ensureInitialized().stringifyValue(
      this as CreatePrivateChannelRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreatePrivateChannelRequestMapper.ensureInitialized().equalsValue(
      this as CreatePrivateChannelRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreatePrivateChannelRequestMapper.ensureInitialized().hashValue(
      this as CreatePrivateChannelRequest,
    );
  }
}

extension CreatePrivateChannelRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreatePrivateChannelRequest, $Out> {
  CreatePrivateChannelRequestCopyWith<$R, CreatePrivateChannelRequest, $Out>
  get $asCreatePrivateChannelRequest => $base.as(
    (v, t, t2) => _CreatePrivateChannelRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreatePrivateChannelRequestCopyWith<
  $R,
  $In extends CreatePrivateChannelRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get recipients;
  $R call({String? recipientId, List<String>? recipients});
  CreatePrivateChannelRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreatePrivateChannelRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreatePrivateChannelRequest, $Out>
    implements
        CreatePrivateChannelRequestCopyWith<
          $R,
          CreatePrivateChannelRequest,
          $Out
        > {
  _CreatePrivateChannelRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreatePrivateChannelRequest> $mapper =
      CreatePrivateChannelRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get recipients => $value.recipients != null
      ? ListCopyWith(
          $value.recipients!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(recipients: v),
        )
      : null;
  @override
  $R call({Object? recipientId = $none, Object? recipients = $none}) => $apply(
    FieldCopyWithData({
      if (recipientId != $none) #recipientId: recipientId,
      if (recipients != $none) #recipients: recipients,
    }),
  );
  @override
  CreatePrivateChannelRequest $make(CopyWithData data) =>
      CreatePrivateChannelRequest(
        recipientId: data.get(#recipientId, or: $value.recipientId),
        recipients: data.get(#recipients, or: $value.recipients),
      );

  @override
  CreatePrivateChannelRequestCopyWith<$R2, CreatePrivateChannelRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreatePrivateChannelRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

