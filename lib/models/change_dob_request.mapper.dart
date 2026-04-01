// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'change_dob_request.dart';

class ChangeDobRequestMapper extends ClassMapperBase<ChangeDobRequest> {
  ChangeDobRequestMapper._();

  static ChangeDobRequestMapper? _instance;
  static ChangeDobRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChangeDobRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ChangeDobRequest';

  static String _$userId(ChangeDobRequest v) => v.userId;
  static const Field<ChangeDobRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String _$dateOfBirth(ChangeDobRequest v) => v.dateOfBirth;
  static const Field<ChangeDobRequest, String> _f$dateOfBirth = Field(
    'dateOfBirth',
    _$dateOfBirth,
    key: r'date_of_birth',
  );

  @override
  final MappableFields<ChangeDobRequest> fields = const {
    #userId: _f$userId,
    #dateOfBirth: _f$dateOfBirth,
  };

  static ChangeDobRequest _instantiate(DecodingData data) {
    return ChangeDobRequest(
      userId: data.dec(_f$userId),
      dateOfBirth: data.dec(_f$dateOfBirth),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChangeDobRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChangeDobRequest>(map);
  }

  static ChangeDobRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChangeDobRequest>(json);
  }
}

mixin ChangeDobRequestMappable {
  String toJsonString() {
    return ChangeDobRequestMapper.ensureInitialized()
        .encodeJson<ChangeDobRequest>(this as ChangeDobRequest);
  }

  Map<String, dynamic> toJson() {
    return ChangeDobRequestMapper.ensureInitialized()
        .encodeMap<ChangeDobRequest>(this as ChangeDobRequest);
  }

  ChangeDobRequestCopyWith<ChangeDobRequest, ChangeDobRequest, ChangeDobRequest>
  get copyWith =>
      _ChangeDobRequestCopyWithImpl<ChangeDobRequest, ChangeDobRequest>(
        this as ChangeDobRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChangeDobRequestMapper.ensureInitialized().stringifyValue(
      this as ChangeDobRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChangeDobRequestMapper.ensureInitialized().equalsValue(
      this as ChangeDobRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ChangeDobRequestMapper.ensureInitialized().hashValue(
      this as ChangeDobRequest,
    );
  }
}

extension ChangeDobRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChangeDobRequest, $Out> {
  ChangeDobRequestCopyWith<$R, ChangeDobRequest, $Out>
  get $asChangeDobRequest =>
      $base.as((v, t, t2) => _ChangeDobRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChangeDobRequestCopyWith<$R, $In extends ChangeDobRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId, String? dateOfBirth});
  ChangeDobRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChangeDobRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChangeDobRequest, $Out>
    implements ChangeDobRequestCopyWith<$R, ChangeDobRequest, $Out> {
  _ChangeDobRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChangeDobRequest> $mapper =
      ChangeDobRequestMapper.ensureInitialized();
  @override
  $R call({String? userId, String? dateOfBirth}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (dateOfBirth != null) #dateOfBirth: dateOfBirth,
    }),
  );
  @override
  ChangeDobRequest $make(CopyWithData data) => ChangeDobRequest(
    userId: data.get(#userId, or: $value.userId),
    dateOfBirth: data.get(#dateOfBirth, or: $value.dateOfBirth),
  );

  @override
  ChangeDobRequestCopyWith<$R2, ChangeDobRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChangeDobRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

