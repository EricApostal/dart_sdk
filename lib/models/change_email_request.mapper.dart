// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'change_email_request.dart';

class ChangeEmailRequestMapper extends ClassMapperBase<ChangeEmailRequest> {
  ChangeEmailRequestMapper._();

  static ChangeEmailRequestMapper? _instance;
  static ChangeEmailRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChangeEmailRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ChangeEmailRequest';

  static String _$userId(ChangeEmailRequest v) => v.userId;
  static const Field<ChangeEmailRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String _$email(ChangeEmailRequest v) => v.email;
  static const Field<ChangeEmailRequest, String> _f$email = Field(
    'email',
    _$email,
  );

  @override
  final MappableFields<ChangeEmailRequest> fields = const {
    #userId: _f$userId,
    #email: _f$email,
  };

  static ChangeEmailRequest _instantiate(DecodingData data) {
    return ChangeEmailRequest(
      userId: data.dec(_f$userId),
      email: data.dec(_f$email),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChangeEmailRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChangeEmailRequest>(map);
  }

  static ChangeEmailRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChangeEmailRequest>(json);
  }
}

mixin ChangeEmailRequestMappable {
  String toJsonString() {
    return ChangeEmailRequestMapper.ensureInitialized()
        .encodeJson<ChangeEmailRequest>(this as ChangeEmailRequest);
  }

  Map<String, dynamic> toJson() {
    return ChangeEmailRequestMapper.ensureInitialized()
        .encodeMap<ChangeEmailRequest>(this as ChangeEmailRequest);
  }

  ChangeEmailRequestCopyWith<
    ChangeEmailRequest,
    ChangeEmailRequest,
    ChangeEmailRequest
  >
  get copyWith =>
      _ChangeEmailRequestCopyWithImpl<ChangeEmailRequest, ChangeEmailRequest>(
        this as ChangeEmailRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChangeEmailRequestMapper.ensureInitialized().stringifyValue(
      this as ChangeEmailRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChangeEmailRequestMapper.ensureInitialized().equalsValue(
      this as ChangeEmailRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ChangeEmailRequestMapper.ensureInitialized().hashValue(
      this as ChangeEmailRequest,
    );
  }
}

extension ChangeEmailRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChangeEmailRequest, $Out> {
  ChangeEmailRequestCopyWith<$R, ChangeEmailRequest, $Out>
  get $asChangeEmailRequest => $base.as(
    (v, t, t2) => _ChangeEmailRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChangeEmailRequestCopyWith<
  $R,
  $In extends ChangeEmailRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId, String? email});
  ChangeEmailRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChangeEmailRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChangeEmailRequest, $Out>
    implements ChangeEmailRequestCopyWith<$R, ChangeEmailRequest, $Out> {
  _ChangeEmailRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChangeEmailRequest> $mapper =
      ChangeEmailRequestMapper.ensureInitialized();
  @override
  $R call({String? userId, String? email}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (email != null) #email: email,
    }),
  );
  @override
  ChangeEmailRequest $make(CopyWithData data) => ChangeEmailRequest(
    userId: data.get(#userId, or: $value.userId),
    email: data.get(#email, or: $value.email),
  );

  @override
  ChangeEmailRequestCopyWith<$R2, ChangeEmailRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChangeEmailRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

