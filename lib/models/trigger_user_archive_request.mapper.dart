// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'trigger_user_archive_request.dart';

class TriggerUserArchiveRequestMapper
    extends ClassMapperBase<TriggerUserArchiveRequest> {
  TriggerUserArchiveRequestMapper._();

  static TriggerUserArchiveRequestMapper? _instance;
  static TriggerUserArchiveRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TriggerUserArchiveRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TriggerUserArchiveRequest';

  static String _$userId(TriggerUserArchiveRequest v) => v.userId;
  static const Field<TriggerUserArchiveRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<TriggerUserArchiveRequest> fields = const {
    #userId: _f$userId,
  };

  static TriggerUserArchiveRequest _instantiate(DecodingData data) {
    return TriggerUserArchiveRequest(userId: data.dec(_f$userId));
  }

  @override
  final Function instantiate = _instantiate;

  static TriggerUserArchiveRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TriggerUserArchiveRequest>(map);
  }

  static TriggerUserArchiveRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<TriggerUserArchiveRequest>(json);
  }
}

mixin TriggerUserArchiveRequestMappable {
  String toJsonString() {
    return TriggerUserArchiveRequestMapper.ensureInitialized()
        .encodeJson<TriggerUserArchiveRequest>(
          this as TriggerUserArchiveRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return TriggerUserArchiveRequestMapper.ensureInitialized()
        .encodeMap<TriggerUserArchiveRequest>(
          this as TriggerUserArchiveRequest,
        );
  }

  TriggerUserArchiveRequestCopyWith<
    TriggerUserArchiveRequest,
    TriggerUserArchiveRequest,
    TriggerUserArchiveRequest
  >
  get copyWith =>
      _TriggerUserArchiveRequestCopyWithImpl<
        TriggerUserArchiveRequest,
        TriggerUserArchiveRequest
      >(this as TriggerUserArchiveRequest, $identity, $identity);
  @override
  String toString() {
    return TriggerUserArchiveRequestMapper.ensureInitialized().stringifyValue(
      this as TriggerUserArchiveRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return TriggerUserArchiveRequestMapper.ensureInitialized().equalsValue(
      this as TriggerUserArchiveRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return TriggerUserArchiveRequestMapper.ensureInitialized().hashValue(
      this as TriggerUserArchiveRequest,
    );
  }
}

extension TriggerUserArchiveRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TriggerUserArchiveRequest, $Out> {
  TriggerUserArchiveRequestCopyWith<$R, TriggerUserArchiveRequest, $Out>
  get $asTriggerUserArchiveRequest => $base.as(
    (v, t, t2) => _TriggerUserArchiveRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TriggerUserArchiveRequestCopyWith<
  $R,
  $In extends TriggerUserArchiveRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId});
  TriggerUserArchiveRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TriggerUserArchiveRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TriggerUserArchiveRequest, $Out>
    implements
        TriggerUserArchiveRequestCopyWith<$R, TriggerUserArchiveRequest, $Out> {
  _TriggerUserArchiveRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TriggerUserArchiveRequest> $mapper =
      TriggerUserArchiveRequestMapper.ensureInitialized();
  @override
  $R call({String? userId}) =>
      $apply(FieldCopyWithData({if (userId != null) #userId: userId}));
  @override
  TriggerUserArchiveRequest $make(CopyWithData data) =>
      TriggerUserArchiveRequest(userId: data.get(#userId, or: $value.userId));

  @override
  TriggerUserArchiveRequestCopyWith<$R2, TriggerUserArchiveRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TriggerUserArchiveRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

