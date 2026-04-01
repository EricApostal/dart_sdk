// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'application_update_request.dart';

class ApplicationUpdateRequestMapper
    extends ClassMapperBase<ApplicationUpdateRequest> {
  ApplicationUpdateRequestMapper._();

  static ApplicationUpdateRequestMapper? _instance;
  static ApplicationUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationUpdateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationUpdateRequest';

  static String? _$name(ApplicationUpdateRequest v) => v.name;
  static const Field<ApplicationUpdateRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static List<String>? _$redirectUris(ApplicationUpdateRequest v) =>
      v.redirectUris;
  static const Field<ApplicationUpdateRequest, List<String>> _f$redirectUris =
      Field('redirectUris', _$redirectUris, key: r'redirect_uris', opt: true);
  static bool? _$botPublic(ApplicationUpdateRequest v) => v.botPublic;
  static const Field<ApplicationUpdateRequest, bool> _f$botPublic = Field(
    'botPublic',
    _$botPublic,
    key: r'bot_public',
    opt: true,
  );
  static bool? _$botRequireCodeGrant(ApplicationUpdateRequest v) =>
      v.botRequireCodeGrant;
  static const Field<ApplicationUpdateRequest, bool> _f$botRequireCodeGrant =
      Field(
        'botRequireCodeGrant',
        _$botRequireCodeGrant,
        key: r'bot_require_code_grant',
        opt: true,
      );

  @override
  final MappableFields<ApplicationUpdateRequest> fields = const {
    #name: _f$name,
    #redirectUris: _f$redirectUris,
    #botPublic: _f$botPublic,
    #botRequireCodeGrant: _f$botRequireCodeGrant,
  };

  static ApplicationUpdateRequest _instantiate(DecodingData data) {
    return ApplicationUpdateRequest(
      name: data.dec(_f$name),
      redirectUris: data.dec(_f$redirectUris),
      botPublic: data.dec(_f$botPublic),
      botRequireCodeGrant: data.dec(_f$botRequireCodeGrant),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationUpdateRequest>(map);
  }

  static ApplicationUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplicationUpdateRequest>(json);
  }
}

mixin ApplicationUpdateRequestMappable {
  String toJsonString() {
    return ApplicationUpdateRequestMapper.ensureInitialized()
        .encodeJson<ApplicationUpdateRequest>(this as ApplicationUpdateRequest);
  }

  Map<String, dynamic> toJson() {
    return ApplicationUpdateRequestMapper.ensureInitialized()
        .encodeMap<ApplicationUpdateRequest>(this as ApplicationUpdateRequest);
  }

  ApplicationUpdateRequestCopyWith<
    ApplicationUpdateRequest,
    ApplicationUpdateRequest,
    ApplicationUpdateRequest
  >
  get copyWith =>
      _ApplicationUpdateRequestCopyWithImpl<
        ApplicationUpdateRequest,
        ApplicationUpdateRequest
      >(this as ApplicationUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return ApplicationUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as ApplicationUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplicationUpdateRequestMapper.ensureInitialized().equalsValue(
      this as ApplicationUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationUpdateRequestMapper.ensureInitialized().hashValue(
      this as ApplicationUpdateRequest,
    );
  }
}

extension ApplicationUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationUpdateRequest, $Out> {
  ApplicationUpdateRequestCopyWith<$R, ApplicationUpdateRequest, $Out>
  get $asApplicationUpdateRequest => $base.as(
    (v, t, t2) => _ApplicationUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationUpdateRequestCopyWith<
  $R,
  $In extends ApplicationUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get redirectUris;
  $R call({
    String? name,
    List<String>? redirectUris,
    bool? botPublic,
    bool? botRequireCodeGrant,
  });
  ApplicationUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationUpdateRequest, $Out>
    implements
        ApplicationUpdateRequestCopyWith<$R, ApplicationUpdateRequest, $Out> {
  _ApplicationUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplicationUpdateRequest> $mapper =
      ApplicationUpdateRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get redirectUris => $value.redirectUris != null
      ? ListCopyWith(
          $value.redirectUris!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(redirectUris: v),
        )
      : null;
  @override
  $R call({
    Object? name = $none,
    Object? redirectUris = $none,
    Object? botPublic = $none,
    Object? botRequireCodeGrant = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (redirectUris != $none) #redirectUris: redirectUris,
      if (botPublic != $none) #botPublic: botPublic,
      if (botRequireCodeGrant != $none)
        #botRequireCodeGrant: botRequireCodeGrant,
    }),
  );
  @override
  ApplicationUpdateRequest $make(CopyWithData data) => ApplicationUpdateRequest(
    name: data.get(#name, or: $value.name),
    redirectUris: data.get(#redirectUris, or: $value.redirectUris),
    botPublic: data.get(#botPublic, or: $value.botPublic),
    botRequireCodeGrant: data.get(
      #botRequireCodeGrant,
      or: $value.botRequireCodeGrant,
    ),
  );

  @override
  ApplicationUpdateRequestCopyWith<$R2, ApplicationUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

