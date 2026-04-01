// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_system_dm_job_request.dart';

class CreateSystemDmJobRequestMapper
    extends ClassMapperBase<CreateSystemDmJobRequest> {
  CreateSystemDmJobRequestMapper._();

  static CreateSystemDmJobRequestMapper? _instance;
  static CreateSystemDmJobRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSystemDmJobRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateSystemDmJobRequest';

  static String _$content(CreateSystemDmJobRequest v) => v.content;
  static const Field<CreateSystemDmJobRequest, String> _f$content = Field(
    'content',
    _$content,
  );
  static String? _$registrationStart(CreateSystemDmJobRequest v) =>
      v.registrationStart;
  static const Field<CreateSystemDmJobRequest, String> _f$registrationStart =
      Field(
        'registrationStart',
        _$registrationStart,
        key: r'registration_start',
        opt: true,
      );
  static String? _$registrationEnd(CreateSystemDmJobRequest v) =>
      v.registrationEnd;
  static const Field<CreateSystemDmJobRequest, String> _f$registrationEnd =
      Field(
        'registrationEnd',
        _$registrationEnd,
        key: r'registration_end',
        opt: true,
      );
  static List<String>? _$excludedGuildIds(CreateSystemDmJobRequest v) =>
      v.excludedGuildIds;
  static const Field<CreateSystemDmJobRequest, List<String>>
  _f$excludedGuildIds = Field(
    'excludedGuildIds',
    _$excludedGuildIds,
    key: r'excluded_guild_ids',
    opt: true,
  );

  @override
  final MappableFields<CreateSystemDmJobRequest> fields = const {
    #content: _f$content,
    #registrationStart: _f$registrationStart,
    #registrationEnd: _f$registrationEnd,
    #excludedGuildIds: _f$excludedGuildIds,
  };

  static CreateSystemDmJobRequest _instantiate(DecodingData data) {
    return CreateSystemDmJobRequest(
      content: data.dec(_f$content),
      registrationStart: data.dec(_f$registrationStart),
      registrationEnd: data.dec(_f$registrationEnd),
      excludedGuildIds: data.dec(_f$excludedGuildIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateSystemDmJobRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateSystemDmJobRequest>(map);
  }

  static CreateSystemDmJobRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateSystemDmJobRequest>(json);
  }
}

mixin CreateSystemDmJobRequestMappable {
  String toJsonString() {
    return CreateSystemDmJobRequestMapper.ensureInitialized()
        .encodeJson<CreateSystemDmJobRequest>(this as CreateSystemDmJobRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateSystemDmJobRequestMapper.ensureInitialized()
        .encodeMap<CreateSystemDmJobRequest>(this as CreateSystemDmJobRequest);
  }

  CreateSystemDmJobRequestCopyWith<
    CreateSystemDmJobRequest,
    CreateSystemDmJobRequest,
    CreateSystemDmJobRequest
  >
  get copyWith =>
      _CreateSystemDmJobRequestCopyWithImpl<
        CreateSystemDmJobRequest,
        CreateSystemDmJobRequest
      >(this as CreateSystemDmJobRequest, $identity, $identity);
  @override
  String toString() {
    return CreateSystemDmJobRequestMapper.ensureInitialized().stringifyValue(
      this as CreateSystemDmJobRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateSystemDmJobRequestMapper.ensureInitialized().equalsValue(
      this as CreateSystemDmJobRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateSystemDmJobRequestMapper.ensureInitialized().hashValue(
      this as CreateSystemDmJobRequest,
    );
  }
}

extension CreateSystemDmJobRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateSystemDmJobRequest, $Out> {
  CreateSystemDmJobRequestCopyWith<$R, CreateSystemDmJobRequest, $Out>
  get $asCreateSystemDmJobRequest => $base.as(
    (v, t, t2) => _CreateSystemDmJobRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateSystemDmJobRequestCopyWith<
  $R,
  $In extends CreateSystemDmJobRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludedGuildIds;
  $R call({
    String? content,
    String? registrationStart,
    String? registrationEnd,
    List<String>? excludedGuildIds,
  });
  CreateSystemDmJobRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateSystemDmJobRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateSystemDmJobRequest, $Out>
    implements
        CreateSystemDmJobRequestCopyWith<$R, CreateSystemDmJobRequest, $Out> {
  _CreateSystemDmJobRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateSystemDmJobRequest> $mapper =
      CreateSystemDmJobRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludedGuildIds => $value.excludedGuildIds != null
      ? ListCopyWith(
          $value.excludedGuildIds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(excludedGuildIds: v),
        )
      : null;
  @override
  $R call({
    String? content,
    Object? registrationStart = $none,
    Object? registrationEnd = $none,
    Object? excludedGuildIds = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (registrationStart != $none) #registrationStart: registrationStart,
      if (registrationEnd != $none) #registrationEnd: registrationEnd,
      if (excludedGuildIds != $none) #excludedGuildIds: excludedGuildIds,
    }),
  );
  @override
  CreateSystemDmJobRequest $make(CopyWithData data) => CreateSystemDmJobRequest(
    content: data.get(#content, or: $value.content),
    registrationStart: data.get(
      #registrationStart,
      or: $value.registrationStart,
    ),
    registrationEnd: data.get(#registrationEnd, or: $value.registrationEnd),
    excludedGuildIds: data.get(#excludedGuildIds, or: $value.excludedGuildIds),
  );

  @override
  CreateSystemDmJobRequestCopyWith<$R2, CreateSystemDmJobRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateSystemDmJobRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

