// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ban_email_request.dart';

class BanEmailRequestMapper extends ClassMapperBase<BanEmailRequest> {
  BanEmailRequestMapper._();

  static BanEmailRequestMapper? _instance;
  static BanEmailRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BanEmailRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BanEmailRequest';

  static String _$email(BanEmailRequest v) => v.email;
  static const Field<BanEmailRequest, String> _f$email = Field(
    'email',
    _$email,
  );

  @override
  final MappableFields<BanEmailRequest> fields = const {#email: _f$email};

  static BanEmailRequest _instantiate(DecodingData data) {
    return BanEmailRequest(email: data.dec(_f$email));
  }

  @override
  final Function instantiate = _instantiate;

  static BanEmailRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BanEmailRequest>(map);
  }

  static BanEmailRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<BanEmailRequest>(json);
  }
}

mixin BanEmailRequestMappable {
  String toJsonString() {
    return BanEmailRequestMapper.ensureInitialized()
        .encodeJson<BanEmailRequest>(this as BanEmailRequest);
  }

  Map<String, dynamic> toJson() {
    return BanEmailRequestMapper.ensureInitialized().encodeMap<BanEmailRequest>(
      this as BanEmailRequest,
    );
  }

  BanEmailRequestCopyWith<BanEmailRequest, BanEmailRequest, BanEmailRequest>
  get copyWith =>
      _BanEmailRequestCopyWithImpl<BanEmailRequest, BanEmailRequest>(
        this as BanEmailRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BanEmailRequestMapper.ensureInitialized().stringifyValue(
      this as BanEmailRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return BanEmailRequestMapper.ensureInitialized().equalsValue(
      this as BanEmailRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return BanEmailRequestMapper.ensureInitialized().hashValue(
      this as BanEmailRequest,
    );
  }
}

extension BanEmailRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BanEmailRequest, $Out> {
  BanEmailRequestCopyWith<$R, BanEmailRequest, $Out> get $asBanEmailRequest =>
      $base.as((v, t, t2) => _BanEmailRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BanEmailRequestCopyWith<$R, $In extends BanEmailRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? email});
  BanEmailRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BanEmailRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BanEmailRequest, $Out>
    implements BanEmailRequestCopyWith<$R, BanEmailRequest, $Out> {
  _BanEmailRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BanEmailRequest> $mapper =
      BanEmailRequestMapper.ensureInitialized();
  @override
  $R call({String? email}) =>
      $apply(FieldCopyWithData({if (email != null) #email: email}));
  @override
  BanEmailRequest $make(CopyWithData data) =>
      BanEmailRequest(email: data.get(#email, or: $value.email));

  @override
  BanEmailRequestCopyWith<$R2, BanEmailRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BanEmailRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

