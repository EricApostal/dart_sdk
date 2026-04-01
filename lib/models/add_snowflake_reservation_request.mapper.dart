// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'add_snowflake_reservation_request.dart';

class AddSnowflakeReservationRequestMapper
    extends ClassMapperBase<AddSnowflakeReservationRequest> {
  AddSnowflakeReservationRequestMapper._();

  static AddSnowflakeReservationRequestMapper? _instance;
  static AddSnowflakeReservationRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AddSnowflakeReservationRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AddSnowflakeReservationRequest';

  static String _$email(AddSnowflakeReservationRequest v) => v.email;
  static const Field<AddSnowflakeReservationRequest, String> _f$email = Field(
    'email',
    _$email,
  );
  static String _$snowflake(AddSnowflakeReservationRequest v) => v.snowflake;
  static const Field<AddSnowflakeReservationRequest, String> _f$snowflake =
      Field('snowflake', _$snowflake);

  @override
  final MappableFields<AddSnowflakeReservationRequest> fields = const {
    #email: _f$email,
    #snowflake: _f$snowflake,
  };

  static AddSnowflakeReservationRequest _instantiate(DecodingData data) {
    return AddSnowflakeReservationRequest(
      email: data.dec(_f$email),
      snowflake: data.dec(_f$snowflake),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AddSnowflakeReservationRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AddSnowflakeReservationRequest>(map);
  }

  static AddSnowflakeReservationRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<AddSnowflakeReservationRequest>(json);
  }
}

mixin AddSnowflakeReservationRequestMappable {
  String toJsonString() {
    return AddSnowflakeReservationRequestMapper.ensureInitialized()
        .encodeJson<AddSnowflakeReservationRequest>(
          this as AddSnowflakeReservationRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return AddSnowflakeReservationRequestMapper.ensureInitialized()
        .encodeMap<AddSnowflakeReservationRequest>(
          this as AddSnowflakeReservationRequest,
        );
  }

  AddSnowflakeReservationRequestCopyWith<
    AddSnowflakeReservationRequest,
    AddSnowflakeReservationRequest,
    AddSnowflakeReservationRequest
  >
  get copyWith =>
      _AddSnowflakeReservationRequestCopyWithImpl<
        AddSnowflakeReservationRequest,
        AddSnowflakeReservationRequest
      >(this as AddSnowflakeReservationRequest, $identity, $identity);
  @override
  String toString() {
    return AddSnowflakeReservationRequestMapper.ensureInitialized()
        .stringifyValue(this as AddSnowflakeReservationRequest);
  }

  @override
  bool operator ==(Object other) {
    return AddSnowflakeReservationRequestMapper.ensureInitialized().equalsValue(
      this as AddSnowflakeReservationRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return AddSnowflakeReservationRequestMapper.ensureInitialized().hashValue(
      this as AddSnowflakeReservationRequest,
    );
  }
}

extension AddSnowflakeReservationRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AddSnowflakeReservationRequest, $Out> {
  AddSnowflakeReservationRequestCopyWith<
    $R,
    AddSnowflakeReservationRequest,
    $Out
  >
  get $asAddSnowflakeReservationRequest => $base.as(
    (v, t, t2) =>
        _AddSnowflakeReservationRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AddSnowflakeReservationRequestCopyWith<
  $R,
  $In extends AddSnowflakeReservationRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? email, String? snowflake});
  AddSnowflakeReservationRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AddSnowflakeReservationRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AddSnowflakeReservationRequest, $Out>
    implements
        AddSnowflakeReservationRequestCopyWith<
          $R,
          AddSnowflakeReservationRequest,
          $Out
        > {
  _AddSnowflakeReservationRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AddSnowflakeReservationRequest> $mapper =
      AddSnowflakeReservationRequestMapper.ensureInitialized();
  @override
  $R call({String? email, String? snowflake}) => $apply(
    FieldCopyWithData({
      if (email != null) #email: email,
      if (snowflake != null) #snowflake: snowflake,
    }),
  );
  @override
  AddSnowflakeReservationRequest $make(CopyWithData data) =>
      AddSnowflakeReservationRequest(
        email: data.get(#email, or: $value.email),
        snowflake: data.get(#snowflake, or: $value.snowflake),
      );

  @override
  AddSnowflakeReservationRequestCopyWith<
    $R2,
    AddSnowflakeReservationRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AddSnowflakeReservationRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

